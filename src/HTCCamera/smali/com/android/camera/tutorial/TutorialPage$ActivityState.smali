.class final enum Lcom/android/camera/tutorial/TutorialPage$ActivityState;
.super Ljava/lang/Enum;
.source "TutorialPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/tutorial/TutorialPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/camera/tutorial/TutorialPage$ActivityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/tutorial/TutorialPage$ActivityState;

.field public static final enum ACT_CREATE:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

.field public static final enum ACT_DESTROY:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

.field public static final enum ACT_PAUSE:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

.field public static final enum ACT_RESUME:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

.field public static final enum ACT_START:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

.field public static final enum ACT_STOP:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

.field public static final enum UNKNOWN:Lcom/android/camera/tutorial/TutorialPage$ActivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/android/camera/tutorial/TutorialPage$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->UNKNOWN:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    new-instance v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    const-string v1, "ACT_CREATE"

    invoke-direct {v0, v1, v4}, Lcom/android/camera/tutorial/TutorialPage$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->ACT_CREATE:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    new-instance v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    const-string v1, "ACT_START"

    invoke-direct {v0, v1, v5}, Lcom/android/camera/tutorial/TutorialPage$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->ACT_START:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    new-instance v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    const-string v1, "ACT_RESUME"

    invoke-direct {v0, v1, v6}, Lcom/android/camera/tutorial/TutorialPage$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->ACT_RESUME:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    new-instance v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    const-string v1, "ACT_PAUSE"

    invoke-direct {v0, v1, v7}, Lcom/android/camera/tutorial/TutorialPage$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->ACT_PAUSE:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    new-instance v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    const-string v1, "ACT_STOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/camera/tutorial/TutorialPage$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->ACT_STOP:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    new-instance v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    const-string v1, "ACT_DESTROY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/camera/tutorial/TutorialPage$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->ACT_DESTROY:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    sget-object v1, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->UNKNOWN:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->ACT_CREATE:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->ACT_START:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->ACT_RESUME:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->ACT_PAUSE:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->ACT_STOP:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->ACT_DESTROY:Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->$VALUES:[Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/tutorial/TutorialPage$ActivityState;
    .locals 1

    const-class v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/tutorial/TutorialPage$ActivityState;
    .locals 1

    sget-object v0, Lcom/android/camera/tutorial/TutorialPage$ActivityState;->$VALUES:[Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    invoke-virtual {v0}, [Lcom/android/camera/tutorial/TutorialPage$ActivityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/tutorial/TutorialPage$ActivityState;

    return-object v0
.end method
