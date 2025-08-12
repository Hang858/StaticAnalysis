.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;
.super Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;",
        "Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;",
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
.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/meituan/android/oversea/list/manager/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c602a1b31b1399bL    # 6.05414814878838E-95

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
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

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
    const/4 p2, 0x2

    .line 170025
    aput-object p3, v0, p2

    .line 170026
    .line 170027
    sget-object p2, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const p3, 0xc98e93

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    iput p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->e:I

    .line 170043
    .line 170044
    const/16 p1, 0x944

    .line 170045
    .line 170046
    iput p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->g:I

    .line 170047
    .line 170048
    const-string p1, ""

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->h:Ljava/lang/String;

    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->i:Ljava/lang/String;

    .line 170053
    .line 170054
    new-instance p1, Lcom/meituan/android/oversea/list/manager/a;

    .line 170055
    .line 170056
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->B()Z

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/list/manager/a;-><init>(Z)V

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    return-void
.end method


# virtual methods
.method public final E(Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x92c3b1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/oversea/list/manager/a;->g:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v2, "area"

    .line 120026
    .line 120027
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const/4 v2, 0x0

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->g()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    sget v3, Lcom/meituan/android/oversea/list/manager/a;->G:I

    .line 120041
    .line 120042
    if-ne v0, v3, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120045
    .line 120046
    iget-boolean v0, v0, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    const/4 v1, -0x1

    .line 120051
    :cond_1
    move v0, v1

    .line 120052
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120053
    .line 120054
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, v1, Lcom/dianping/apimodel/c1;->k:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120061
    .line 120062
    iput-object v2, p1, Lcom/dianping/apimodel/c1;->f:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v2, p1, Lcom/dianping/apimodel/c1;->c:Ljava/lang/String;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->o()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iput-object v1, v0, Lcom/dianping/apimodel/c1;->f:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v0, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120084
    .line 120085
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->v()I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    iput-object v1, v0, Lcom/dianping/apimodel/c1;->c:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120096
    .line 120097
    iput-object v2, p1, Lcom/dianping/apimodel/c1;->k:Ljava/lang/String;

    .line 120098
    .line 120099
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcb6333

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v1, "0"

    .line 120029
    .line 120030
    const-string v3, "cateId"

    .line 120031
    .line 120032
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v3, "whiteBoard.getString(\"cateId\", \"0\")"

    .line 120037
    .line 120038
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    iput p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->d:I

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v3, "subCateId"

    .line 120052
    .line 120053
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v3, "whiteBoard.getString(\"subCateId\", \"0\")"

    .line 120058
    .line 120059
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    iput p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->e:I

    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v3, "cityId"

    .line 120073
    .line 120074
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v3, "whiteBoard.getString(\"cityId\", \"0\")"

    .line 120079
    .line 120080
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    iput p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->g:I

    .line 120088
    .line 120089
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    iget v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->g:I

    .line 120094
    .line 120095
    const-string v4, "oversea_common_viewcityid"

    .line 120096
    .line 120097
    invoke-virtual {p1, v4, v3}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    const-string v4, "isplay"

    .line 120109
    .line 120110
    invoke-virtual {v3, v4, v1}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    const-string v4, "whiteBoard.getString(OsM\u2026stConstants.IS_PLAY, \"0\")"

    .line 120115
    .line 120116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120120
    .line 120121
    .line 120122
    move-result v3

    .line 120123
    const-string v4, "poilist_is_scenery"

    .line 120124
    .line 120125
    invoke-virtual {p1, v4, v3}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    const-string v3, "poiId"

    .line 120133
    .line 120134
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    const-string v1, "whiteBoard.getString(\"poiId\", \"0\")"

    .line 120139
    .line 120140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v3

    .line 120147
    iput-wide v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->f:J

    .line 120148
    .line 120149
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    const-string v1, ""

    .line 120154
    .line 120155
    const-string v3, "poiName"

    .line 120156
    .line 120157
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    const-string v3, "whiteBoard.getString(\"poiName\", \"\")"

    .line 120162
    .line 120163
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    const-string v3, "from"

    .line 120171
    .line 120172
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    const-string v3, "whiteBoard.getString(\"from\", \"\")"

    .line 120177
    .line 120178
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    const-string v3, "title"

    .line 120186
    .line 120187
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    const-string v3, "whiteBoard.getString(\"title\", \"\")"

    .line 120192
    .line 120193
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    const-string v3, "hotword"

    .line 120201
    .line 120202
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    const-string v3, "whiteBoard.getString(\"hotword\", \"\")"

    .line 120207
    .line 120208
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->h:Ljava/lang/String;

    .line 120212
    .line 120213
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    const-string v3, "scenicPlayStyleTag"

    .line 120218
    .line 120219
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    const-string v3, "whiteBoard.getString(\"scenicPlayStyleTag\", \"\")"

    .line 120224
    .line 120225
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->i:Ljava/lang/String;

    .line 120229
    .line 120230
    iget p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->e:I

    .line 120231
    .line 120232
    if-eqz p1, :cond_5

    .line 120233
    .line 120234
    iget-object v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120235
    .line 120236
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    new-array v4, v0, [Ljava/lang/Object;

    .line 120240
    .line 120241
    new-instance v5, Ljava/lang/Integer;

    .line 120242
    .line 120243
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120244
    .line 120245
    .line 120246
    aput-object v5, v4, v2

    .line 120247
    .line 120248
    sget-object v5, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120249
    .line 120250
    const v6, 0xd99ce2

    .line 120251
    .line 120252
    .line 120253
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v7

    .line 120257
    if-eqz v7, :cond_1

    .line 120258
    .line 120259
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    goto :goto_1

    .line 120263
    :cond_1
    iput p1, v3, Lcom/meituan/android/oversea/list/manager/a;->B:I

    .line 120264
    .line 120265
    iget-object v4, v3, Lcom/meituan/android/oversea/list/manager/a;->n:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    .line 120266
    .line 120267
    if-eqz v4, :cond_4

    .line 120268
    .line 120269
    array-length v4, v4

    .line 120270
    if-nez v4, :cond_2

    .line 120271
    .line 120272
    goto :goto_1

    .line 120273
    :cond_2
    const/4 v4, 0x0

    .line 120274
    :goto_0
    iget-object v5, v3, Lcom/meituan/android/oversea/list/manager/a;->n:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    .line 120275
    .line 120276
    array-length v6, v5

    .line 120277
    if-ge v4, v6, :cond_4

    .line 120278
    .line 120279
    aget-object v5, v5, v4

    .line 120280
    .line 120281
    iget v5, v5, Lcom/dianping/model/MTOVPoiSubCateInfo;->b:I

    .line 120282
    .line 120283
    if-ne v5, p1, :cond_3

    .line 120284
    .line 120285
    iput v4, v3, Lcom/meituan/android/oversea/list/manager/a;->a:I

    .line 120286
    .line 120287
    goto :goto_1

    .line 120288
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120289
    .line 120290
    goto :goto_0

    .line 120291
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    iget v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->e:I

    .line 120296
    .line 120297
    const-string v4, "SUB_CATE_ID"

    .line 120298
    .line 120299
    invoke-virtual {p1, v4, v3}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120300
    .line 120301
    .line 120302
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->h:Ljava/lang/String;

    .line 120303
    .line 120304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120305
    .line 120306
    .line 120307
    move-result p1

    .line 120308
    if-lez p1, :cond_6

    .line 120309
    .line 120310
    const/4 p1, 0x1

    .line 120311
    goto :goto_2

    .line 120312
    :cond_6
    const/4 p1, 0x0

    .line 120313
    :goto_2
    if-eqz p1, :cond_7

    .line 120314
    .line 120315
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120316
    .line 120317
    iget-object v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->h:Ljava/lang/String;

    .line 120318
    .line 120319
    iput-object v3, p1, Lcom/meituan/android/oversea/list/manager/a;->C:Ljava/lang/String;

    .line 120320
    .line 120321
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->i:Ljava/lang/String;

    .line 120322
    .line 120323
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120324
    .line 120325
    .line 120326
    move-result p1

    .line 120327
    if-lez p1, :cond_8

    .line 120328
    .line 120329
    const/4 p1, 0x1

    .line 120330
    goto :goto_3

    .line 120331
    :cond_8
    const/4 p1, 0x0

    .line 120332
    :goto_3
    if-eqz p1, :cond_c

    .line 120333
    .line 120334
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120335
    .line 120336
    iget-object v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->i:Ljava/lang/String;

    .line 120337
    .line 120338
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    new-array v4, v0, [Ljava/lang/Object;

    .line 120342
    .line 120343
    aput-object v3, v4, v2

    .line 120344
    .line 120345
    sget-object v5, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120346
    .line 120347
    const v6, 0x272666

    .line 120348
    .line 120349
    .line 120350
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120351
    .line 120352
    .line 120353
    move-result v7

    .line 120354
    if-eqz v7, :cond_9

    .line 120355
    .line 120356
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120357
    .line 120358
    .line 120359
    goto :goto_5

    .line 120360
    :cond_9
    iput-object v3, p1, Lcom/meituan/android/oversea/list/manager/a;->D:Ljava/lang/String;

    .line 120361
    .line 120362
    iget-object v4, p1, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 120363
    .line 120364
    invoke-static {v4}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120365
    .line 120366
    .line 120367
    move-result v4

    .line 120368
    if-nez v4, :cond_c

    .line 120369
    .line 120370
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v3

    .line 120374
    if-eqz v3, :cond_a

    .line 120375
    .line 120376
    goto :goto_5

    .line 120377
    :cond_a
    const/4 v3, 0x0

    .line 120378
    :goto_4
    iget-object v4, p1, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 120379
    .line 120380
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120381
    .line 120382
    .line 120383
    move-result v4

    .line 120384
    if-ge v3, v4, :cond_c

    .line 120385
    .line 120386
    iget-object v4, p1, Lcom/meituan/android/oversea/list/manager/a;->D:Ljava/lang/String;

    .line 120387
    .line 120388
    iget-object v5, p1, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 120389
    .line 120390
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v5

    .line 120394
    check-cast v5, Lcom/meituan/android/oversea/list/data/Sort;

    .line 120395
    .line 120396
    iget-object v5, v5, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 120397
    .line 120398
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120399
    .line 120400
    .line 120401
    move-result v4

    .line 120402
    if-eqz v4, :cond_b

    .line 120403
    .line 120404
    add-int/lit8 v4, v3, 0x1

    .line 120405
    .line 120406
    iput v4, p1, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 120407
    .line 120408
    iput v4, p1, Lcom/meituan/android/oversea/list/manager/a;->E:I

    .line 120409
    .line 120410
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 120411
    .line 120412
    goto :goto_4

    .line 120413
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120414
    .line 120415
    const-string v3, "getFragment()"

    .line 120416
    .line 120417
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120418
    .line 120419
    .line 120420
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120421
    .line 120422
    .line 120423
    move-result-object p1

    .line 120424
    if-eqz p1, :cond_10

    .line 120425
    .line 120426
    const-string v3, "areaId"

    .line 120427
    .line 120428
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object p1

    .line 120432
    if-eqz p1, :cond_d

    .line 120433
    .line 120434
    move-object v1, p1

    .line 120435
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120436
    .line 120437
    .line 120438
    move-result p1

    .line 120439
    if-lez p1, :cond_e

    .line 120440
    .line 120441
    const/4 p1, 0x1

    .line 120442
    goto :goto_6

    .line 120443
    :cond_e
    const/4 p1, 0x0

    .line 120444
    :goto_6
    if-eqz p1, :cond_10

    .line 120445
    .line 120446
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120447
    .line 120448
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120449
    .line 120450
    .line 120451
    new-array v3, v0, [Ljava/lang/Object;

    .line 120452
    .line 120453
    aput-object v1, v3, v2

    .line 120454
    .line 120455
    sget-object v4, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120456
    .line 120457
    const v5, 0x387d96

    .line 120458
    .line 120459
    .line 120460
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v6

    .line 120464
    if-eqz v6, :cond_f

    .line 120465
    .line 120466
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120467
    .line 120468
    .line 120469
    goto :goto_7

    .line 120470
    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120471
    .line 120472
    .line 120473
    move-result v3

    .line 120474
    if-nez v3, :cond_10

    .line 120475
    .line 120476
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120477
    .line 120478
    .line 120479
    move-result v1

    .line 120480
    iput v1, p1, Lcom/meituan/android/oversea/list/manager/a;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120481
    .line 120482
    goto :goto_7

    .line 120483
    :catch_0
    sget v1, Lcom/meituan/android/oversea/list/manager/a;->G:I

    .line 120484
    .line 120485
    iput v1, p1, Lcom/meituan/android/oversea/list/manager/a;->k:I

    .line 120486
    .line 120487
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120488
    .line 120489
    .line 120490
    move-result-object p1

    .line 120491
    const/4 v1, 0x0

    .line 120492
    if-eqz p1, :cond_18

    .line 120493
    .line 120494
    const-string v3, "poilist/filter_current_entity"

    .line 120495
    .line 120496
    invoke-virtual {p1, v3}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120497
    .line 120498
    .line 120499
    move-result-object p1

    .line 120500
    check-cast p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 120501
    .line 120502
    if-nez p1, :cond_11

    .line 120503
    .line 120504
    new-instance p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 120505
    .line 120506
    invoke-direct {p1}, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;-><init>()V

    .line 120507
    .line 120508
    .line 120509
    :cond_11
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120510
    .line 120511
    iget v4, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->e:I

    .line 120512
    .line 120513
    if-eqz v4, :cond_12

    .line 120514
    .line 120515
    goto :goto_8

    .line 120516
    :cond_12
    iget v4, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->d:I

    .line 120517
    .line 120518
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v4

    .line 120522
    iput-object v4, v3, Lcom/dianping/apimodel/c1;->j:Ljava/lang/Integer;

    .line 120523
    .line 120524
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120525
    .line 120526
    iget v4, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->g:I

    .line 120527
    .line 120528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v4

    .line 120532
    iput-object v4, v3, Lcom/dianping/apimodel/c1;->i:Ljava/lang/Integer;

    .line 120533
    .line 120534
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120535
    .line 120536
    iget-object v4, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120537
    .line 120538
    invoke-virtual {v4}, Lcom/meituan/android/oversea/list/manager/a;->t()Ljava/lang/String;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v4

    .line 120542
    iput-object v4, v3, Lcom/dianping/apimodel/c1;->d:Ljava/lang/String;

    .line 120543
    .line 120544
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->E(Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;)V

    .line 120545
    .line 120546
    .line 120547
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->B()Z

    .line 120548
    .line 120549
    .line 120550
    move-result v3

    .line 120551
    if-eqz v3, :cond_13

    .line 120552
    .line 120553
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120554
    .line 120555
    const/4 v4, 0x2

    .line 120556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v4

    .line 120560
    iput-object v4, v3, Lcom/dianping/apimodel/c1;->o:Ljava/lang/Integer;

    .line 120561
    .line 120562
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120563
    .line 120564
    iget-wide v4, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->f:J

    .line 120565
    .line 120566
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v4

    .line 120570
    iput-object v4, v3, Lcom/dianping/apimodel/c1;->n:Ljava/lang/Long;

    .line 120571
    .line 120572
    :cond_13
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120573
    .line 120574
    iget-object v4, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120575
    .line 120576
    invoke-virtual {v4}, Lcom/meituan/android/oversea/list/manager/a;->C()Lcom/dianping/model/HotWord;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v4

    .line 120580
    iget-object v4, v4, Lcom/dianping/model/HotWord;->c:Ljava/lang/String;

    .line 120581
    .line 120582
    iput-object v4, v3, Lcom/dianping/apimodel/c1;->h:Ljava/lang/String;

    .line 120583
    .line 120584
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120585
    .line 120586
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->latitude()D

    .line 120587
    .line 120588
    .line 120589
    move-result-wide v4

    .line 120590
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v4

    .line 120594
    iput-object v4, v3, Lcom/dianping/apimodel/c1;->m:Ljava/lang/String;

    .line 120595
    .line 120596
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120597
    .line 120598
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->longitude()D

    .line 120599
    .line 120600
    .line 120601
    move-result-wide v4

    .line 120602
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120603
    .line 120604
    .line 120605
    move-result-object v4

    .line 120606
    iput-object v4, v3, Lcom/dianping/apimodel/c1;->l:Ljava/lang/String;

    .line 120607
    .line 120608
    iget-object v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120609
    .line 120610
    iget v4, v3, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 120611
    .line 120612
    iget v5, v3, Lcom/meituan/android/oversea/list/manager/a;->i:I

    .line 120613
    .line 120614
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/manager/a;->F()Ljava/util/List;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v3

    .line 120618
    iget-object v6, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120619
    .line 120620
    invoke-virtual {v6}, Lcom/meituan/android/oversea/list/manager/a;->H()Ljava/util/List;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v6

    .line 120624
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120625
    .line 120626
    .line 120627
    move-result v7

    .line 120628
    if-nez v7, :cond_14

    .line 120629
    .line 120630
    if-eqz v4, :cond_14

    .line 120631
    .line 120632
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120633
    .line 120634
    .line 120635
    move-result v7

    .line 120636
    if-le v7, v4, :cond_14

    .line 120637
    .line 120638
    iget-object v7, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120639
    .line 120640
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v3

    .line 120644
    check-cast v3, Lcom/meituan/android/oversea/list/data/Sort;

    .line 120645
    .line 120646
    iget-object v3, v3, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 120647
    .line 120648
    iput-object v3, v7, Lcom/dianping/apimodel/c1;->b:Ljava/lang/String;

    .line 120649
    .line 120650
    goto :goto_9

    .line 120651
    :cond_14
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120652
    .line 120653
    iget-object v4, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120654
    .line 120655
    invoke-virtual {v4}, Lcom/meituan/android/oversea/list/manager/a;->r()Ljava/lang/String;

    .line 120656
    .line 120657
    .line 120658
    move-result-object v4

    .line 120659
    iput-object v4, v3, Lcom/dianping/apimodel/c1;->b:Ljava/lang/String;

    .line 120660
    .line 120661
    :goto_9
    invoke-static {v6}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120662
    .line 120663
    .line 120664
    move-result v3

    .line 120665
    if-nez v3, :cond_15

    .line 120666
    .line 120667
    if-eqz v5, :cond_15

    .line 120668
    .line 120669
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120670
    .line 120671
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v4

    .line 120675
    check-cast v4, Lcom/meituan/android/oversea/list/data/Sort;

    .line 120676
    .line 120677
    iget-object v4, v4, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 120678
    .line 120679
    iput-object v4, v3, Lcom/dianping/apimodel/c1;->a:Ljava/lang/String;

    .line 120680
    .line 120681
    goto :goto_a

    .line 120682
    :cond_15
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120683
    .line 120684
    iput-object v1, v3, Lcom/dianping/apimodel/c1;->a:Ljava/lang/String;

    .line 120685
    .line 120686
    :goto_a
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120687
    .line 120688
    iget-object v4, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120689
    .line 120690
    invoke-virtual {v4}, Lcom/meituan/android/oversea/list/manager/a;->i()I

    .line 120691
    .line 120692
    .line 120693
    move-result v4

    .line 120694
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120695
    .line 120696
    .line 120697
    move-result-object v4

    .line 120698
    iput-object v4, v3, Lcom/dianping/apimodel/c1;->p:Ljava/lang/Integer;

    .line 120699
    .line 120700
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120701
    .line 120702
    sget-object v4, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120703
    .line 120704
    iput-object v4, v3, Lcom/dianping/apimodel/c1;->r:Lcom/dianping/dataservice/mapi/c;

    .line 120705
    .line 120706
    iput-boolean v0, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->b:Z

    .line 120707
    .line 120708
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120709
    .line 120710
    .line 120711
    move-result-object v0

    .line 120712
    if-eqz v0, :cond_17

    .line 120713
    .line 120714
    const-string v3, "poilist/filter_selected"

    .line 120715
    .line 120716
    invoke-virtual {v0, v3, p1, v2}, Lcom/dianping/agentsdk/framework/w0;->F(Ljava/lang/String;Landroid/os/Parcelable;Z)V

    .line 120717
    .line 120718
    .line 120719
    new-instance p1, Lcom/meituan/android/oversea/list/data/OverseaHotwordEntity;

    .line 120720
    .line 120721
    invoke-direct {p1}, Lcom/meituan/android/oversea/list/data/OverseaHotwordEntity;-><init>()V

    .line 120722
    .line 120723
    .line 120724
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->w()I

    .line 120725
    .line 120726
    .line 120727
    move-result v0

    .line 120728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120729
    .line 120730
    .line 120731
    move-result-object v0

    .line 120732
    iput-object v0, p1, Lcom/meituan/android/oversea/list/data/OverseaHotwordEntity;->b:Ljava/lang/Integer;

    .line 120733
    .line 120734
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->y()I

    .line 120735
    .line 120736
    .line 120737
    move-result v0

    .line 120738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120739
    .line 120740
    .line 120741
    move-result-object v0

    .line 120742
    iput-object v0, p1, Lcom/meituan/android/oversea/list/data/OverseaHotwordEntity;->a:Ljava/lang/Integer;

    .line 120743
    .line 120744
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120745
    .line 120746
    .line 120747
    move-result-object v0

    .line 120748
    if-eqz v0, :cond_16

    .line 120749
    .line 120750
    const-string v1, "poilist/request_hotword"

    .line 120751
    .line 120752
    invoke-virtual {v0, v1, p1, v2}, Lcom/dianping/agentsdk/framework/w0;->F(Ljava/lang/String;Landroid/os/Parcelable;Z)V

    .line 120753
    .line 120754
    .line 120755
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent$a;

    .line 120756
    .line 120757
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent$a;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;)V

    .line 120758
    .line 120759
    .line 120760
    const-string v0, "refresh"

    .line 120761
    .line 120762
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120763
    .line 120764
    .line 120765
    return-void

    .line 120766
    :cond_16
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120767
    .line 120768
    .line 120769
    throw v1

    .line 120770
    :cond_17
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120771
    .line 120772
    .line 120773
    throw v1

    .line 120774
    :cond_18
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120775
    .line 120776
    .line 120777
    throw v1
.end method

.method public final x()Lcom/meituan/android/oversea/list/manager/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    return-object v0
.end method
