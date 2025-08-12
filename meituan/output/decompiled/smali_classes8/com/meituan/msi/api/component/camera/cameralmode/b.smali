.class public final Lcom/meituan/msi/api/component/camera/cameralmode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/cameralmode/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/b;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/b;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/b;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 100006
    .line 100007
    iget-boolean v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->k:Z

    .line 100008
    .line 100009
    if-eqz v1, :cond_1

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    iput-boolean v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->k:Z

    .line 100016
    .line 100017
    new-array v1, v1, [Ljava/lang/Object;

    .line 100018
    .line 100019
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v3, 0x847ea8

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v4

    .line 100028
    if-eqz v4, :cond_0

    .line 100029
    .line 100030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    const-string v1, "CameraView: start Camera"

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h0()Z

    :cond_1
    :goto_0
    return-void
.end method
