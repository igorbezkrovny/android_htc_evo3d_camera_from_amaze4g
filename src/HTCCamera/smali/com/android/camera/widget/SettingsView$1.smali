.class Lcom/android/camera/widget/SettingsView$1;
.super Ljava/lang/Object;
.source "SettingsView.java"

# interfaces
.implements Lcom/android/camera/widget/SlidingDrawer$OnDrawerCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/widget/SettingsView;-><init>(Landroid/content/Context;Lcom/android/camera/MenuHandler;Landroid/preference/PreferenceScreen;Lcom/android/camera/widget/SlidingDrawer;Lcom/android/camera/CameraThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/widget/SettingsView;


# direct methods
.method constructor <init>(Lcom/android/camera/widget/SettingsView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/widget/SettingsView$1;->this$0:Lcom/android/camera/widget/SettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/widget/SettingsView$1;->this$0:Lcom/android/camera/widget/SettingsView;

    invoke-static {v0}, Lcom/android/camera/widget/SettingsView;->access$000(Lcom/android/camera/widget/SettingsView;)Lcom/android/camera/widget/SlidingDrawer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/SlidingDrawer;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/widget/SettingsView$1;->this$0:Lcom/android/camera/widget/SettingsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/SettingsView;->setVisibility(I)V

    return-void
.end method
