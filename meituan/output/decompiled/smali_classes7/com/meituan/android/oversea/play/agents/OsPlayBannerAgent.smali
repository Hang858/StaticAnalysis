.class public final Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;
.super Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;",
        "Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridge",
        "Lcom/dianping/agentsdk/framework/g0;",
        "Landroid/view/ViewGroup;",
        "pageContainer",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x585a355109e4a3caL    # -1.080198219803178E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/dianping/agentsdk/framework/y;",
            "Lcom/dianping/agentsdk/framework/g0<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v1, "fragment"

    .line 170001
    .line 170002
    const-string v3, "bridge"

    .line 170003
    .line 170004
    const-string v5, "pageContainer"

    .line 170005
    .line 170006
    move-object v0, p1

    .line 170007
    move-object v2, p2

    .line 170008
    move-object v4, p3

    .line 170009
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/dianping/agentsdk/framework/y;Ljava/lang/String;Lcom/dianping/agentsdk/framework/g0;Ljava/lang/String;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v0, 0x3

    .line 170016
    new-array v0, v0, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    aput-object p1, v0, v1

    .line 170020
    .line 170021
    const/4 p1, 0x1

    .line 170022
    aput-object p2, v0, p1

    .line 170023
    .line 170024
    const/4 p1, 0x2

    .line 170025
    aput-object p3, v0, p1

    .line 170026
    .line 170027
    sget-object p1, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const p2, 0x3fb00d

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p3

    .line 170036
    if-eqz p3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    new-instance p1, Lcom/dianping/model/MTOVPoiListBannerModule;

    .line 170043
    .line 170044
    new-instance p1, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$b;

    .line 170045
    .line 170046
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$b;-><init>(Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;)V

    .line 170047
    .line 170048
    .line 170049
    iput-object p1, p0, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;->g:Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$b;

    .line 170050
    return-void
.end method


# virtual methods
.method public final E()Lcom/meituan/android/oversea/base/cell/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9ef5c

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
    check-cast v0, Lcom/meituan/android/oversea/base/cell/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;->E()Lcom/meituan/android/oversea/base/cell/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/high16 v2, 0x42a00000    # 80.0f

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iput v1, v0, Lcom/meituan/android/oversea/base/cell/b;->i:I

    .line 100036
    .line 100037
    new-instance v1, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$a;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$a;-><init>()V

    .line 100040
    iput-object v1, v0, Lcom/meituan/android/oversea/base/cell/b;->h:Lcom/meituan/android/oversea/base/cell/b$a;

    return-object v0
.end method

.method public final I()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x777f7c

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->u()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->y()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    new-instance v2, Lcom/dianping/apimodel/d1;

    .line 100032
    .line 100033
    invoke-direct {v2}, Lcom/dianping/apimodel/d1;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    sget-object v3, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100037
    .line 100038
    iput-object v3, v2, Lcom/dianping/apimodel/d1;->h:Lcom/dianping/dataservice/mapi/c;

    .line 100039
    .line 100040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, v2, Lcom/dianping/apimodel/d1;->e:Ljava/lang/Integer;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->latitude()D

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v3

    .line 100050
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iput-object v0, v2, Lcom/dianping/apimodel/d1;->g:Ljava/lang/Double;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->longitude()D

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v3

    .line 100060
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, v2, Lcom/dianping/apimodel/d1;->f:Ljava/lang/Double;

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->s()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v3

    .line 100070
    long-to-int v0, v3

    .line 100071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iput-object v0, v2, Lcom/dianping/apimodel/d1;->b:Ljava/lang/Integer;

    .line 100076
    .line 100077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iput-object v0, v2, Lcom/dianping/apimodel/d1;->c:Ljava/lang/Integer;

    .line 100082
    .line 100083
    const/4 v0, 0x1

    .line 100084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iput-object v0, v2, Lcom/dianping/apimodel/d1;->d:Ljava/lang/Integer;

    .line 100089
    .line 100090
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    const-string v1, "CityControllerSingleton.getInstance()"

    .line 100095
    .line 100096
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v0

    .line 100103
    long-to-int v1, v0

    .line 100104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    iput-object v0, v2, Lcom/dianping/apimodel/d1;->a:Ljava/lang/Integer;

    .line 100109
    .line 100110
    invoke-virtual {v2}, Lcom/dianping/apimodel/d1;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    iput-object v0, p0, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 100115
    .line 100116
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    iget-object v1, p0, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;->f:Lcom/dianping/dataservice/mapi/e;

    iget-object v2, p0, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;->g:Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$b;

    invoke-interface {v0, v1, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x589854

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$c;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$c;-><init>(Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, "poilist/poibanner"

    .line 120030
    .line 120031
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance p1, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$d;

    .line 120035
    .line 120036
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$d;-><init>(Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v0, "refresh"

    .line 120040
    .line 120041
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;->I()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method
