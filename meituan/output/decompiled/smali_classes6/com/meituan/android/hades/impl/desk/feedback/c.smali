.class public final synthetic Lcom/meituan/android/hades/impl/desk/feedback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/c;->a:Z

    return-void
.end method


# virtual methods
.method public final onShot()V
    .locals 6

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/c;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    new-instance v2, Ljava/lang/Byte;

    .line 100006
    .line 100007
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v2, v1, v3

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    const v4, 0xd47c37

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->tryShowFeedbackView()V

    :cond_1
    :goto_0
    return-void
.end method
