.class public final Lcom/sankuai/meituan/video/persona/task/f;
.super Lcom/sankuai/meituan/video/persona/task/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ae4dbcc75344f22L    # 5.391818761349971E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/video/persona/g;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/video/persona/task/b;-><init>(Lcom/sankuai/meituan/video/persona/g;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/video/persona/task/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x968fca

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/video/persona/task/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x423bbb

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
    invoke-static {}, Lcom/sankuai/meituan/video/persona/d;->a()Lcom/sankuai/meituan/video/persona/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/sankuai/meituan/video/persona/d;->a:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/meituan/video/persona/task/b;->a()V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigFetchRequestBean;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/meituan/video/persona/d;->a()Lcom/sankuai/meituan/video/persona/d;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v3, v1, Lcom/sankuai/meituan/video/persona/d;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/meituan/video/persona/g;->a()Lcom/sankuai/meituan/video/persona/g;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v1, v1, Lcom/sankuai/meituan/video/persona/g;->e:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/sankuai/meituan/video/persona/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-static {}, Lcom/sankuai/meituan/video/persona/c;->a()V

    .line 100049
    .line 100050
    .line 100051
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v2, "vod"

    .line 100054
    .line 100055
    const-string v6, ""

    .line 100056
    .line 100057
    move-object v1, v0

    .line 100058
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigFetchRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v1, Lcom/sankuai/meituan/video/persona/task/f$a;

    .line 100062
    .line 100063
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/video/persona/task/f$a;-><init>(Lcom/sankuai/meituan/video/persona/task/f;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v0, v1}, Lcom/sankuai/meituan/video/persona/network/a;->a(Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigFetchRequestBean;Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method
