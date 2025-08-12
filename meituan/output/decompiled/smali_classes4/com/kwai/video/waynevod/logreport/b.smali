.class public Lcom/kwai/video/waynevod/logreport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/logreport/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/video/waynevod/logreport/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynevod/logreport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd5e2c5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/video/waynevod/logreport/b$1;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/logreport/b$1;-><init>(Lcom/kwai/video/waynevod/logreport/b;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/video/waynevod/logreport/b;->a:Lcom/kwai/video/waynevod/logreport/a;

    return-void
.end method

.method public static a()Lcom/kwai/video/waynevod/logreport/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/logreport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x894b60

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/kwai/video/waynevod/logreport/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynevod/logreport/b$a;->a()Lcom/kwai/video/waynevod/logreport/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kwai/video/waynevod/logreport/a;)V
    .locals 0
    .param p1    # Lcom/kwai/video/waynevod/logreport/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynevod/logreport/b;->a:Lcom/kwai/video/waynevod/logreport/a;

    .line 140001
    .line 140002
    return-void
.end method

.method public b()Lcom/kwai/video/waynevod/logreport/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/logreport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x285b6e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/waynevod/logreport/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/logreport/b;->a:Lcom/kwai/video/waynevod/logreport/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100033
    .line 100034
    const-string v1, "Invoker setLogger() first!!"

    .line 100035
    .line 100036
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    throw v0

    .line 100040
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/logreport/b;->a:Lcom/kwai/video/waynevod/logreport/a;

    return-object v0
.end method
