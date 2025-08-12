.class public abstract Lcom/meituan/msc/modules/page/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/meituan/msc/modules/engine/k;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/meituan/msc/modules/container/v;

.field public final f:Lcom/meituan/msc/common/framework/interfaces/b;

.field public final g:Z

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/common/framework/interfaces/b;ZZ)V
    .locals 4

    .line 330000
    invoke-interface {p2}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    .line 330001
    .line 330002
    .line 330003
    move-result-object v0

    .line 330004
    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 330005
    .line 330006
    .line 330007
    const/4 v0, 0x5

    .line 330008
    new-array v0, v0, [Ljava/lang/Object;

    .line 330009
    .line 330010
    const/4 v1, 0x0

    .line 330011
    aput-object p1, v0, v1

    .line 330012
    .line 330013
    const/4 v1, 0x1

    .line 330014
    aput-object p2, v0, v1

    .line 330015
    .line 330016
    const/4 v1, 0x2

    .line 330017
    aput-object p3, v0, v1

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Byte;

    .line 330020
    .line 330021
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x3

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Byte;

    .line 330028
    .line 330029
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x4

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    sget-object v1, Lcom/meituan/msc/modules/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330036
    .line 330037
    const v2, 0xc91a22

    .line 330038
    .line 330039
    .line 330040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330041
    .line 330042
    .line 330043
    move-result v3

    .line 330044
    if-eqz v3, :cond_0

    .line 330045
    .line 330046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330047
    .line 330048
    .line 330049
    return-void

    .line 330050
    :cond_0
    iput-boolean p5, p0, Lcom/meituan/msc/modules/page/a;->b:Z

    .line 330051
    .line 330052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330053
    .line 330054
    .line 330055
    move-result-object p5

    .line 330056
    iput-object p5, p0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 330057
    .line 330058
    iput-object p1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 330059
    .line 330060
    iput-object p2, p0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 330061
    .line 330062
    iput-object p3, p0, Lcom/meituan/msc/modules/page/a;->f:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 330063
    .line 330064
    iput-boolean p4, p0, Lcom/meituan/msc/modules/page/a;->a:Z

    .line 330065
    .line 330066
    invoke-interface {p2}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 330067
    .line 330068
    .line 330069
    move-result p1

    .line 330070
    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/a;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/meituan/msc/modules/page/f;
.end method

.method public abstract b()V
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract getPage()Lcom/meituan/msc/modules/page/n;
.end method

.method public getPageInfoOne()Lcom/meituan/msc/modules/page/reload/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19c6a7

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
    check-cast v0, Lcom/meituan/msc/modules/page/reload/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/reload/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/modules/page/reload/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/a;->getViewId()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iput v1, v0, Lcom/meituan/msc/modules/page/reload/b;->b:I

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/a;->getRoutePath()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    iput-object v1, v0, Lcom/meituan/msc/modules/page/reload/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPageInfos()[Lcom/meituan/msc/modules/page/reload/b;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfeada4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/modules/page/reload/b;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/meituan/msc/modules/page/reload/b;

    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/a;->getPageInfoOne()Lcom/meituan/msc/modules/page/reload/b;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1
.end method

.method public abstract getRoutePath()Ljava/lang/String;
.end method

.method public getSavedPageInfo()Lcom/meituan/msc/modules/page/reload/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dbce6

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
    check-cast v0, Lcom/meituan/msc/modules/page/reload/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/reload/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/modules/page/reload/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/a;->getViewId()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iput v1, v0, Lcom/meituan/msc/modules/page/reload/a;->b:I

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/a;->getRoutePath()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, v0, Lcom/meituan/msc/modules/page/reload/a;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/a;->getPageInfos()[Lcom/meituan/msc/modules/page/reload/b;

    .line 100039
    .line 100040
    move-result-object v1

    iput-object v1, v0, Lcom/meituan/msc/modules/page/reload/a;->c:[Lcom/meituan/msc/modules/page/reload/b;

    return-object v0
.end method

.method public abstract getViewId()I
.end method

.method public setRouteTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8a423

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/modules/page/a;->h:J

    return-void
.end method
