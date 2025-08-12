.class public final Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;
.super Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;",
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
.field public f:Lcom/dianping/model/MTOVPoiListBannerModule;

.field public g:Lcom/meituan/android/oversea/food/requests/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d4d374fe995cbf7L    # 3.7318781731206193E295

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
    sget-object p1, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const p2, 0xd20ac8

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
    invoke-direct {p1, v1}, Lcom/dianping/model/MTOVPoiListBannerModule;-><init>(Z)V

    .line 170045
    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;->f:Lcom/dianping/model/MTOVPoiListBannerModule;

    .line 170048
    .line 170049
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
    sget-object v1, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc1b06

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iput v1, v0, Lcom/meituan/android/oversea/base/cell/b;->o:I

    .line 100036
    .line 100037
    const v1, 0x7f0612e7

    .line 100038
    .line 100039
    .line 100040
    iput v1, v0, Lcom/meituan/android/oversea/base/cell/b;->p:I

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const/high16 v3, 0x42aa0000    # 85.0f

    .line 100047
    .line 100048
    invoke-static {v1, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    iput v1, v0, Lcom/meituan/android/oversea/base/cell/b;->i:I

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    iput v1, v0, Lcom/meituan/android/oversea/base/cell/b;->l:I

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    iput v1, v0, Lcom/meituan/android/oversea/base/cell/b;->m:I

    .line 100073
    .line 100074
    const/16 v1, 0x1388

    .line 100075
    .line 100076
    iput v1, v0, Lcom/meituan/android/oversea/base/cell/b;->k:I

    .line 100077
    .line 100078
    const/16 v1, 0x7d0

    .line 100079
    .line 100080
    iput v1, v0, Lcom/meituan/android/oversea/base/cell/b;->j:I

    .line 100081
    .line 100082
    new-instance v1, Lcom/dianping/android/oversea/base/widget/banner/c;

    .line 100083
    .line 100084
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-direct {v1, v2}, Lcom/dianping/android/oversea/base/widget/banner/c;-><init>(Landroid/content/Context;)V

    .line 100089
    .line 100090
    .line 100091
    const v2, 0x800005

    .line 100092
    .line 100093
    .line 100094
    iput v2, v1, Lcom/dianping/android/oversea/base/widget/banner/c;->b:I

    .line 100095
    .line 100096
    const v2, 0x7f0817df

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    iput v2, v1, Lcom/dianping/android/oversea/base/widget/banner/c;->c:I

    .line 100104
    .line 100105
    const v2, 0x7f0817e0

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    iput v2, v1, Lcom/dianping/android/oversea/base/widget/banner/c;->d:I

    .line 100113
    .line 100114
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    const/high16 v3, 0x40c00000    # 6.0f

    .line 100119
    .line 100120
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100121
    .line 100122
    .line 100123
    move-result v2

    .line 100124
    iput v2, v1, Lcom/dianping/android/oversea/base/widget/banner/c;->e:I

    .line 100125
    .line 100126
    const/4 v2, 0x2

    .line 100127
    iput v2, v1, Lcom/dianping/android/oversea/base/widget/banner/c;->a:I

    .line 100128
    .line 100129
    iput-object v1, v0, Lcom/meituan/android/oversea/base/cell/b;->n:Lcom/dianping/android/oversea/base/widget/banner/c;

    .line 100130
    .line 100131
    new-instance v1, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent$a;

    .line 100132
    .line 100133
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent$a;-><init>(Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;)V

    .line 100134
    .line 100135
    .line 100136
    iput-object v1, v0, Lcom/meituan/android/oversea/base/cell/b;->h:Lcom/meituan/android/oversea/base/cell/b$a;

    .line 100137
    .line 100138
    return-object v0
.end method

.method public final I()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96595f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;->g:Lcom/meituan/android/oversea/food/requests/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->u()I

    move-result v1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/oversea/food/requests/a;->a(II)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v0, 0x0

    throw v0
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
    sget-object v1, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe9c9b

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
    new-instance p1, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent$b;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent$b;-><init>(Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;)V

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
    new-instance p1, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent$c;

    .line 120035
    .line 120036
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent$c;-><init>(Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;)V

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
    new-instance p1, Lcom/meituan/android/oversea/food/requests/a;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    check-cast v0, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 120051
    .line 120052
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/food/requests/a;-><init>(Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;->g:Lcom/meituan/android/oversea/food/requests/a;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;->I()V

    .line 120058
    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 120062
    .line 120063
    const-string v0, "null cannot be cast to non-null type com.dianping.picassomodule.fragments.PicassoModulesFragment"

    .line 120064
    .line 120065
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    throw p1
.end method
