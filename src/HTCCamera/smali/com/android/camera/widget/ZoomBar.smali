.class public Lcom/android/camera/widget/ZoomBar;
.super Landroid/widget/ImageView;
.source "ZoomBar.java"

# interfaces
.implements Lcom/android/camera/widget/ScrollInterface;


# static fields
.field private static final CURSOR_EDGE:I = 0x0

.field private static final PADDING:I = 0x6

.field private static final TAG:Ljava/lang/String; = "ZoomBar"


# instance fields
.field private mBarHieght:I

.field private mBarWidth:I

.field private mCursorHieght:I

.field private mCursorPosition:I

.field private mCursorWidth:I

.field private mMax:I

.field private mMin:I

.field private mPosChangeListner:Lcom/android/camera/widget/ScrollInterface$PositionChangeListner;

.field private mPosition:I

.field private mStep:F

.field private mZoomCursor:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/widget/ZoomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/widget/ZoomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/android/camera/widget/ZoomBar;->mZoomCursor:Landroid/graphics/drawable/Drawable;

    invoke-super {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/widget/ZoomBar;->mZoomCursor:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/android/camera/widget/ZoomBar;->initZoomBar()V

    return-void
.end method

.method private initZoomBar()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/android/camera/widget/ZoomBar;->mBarWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/android/camera/widget/ZoomBar;->mBarHieght:I

    iget-object v1, p0, Lcom/android/camera/widget/ZoomBar;->mZoomCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/android/camera/widget/ZoomBar;->mCursorWidth:I

    iget-object v1, p0, Lcom/android/camera/widget/ZoomBar;->mZoomCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/android/camera/widget/ZoomBar;->mCursorHieght:I

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/android/camera/widget/ZoomBar;->mMax:I

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lcom/android/camera/widget/ZoomBar;->mMin:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/android/camera/widget/ZoomBar;->mPosition:I

    return v0
.end method

.method public increasePosition(I)V
    .locals 2

    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mPosition:I

    add-int v0, v1, p1

    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mMax:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/widget/ZoomBar;->mMax:I

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/widget/ZoomBar;->setPosition(I)Z

    return-void

    :cond_1
    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mMin:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/widget/ZoomBar;->mMin:I

    goto :goto_0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/widget/ZoomBar;->mZoomCursor:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mCursorPosition:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/widget/ZoomBar;->mCursorPosition:I

    iget v4, p0, Lcom/android/camera/widget/ZoomBar;->mCursorWidth:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/camera/widget/ZoomBar;->mCursorHieght:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/android/camera/widget/ZoomBar;->mZoomCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseResource()V
    .locals 0

    return-void
.end method

.method public setMinMax(II)Z
    .locals 3

    const/4 v2, 0x0

    if-le p1, p2, :cond_0

    const-string v0, "ZoomBar"

    const-string v1, "setMinMaxValue failed - min > max"

    invoke-static {v0, v1}, Lcom/android/camera/LOG;->E(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iput p1, p0, Lcom/android/camera/widget/ZoomBar;->mMin:I

    iput p2, p0, Lcom/android/camera/widget/ZoomBar;->mMax:I

    iput p1, p0, Lcom/android/camera/widget/ZoomBar;->mPosition:I

    iget v0, p0, Lcom/android/camera/widget/ZoomBar;->mBarWidth:I

    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mCursorWidth:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    const/16 v1, 0xc

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mMax:I

    iget v2, p0, Lcom/android/camera/widget/ZoomBar;->mMin:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/widget/ZoomBar;->mStep:F

    const/4 v0, 0x6

    iput v0, p0, Lcom/android/camera/widget/ZoomBar;->mCursorPosition:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setOnPositionChangeListner(Lcom/android/camera/widget/ScrollInterface$PositionChangeListner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/widget/ZoomBar;->mPosChangeListner:Lcom/android/camera/widget/ScrollInterface$PositionChangeListner;

    return-void
.end method

.method public setPosition(I)Z
    .locals 4

    iget v0, p0, Lcom/android/camera/widget/ZoomBar;->mMax:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera/widget/ZoomBar;->mMin:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera/widget/ZoomBar;->mPosition:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iput p1, p0, Lcom/android/camera/widget/ZoomBar;->mPosition:I

    iget v0, p0, Lcom/android/camera/widget/ZoomBar;->mPosition:I

    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mMin:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mStep:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/android/camera/widget/ZoomBar;->mCursorPosition:I

    iget-object v0, p0, Lcom/android/camera/widget/ZoomBar;->mPosChangeListner:Lcom/android/camera/widget/ScrollInterface$PositionChangeListner;

    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mPosition:I

    invoke-interface {v0, p0, v1}, Lcom/android/camera/widget/ScrollInterface$PositionChangeListner;->onProgressChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/android/camera/widget/ZoomBar;->invalidate()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setTouchPosition(I)V
    .locals 5

    const/4 v4, 0x6

    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mCursorWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    iput v1, p0, Lcom/android/camera/widget/ZoomBar;->mCursorPosition:I

    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mCursorPosition:I

    if-ge v1, v4, :cond_2

    iput v4, p0, Lcom/android/camera/widget/ZoomBar;->mCursorPosition:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/android/camera/widget/ZoomBar;->mPosition:I

    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mCursorPosition:I

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/widget/ZoomBar;->mStep:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0

    add-double/2addr v1, v3

    double-to-int v1, v1

    iget v2, p0, Lcom/android/camera/widget/ZoomBar;->mMin:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/widget/ZoomBar;->mPosition:I

    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mPosition:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/widget/ZoomBar;->mPosChangeListner:Lcom/android/camera/widget/ScrollInterface$PositionChangeListner;

    iget v2, p0, Lcom/android/camera/widget/ZoomBar;->mPosition:I

    invoke-interface {v1, p0, v2}, Lcom/android/camera/widget/ScrollInterface$PositionChangeListner;->onProgressChanged(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/widget/ZoomBar;->invalidate()V

    return-void

    :cond_2
    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mCursorPosition:I

    iget v2, p0, Lcom/android/camera/widget/ZoomBar;->mBarWidth:I

    iget v3, p0, Lcom/android/camera/widget/ZoomBar;->mCursorWidth:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/android/camera/widget/ZoomBar;->mBarWidth:I

    iget v2, p0, Lcom/android/camera/widget/ZoomBar;->mCursorWidth:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/android/camera/widget/ZoomBar;->mCursorPosition:I

    goto :goto_0
.end method
