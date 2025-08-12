.class public final Lcom/dianping/video/gles/c;
.super Lcom/dianping/video/gles/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/view/Surface;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e405e3a38232b01L    # 1.1833260721667444E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/gles/a;Landroid/view/Surface;)V
    .locals 4

    .line 410000
    invoke-direct {p0, p1}, Lcom/dianping/video/gles/b;-><init>(Lcom/dianping/video/gles/a;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x3

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    new-instance v1, Ljava/lang/Byte;

    .line 410013
    .line 410014
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v2, 0x2

    .line 410018
    aput-object v1, v0, v2

    .line 410019
    .line 410020
    sget-object v1, Lcom/dianping/video/gles/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v2, 0x47672d

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v3

    .line 410029
    if-eqz v3, :cond_0

    .line 410030
    .line 410031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    return-void

    .line 410035
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/video/gles/b;->a(Ljava/lang/Object;)V

    .line 410036
    .line 410037
    .line 410038
    iput-object p2, p0, Lcom/dianping/video/gles/c;->c:Landroid/view/Surface;

    .line 410039
    .line 410040
    iput-boolean p1, p0, Lcom/dianping/video/gles/c;->d:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/gles/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f1cf5

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/gles/b;->b()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/video/gles/c;->c:Landroid/view/Surface;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/dianping/video/gles/c;->d:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/dianping/video/gles/c;->c:Landroid/view/Surface;

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method
