.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;,
        Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;,
        Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$TabType;,
        Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$PageType;,
        Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$FilterType;,
        Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$DialogType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

.field public b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;

.field public i:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x461a16d061ea52fdL    # 5.167482036373723E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;IIILcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v2, 0x1

    .line 310010
    aput-object p2, v0, v2

    .line 310011
    .line 310012
    new-instance v3, Ljava/lang/Integer;

    .line 310013
    .line 310014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310015
    .line 310016
    .line 310017
    const/4 v4, 0x2

    .line 310018
    aput-object v3, v0, v4

    .line 310019
    .line 310020
    new-instance v3, Ljava/lang/Integer;

    .line 310021
    .line 310022
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310023
    .line 310024
    .line 310025
    const/4 v4, 0x3

    .line 310026
    aput-object v3, v0, v4

    .line 310027
    .line 310028
    new-instance v3, Ljava/lang/Integer;

    .line 310029
    .line 310030
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310031
    .line 310032
    .line 310033
    const/4 v4, 0x4

    .line 310034
    aput-object v3, v0, v4

    .line 310035
    .line 310036
    const/4 v3, 0x5

    .line 310037
    aput-object p6, v0, v3

    .line 310038
    .line 310039
    const/4 v3, 0x6

    .line 310040
    aput-object p7, v0, v3

    .line 310041
    .line 310042
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310043
    .line 310044
    const v4, 0x5282d0

    .line 310045
    .line 310046
    .line 310047
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310048
    .line 310049
    .line 310050
    move-result v5

    .line 310051
    if-eqz v5, :cond_0

    .line 310052
    .line 310053
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310054
    .line 310055
    .line 310056
    return-void

    .line 310057
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->l:Z

    .line 310058
    .line 310059
    iput-object p6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->i:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;

    .line 310060
    .line 310061
    iput p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->c:I

    .line 310062
    .line 310063
    iput p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j:I

    .line 310064
    .line 310065
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 310066
    .line 310067
    iput p5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->k:I

    .line 310068
    .line 310069
    new-instance p3, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 310070
    .line 310071
    iget p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->k:I

    .line 310072
    .line 310073
    invoke-direct {p3, p1, p2, p4}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;I)V

    .line 310074
    .line 310075
    .line 310076
    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 310077
    .line 310078
    invoke-interface {p1, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/b;->O(Ljava/lang/Object;)V

    .line 310079
    .line 310080
    .line 310081
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 310082
    .line 310083
    new-instance p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;

    .line 310084
    .line 310085
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;)V

    .line 310086
    .line 310087
    .line 310088
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->N(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;)V

    .line 310089
    .line 310090
    .line 310091
    const-wide p1, 0x9a7ec800L

    .line 310092
    .line 310093
    .line 310094
    .line 310095
    .line 310096
    iget-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 310097
    .line 310098
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310099
    .line 310100
    .line 310101
    new-array p4, v2, [Ljava/lang/Object;

    .line 310102
    .line 310103
    new-instance p5, Ljava/lang/Long;

    .line 310104
    .line 310105
    invoke-direct {p5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 310106
    .line 310107
    .line 310108
    aput-object p5, p4, v1

    .line 310109
    .line 310110
    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310111
    .line 310112
    const p2, 0xd3366f

    .line 310113
    .line 310114
    .line 310115
    invoke-static {p4, p3, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310116
    .line 310117
    .line 310118
    move-result p5

    .line 310119
    if-eqz p5, :cond_1

    .line 310120
    .line 310121
    invoke-static {p4, p3, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310122
    .line 310123
    .line 310124
    goto :goto_0

    .line 310125
    :cond_1
    iget-object p1, p3, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 310126
    .line 310127
    if-eqz p1, :cond_2

    .line 310128
    .line 310129
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->g()V

    .line 310130
    .line 310131
    .line 310132
    :cond_2
    :goto_0
    iput-object p7, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->n:Ljava/lang/Object;

    .line 310133
    .line 310134
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v3, 0x2

    .line 240001
    const/4 v4, 0x3

    .line 240002
    const/4 v5, 0x0

    .line 240003
    move-object v0, p0

    .line 240004
    move-object v1, p1

    .line 240005
    move-object v2, p2

    .line 240006
    move-object v6, p3

    .line 240007
    move-object v7, p4

    .line 240008
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;IIILcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;Ljava/lang/Object;)V

    .line 240009
    .line 240010
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, p2

    const/4 p1, 0x4

    aput-object p3, v0, p1

    const/4 p1, 0x5

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc02dc5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x306856

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160025
    .line 160026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    iget-object v2, p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 160030
    .line 160031
    const-string v3, ","

    .line 160032
    .line 160033
    const-string v4, ""

    .line 160034
    .line 160035
    if-eqz v2, :cond_2

    .line 160036
    .line 160037
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v2

    .line 160041
    move-object v5, v4

    .line 160042
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v6

    .line 160046
    if-eqz v6, :cond_2

    .line 160047
    .line 160048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v6

    .line 160052
    check-cast v6, Ljava/lang/String;

    .line 160053
    .line 160054
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v7

    .line 160058
    if-nez v7, :cond_1

    .line 160059
    .line 160060
    invoke-static {v5, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v5

    .line 160064
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160065
    .line 160066
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v5

    .line 160079
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160083
    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :cond_2
    iget-object v2, p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 160087
    .line 160088
    if-eqz v2, :cond_5

    .line 160089
    .line 160090
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v2

    .line 160094
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v2

    .line 160098
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160099
    .line 160100
    .line 160101
    move-result v5

    .line 160102
    if-eqz v5, :cond_5

    .line 160103
    .line 160104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v5

    .line 160108
    check-cast v5, Ljava/util/Map$Entry;

    .line 160109
    .line 160110
    if-eqz v5, :cond_3

    .line 160111
    .line 160112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v6

    .line 160116
    check-cast v6, Ljava/lang/CharSequence;

    .line 160117
    .line 160118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160119
    .line 160120
    .line 160121
    move-result v6

    .line 160122
    if-nez v6, :cond_3

    .line 160123
    .line 160124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v6

    .line 160128
    if-nez v6, :cond_4

    .line 160129
    .line 160130
    goto :goto_1

    .line 160131
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v5

    .line 160135
    check-cast v5, Ljava/lang/String;

    .line 160136
    .line 160137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160138
    .line 160139
    .line 160140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160141
    .line 160142
    .line 160143
    goto :goto_1

    .line 160144
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160145
    .line 160146
    .line 160147
    move-result v2

    .line 160148
    if-lez v2, :cond_6

    .line 160149
    .line 160150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160151
    .line 160152
    .line 160153
    move-result v2

    .line 160154
    sub-int/2addr v2, v1

    .line 160155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v0

    .line 160159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v0

    .line 160163
    goto :goto_2

    .line 160164
    :cond_6
    move-object v0, v4

    .line 160165
    :goto_2
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->d:J

    .line 160166
    .line 160167
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v1

    .line 160171
    check-cast p1, Ljava/util/HashMap;

    .line 160172
    .line 160173
    const-string v2, "cat_id"

    .line 160174
    .line 160175
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160176
    .line 160177
    .line 160178
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;

    .line 160179
    .line 160180
    if-nez v1, :cond_7

    .line 160181
    .line 160182
    move-object v1, v4

    .line 160183
    goto :goto_3

    .line 160184
    :cond_7
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;->searchLogId:Ljava/lang/String;

    .line 160185
    .line 160186
    :goto_3
    const-string v2, "search_log_id"

    .line 160187
    .line 160188
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160189
    .line 160190
    .line 160191
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;

    .line 160192
    .line 160193
    if-nez v1, :cond_8

    .line 160194
    .line 160195
    move-object v1, v4

    .line 160196
    goto :goto_4

    .line 160197
    :cond_8
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;->searchQueryBusinessIntent:I

    .line 160198
    .line 160199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v1

    .line 160203
    :goto_4
    const-string v2, "search_query_business_intent"

    .line 160204
    .line 160205
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160206
    .line 160207
    .line 160208
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;

    .line 160209
    .line 160210
    if-nez v1, :cond_9

    .line 160211
    .line 160212
    goto :goto_5

    .line 160213
    :cond_9
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;->templateType:I

    .line 160214
    .line 160215
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160216
    .line 160217
    .line 160218
    move-result-object v4

    .line 160219
    :goto_5
    const-string v1, "template_type"

    .line 160220
    .line 160221
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160222
    .line 160223
    .line 160224
    iget-object p2, p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 160225
    .line 160226
    if-nez p2, :cond_a

    .line 160227
    .line 160228
    const-wide/16 v1, 0x0

    .line 160229
    .line 160230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160231
    .line 160232
    .line 160233
    move-result-object p2

    .line 160234
    goto :goto_6

    .line 160235
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160236
    .line 160237
    .line 160238
    move-result-object p2

    .line 160239
    :goto_6
    const-string v1, "rank_type"

    .line 160240
    .line 160241
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160242
    .line 160243
    .line 160244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160245
    .line 160246
    .line 160247
    move-result p2

    .line 160248
    if-eqz p2, :cond_b

    .line 160249
    .line 160250
    const-string v0, "0"

    .line 160251
    .line 160252
    :cond_b
    const-string p2, "filter_type"

    .line 160253
    .line 160254
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160255
    .line 160256
    .line 160257
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->g:Ljava/lang/String;

    .line 160258
    .line 160259
    const-string v0, "search_keyword"

    .line 160260
    .line 160261
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160262
    .line 160263
    .line 160264
    return-void
.end method

.method public final b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf4a23c

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_5

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_2

    .line 120033
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_4

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-nez v3, :cond_2

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    const-string v3, ","

    .line 120067
    .line 120068
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p1, v1, v2

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xb3db84

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->y()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->canShowSecondFilterCondition(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v1

    .line 160039
    if-nez v1, :cond_1

    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->getSecondFastFilterItem()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    if-eqz p1, :cond_6

    .line 160047
    .line 160048
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->extra:Ljava/lang/String;

    .line 160049
    .line 160050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v1

    .line 160054
    if-eqz v1, :cond_2

    .line 160055
    .line 160056
    goto :goto_1

    .line 160057
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j:I

    .line 160058
    .line 160059
    if-eq v1, v2, :cond_3

    .line 160060
    .line 160061
    if-eq v1, v0, :cond_3

    .line 160062
    .line 160063
    goto :goto_1

    .line 160064
    :cond_3
    const-string v2, "b_waimai_c9k3cfna_mv"

    .line 160065
    .line 160066
    if-ne v1, v0, :cond_4

    .line 160067
    .line 160068
    const-string v0, "c_i5kxn8l"

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_4
    const-string v0, "c_m84bv26"

    .line 160072
    .line 160073
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v1

    .line 160077
    if-nez v1, :cond_6

    .line 160078
    .line 160079
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v1

    .line 160083
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->n:Ljava/lang/Object;

    .line 160084
    .line 160085
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v1

    .line 160089
    const-string v2, "click_status"

    .line 160090
    .line 160091
    invoke-virtual {v1, v2, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p2

    .line 160095
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->extra:Ljava/lang/String;

    .line 160096
    .line 160097
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->d(Lcom/sankuai/waimai/log/judas/JudasManualManager$a;Ljava/lang/String;)V

    .line 160098
    .line 160099
    .line 160100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160101
    .line 160102
    .line 160103
    move-result p1

    .line 160104
    if-nez p1, :cond_5

    .line 160105
    .line 160106
    iget-object p1, p2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160107
    .line 160108
    iput-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160109
    .line 160110
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160111
    .line 160112
    .line 160113
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/log/judas/JudasManualManager$a;Ljava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x5eccc

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 160025
    .line 160026
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p2

    .line 160033
    check-cast p2, Lorg/json/JSONObject;

    .line 160034
    .line 160035
    const-string v0, "coupon_type"

    .line 160036
    .line 160037
    const-string v1, "coupon_outer_type"

    .line 160038
    .line 160039
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160044
    .line 160045
    .line 160046
    const-string v0, "coupon_amt"

    .line 160047
    .line 160048
    const-string v1, "coupon_amount"

    .line 160049
    .line 160050
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160055
    .line 160056
    .line 160057
    const-string v0, "red_threshold"

    .line 160058
    .line 160059
    const-string v1, "order_amount_limit"

    .line 160060
    .line 160061
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v1

    .line 160065
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160066
    .line 160067
    .line 160068
    const-string v0, "coupon_id"

    .line 160069
    .line 160070
    const-string v1, "id"

    .line 160071
    .line 160072
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160073
    .line 160074
    .line 160075
    move-result-wide v1

    .line 160076
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160077
    .line 160078
    .line 160079
    :catch_0
    return-void
.end method

.method public final e()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a61c3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->y()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->c()Ljava/util/Set;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->canShowSecondFilterCondition(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_3

    .line 100045
    .line 100046
    if-eqz v2, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->getSecondFastFilterItem()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final f(JLjava/util/Set;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p3, v1, v2

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xa10d59

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/String;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 160033
    .line 160034
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    :try_start_0
    const-string v2, "navigate_type"

    .line 160038
    .line 160039
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->f:I

    .line 160040
    .line 160041
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160042
    .line 160043
    .line 160044
    const-string v2, "category_code"

    .line 160045
    .line 160046
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->d:J

    .line 160047
    .line 160048
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160049
    .line 160050
    .line 160051
    const-string v2, "sub_category_code"

    .line 160052
    .line 160053
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->e:J

    .line 160054
    .line 160055
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160056
    .line 160057
    .line 160058
    const-string v2, "sort_code"

    .line 160059
    .line 160060
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160061
    .line 160062
    .line 160063
    new-instance p1, Lorg/json/JSONArray;

    .line 160064
    .line 160065
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 160066
    .line 160067
    .line 160068
    if-eqz p3, :cond_3

    .line 160069
    .line 160070
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p2

    .line 160074
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160075
    .line 160076
    .line 160077
    move-result p3

    .line 160078
    if-eqz p3, :cond_2

    .line 160079
    .line 160080
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p3

    .line 160084
    check-cast p3, Ljava/lang/String;

    .line 160085
    .line 160086
    if-nez p3, :cond_1

    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_1
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160090
    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_2
    const-string p2, "activity_codes"

    .line 160094
    .line 160095
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160096
    .line 160097
    .line 160098
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->c:I

    .line 160099
    .line 160100
    if-ne p1, v0, :cond_5

    .line 160101
    .line 160102
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->g:Ljava/lang/String;

    .line 160103
    .line 160104
    if-nez p1, :cond_4

    .line 160105
    .line 160106
    const-string p1, ""

    .line 160107
    .line 160108
    :cond_4
    const-string p2, "search_key"

    .line 160109
    .line 160110
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160111
    .line 160112
    .line 160113
    goto :goto_1

    .line 160114
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 160115
    .line 160116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 160117
    .line 160118
    .line 160119
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160120
    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x13f906

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->x()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j(Ljava/util/List;Z)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->e()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->c(Ljava/util/List;I)V

    .line 100040
    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->m:Z

    .line 100043
    .line 100044
    return-void
.end method

.method public final h(JLcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;Z)V
    .locals 20

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-wide/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v3, p3

    .line 190005
    .line 190006
    move/from16 v4, p4

    .line 190007
    .line 190008
    const/4 v5, 0x3

    .line 190009
    new-array v6, v5, [Ljava/lang/Object;

    .line 190010
    .line 190011
    new-instance v7, Ljava/lang/Long;

    .line 190012
    .line 190013
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v8, 0x0

    .line 190017
    aput-object v7, v6, v8

    .line 190018
    .line 190019
    const/4 v7, 0x1

    .line 190020
    aput-object v3, v6, v7

    .line 190021
    .line 190022
    new-instance v8, Ljava/lang/Byte;

    .line 190023
    .line 190024
    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v9, 0x2

    .line 190028
    aput-object v8, v6, v9

    .line 190029
    .line 190030
    sget-object v8, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v10, 0xfcb398

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v6, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v11

    .line 190039
    if-eqz v11, :cond_0

    .line 190040
    .line 190041
    invoke-static {v6, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 190046
    .line 190047
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 190048
    .line 190049
    .line 190050
    const/4 v8, 0x0

    .line 190051
    iget v10, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j:I

    .line 190052
    .line 190053
    const-string v11, ""

    .line 190054
    .line 190055
    const-string v12, "type"

    .line 190056
    .line 190057
    const-string v13, "b_U7ZI3"

    .line 190058
    .line 190059
    if-eq v10, v7, :cond_c

    .line 190060
    .line 190061
    if-eq v10, v9, :cond_b

    .line 190062
    .line 190063
    if-eq v10, v5, :cond_1

    .line 190064
    .line 190065
    const/4 v4, 0x4

    .line 190066
    if-eq v10, v4, :cond_d

    .line 190067
    .line 190068
    goto :goto_0

    .line 190069
    :cond_1
    if-eqz v4, :cond_2

    .line 190070
    .line 190071
    :goto_0
    move-object v13, v11

    .line 190072
    goto/16 :goto_4

    .line 190073
    .line 190074
    :cond_2
    invoke-virtual {v0, v6, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a(Ljava/util/Map;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    .line 190075
    .line 190076
    .line 190077
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;

    .line 190078
    .line 190079
    const-string v7, "search_key"

    .line 190080
    .line 190081
    if-eqz v4, :cond_3

    .line 190082
    .line 190083
    iget-object v8, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->g:Ljava/lang/String;

    .line 190084
    .line 190085
    if-eqz v8, :cond_3

    .line 190086
    .line 190087
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;->searchKeyword:Ljava/lang/String;

    .line 190088
    .line 190089
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190090
    .line 190091
    .line 190092
    move-result v4

    .line 190093
    if-eqz v4, :cond_3

    .line 190094
    .line 190095
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;

    .line 190096
    .line 190097
    iget v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;->searchWordType:I

    .line 190098
    .line 190099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v4

    .line 190103
    invoke-virtual {v6, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->g:Ljava/lang/String;

    .line 190107
    .line 190108
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190109
    .line 190110
    .line 190111
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;

    .line 190112
    .line 190113
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;->viewKeyword:Ljava/lang/String;

    .line 190114
    .line 190115
    const-string v7, "view_key"

    .line 190116
    .line 190117
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190118
    .line 190119
    .line 190120
    goto :goto_1

    .line 190121
    :cond_3
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->g:Ljava/lang/String;

    .line 190122
    .line 190123
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190124
    .line 190125
    .line 190126
    :goto_1
    if-eqz v3, :cond_a

    .line 190127
    .line 190128
    iget-object v4, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 190129
    .line 190130
    if-eqz v4, :cond_a

    .line 190131
    .line 190132
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 190133
    .line 190134
    if-eqz v4, :cond_a

    .line 190135
    .line 190136
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->z()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v4

    .line 190140
    if-eqz v4, :cond_a

    .line 190141
    .line 190142
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 190143
    .line 190144
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->z()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 190145
    .line 190146
    .line 190147
    move-result-object v4

    .line 190148
    iget-object v7, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 190149
    .line 190150
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190151
    .line 190152
    .line 190153
    move-result-object v7

    .line 190154
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190155
    .line 190156
    .line 190157
    move-result v8

    .line 190158
    if-eqz v8, :cond_a

    .line 190159
    .line 190160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190161
    .line 190162
    .line 190163
    move-result-object v8

    .line 190164
    check-cast v8, Ljava/lang/String;

    .line 190165
    .line 190166
    iget-object v9, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 190167
    .line 190168
    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 190169
    .line 190170
    .line 190171
    move-result v9

    .line 190172
    const-string v10, "cpv"

    .line 190173
    .line 190174
    if-nez v9, :cond_7

    .line 190175
    .line 190176
    iget-object v9, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 190177
    .line 190178
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190179
    .line 190180
    .line 190181
    move-result-object v9

    .line 190182
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190183
    .line 190184
    .line 190185
    move-result v13

    .line 190186
    if-eqz v13, :cond_7

    .line 190187
    .line 190188
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190189
    .line 190190
    .line 190191
    move-result-object v13

    .line 190192
    check-cast v13, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 190193
    .line 190194
    iget-object v14, v13, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 190195
    .line 190196
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190197
    .line 190198
    .line 190199
    move-result-object v14

    .line 190200
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 190201
    .line 190202
    .line 190203
    move-result v15

    .line 190204
    if-eqz v15, :cond_5

    .line 190205
    .line 190206
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190207
    .line 190208
    .line 190209
    move-result-object v15

    .line 190210
    check-cast v15, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 190211
    .line 190212
    iget-object v15, v15, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 190213
    .line 190214
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190215
    .line 190216
    .line 190217
    move-result v15

    .line 190218
    if-eqz v15, :cond_6

    .line 190219
    .line 190220
    iget-object v15, v13, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->filterType:Ljava/lang/String;

    .line 190221
    .line 190222
    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190223
    .line 190224
    .line 190225
    move-result v15

    .line 190226
    if-eqz v15, :cond_6

    .line 190227
    .line 190228
    goto :goto_2

    .line 190229
    :cond_7
    iget-object v9, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->secondFilterList:Ljava/util/ArrayList;

    .line 190230
    .line 190231
    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 190232
    .line 190233
    .line 190234
    move-result v9

    .line 190235
    if-nez v9, :cond_4

    .line 190236
    .line 190237
    iget-object v9, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->secondFilterList:Ljava/util/ArrayList;

    .line 190238
    .line 190239
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190240
    .line 190241
    .line 190242
    move-result-object v9

    .line 190243
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190244
    .line 190245
    .line 190246
    move-result v13

    .line 190247
    if-eqz v13, :cond_4

    .line 190248
    .line 190249
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190250
    .line 190251
    .line 190252
    move-result-object v13

    .line 190253
    check-cast v13, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 190254
    .line 190255
    iget-object v14, v13, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 190256
    .line 190257
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190258
    .line 190259
    .line 190260
    move-result-object v14

    .line 190261
    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 190262
    .line 190263
    .line 190264
    move-result v15

    .line 190265
    if-eqz v15, :cond_8

    .line 190266
    .line 190267
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190268
    .line 190269
    .line 190270
    move-result-object v15

    .line 190271
    check-cast v15, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 190272
    .line 190273
    iget-object v15, v15, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 190274
    .line 190275
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190276
    .line 190277
    .line 190278
    move-result v15

    .line 190279
    if-eqz v15, :cond_9

    .line 190280
    .line 190281
    iget-object v15, v13, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->filterType:Ljava/lang/String;

    .line 190282
    .line 190283
    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190284
    .line 190285
    .line 190286
    move-result v15

    .line 190287
    if-eqz v15, :cond_9

    .line 190288
    .line 190289
    :goto_2
    const/4 v4, 0x1

    .line 190290
    goto :goto_3

    .line 190291
    :cond_a
    const/4 v4, 0x0

    .line 190292
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190293
    .line 190294
    .line 190295
    move-result-object v4

    .line 190296
    const-string v7, "cpv_type"

    .line 190297
    .line 190298
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190299
    .line 190300
    .line 190301
    const-string v13, "b_FLgH0"

    .line 190302
    .line 190303
    const-string v8, "c_nfqbfvw"

    .line 190304
    .line 190305
    goto :goto_4

    .line 190306
    :cond_b
    const-string v8, "c_i5kxn8l"

    .line 190307
    .line 190308
    goto :goto_4

    .line 190309
    :cond_c
    const-string v13, "b_21NTG"

    .line 190310
    .line 190311
    const-string v8, "c_m84bv26"

    .line 190312
    .line 190313
    :cond_d
    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190314
    .line 190315
    .line 190316
    move-result v4

    .line 190317
    if-eqz v4, :cond_e

    .line 190318
    .line 190319
    return-void

    .line 190320
    :cond_e
    iget v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j:I

    .line 190321
    .line 190322
    const-string v7, "interval"

    .line 190323
    .line 190324
    const-string v9, "max"

    .line 190325
    .line 190326
    const-string v10, "min"

    .line 190327
    .line 190328
    const-string v14, "code"

    .line 190329
    .line 190330
    const-string v15, "codes"

    .line 190331
    .line 190332
    const-wide/16 v16, 0x2

    .line 190333
    .line 190334
    if-eq v4, v5, :cond_19

    .line 190335
    .line 190336
    new-instance v4, Ljava/util/ArrayList;

    .line 190337
    .line 190338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190339
    .line 190340
    .line 190341
    const-string v5, "trade_type"

    .line 190342
    .line 190343
    const-wide/16 v18, 0x1

    .line 190344
    .line 190345
    cmp-long v6, v1, v18

    .line 190346
    .line 190347
    if-nez v6, :cond_f

    .line 190348
    .line 190349
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 190350
    .line 190351
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190352
    .line 190353
    .line 190354
    move-result-object v3

    .line 190355
    new-instance v6, Ljava/util/HashMap;

    .line 190356
    .line 190357
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 190358
    .line 190359
    .line 190360
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190361
    .line 190362
    .line 190363
    move-result-object v7

    .line 190364
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190365
    .line 190366
    .line 190367
    iget v7, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->k:I

    .line 190368
    .line 190369
    invoke-static {v7, v6, v5, v15, v3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190370
    .line 190371
    .line 190372
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190373
    .line 190374
    .line 190375
    goto/16 :goto_8

    .line 190376
    .line 190377
    :cond_f
    const-wide/16 v18, 0x0

    .line 190378
    .line 190379
    cmp-long v6, v1, v18

    .line 190380
    .line 190381
    if-nez v6, :cond_10

    .line 190382
    .line 190383
    iget-object v6, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 190384
    .line 190385
    if-eqz v6, :cond_10

    .line 190386
    .line 190387
    const/4 v3, 0x0

    .line 190388
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190389
    .line 190390
    .line 190391
    move-result-object v3

    .line 190392
    new-instance v6, Ljava/util/HashMap;

    .line 190393
    .line 190394
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 190395
    .line 190396
    .line 190397
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190398
    .line 190399
    .line 190400
    move-result-object v7

    .line 190401
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190402
    .line 190403
    .line 190404
    iget v7, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->k:I

    .line 190405
    .line 190406
    invoke-static {v7, v6, v5, v15, v3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190407
    .line 190408
    .line 190409
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190410
    .line 190411
    .line 190412
    goto/16 :goto_8

    .line 190413
    .line 190414
    :cond_10
    cmp-long v6, v1, v16

    .line 190415
    .line 190416
    move-object/from16 p4, v7

    .line 190417
    .line 190418
    if-eqz v6, :cond_11

    .line 190419
    .line 190420
    iget-wide v6, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->e:J

    .line 190421
    .line 190422
    cmp-long v16, v1, v6

    .line 190423
    .line 190424
    if-nez v16, :cond_16

    .line 190425
    .line 190426
    :cond_11
    iget-object v6, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 190427
    .line 190428
    if-eqz v6, :cond_14

    .line 190429
    .line 190430
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 190431
    .line 190432
    .line 190433
    move-result v6

    .line 190434
    if-nez v6, :cond_14

    .line 190435
    .line 190436
    iget-object v6, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 190437
    .line 190438
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190439
    .line 190440
    .line 190441
    move-result-object v6

    .line 190442
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190443
    .line 190444
    .line 190445
    move-result-object v6

    .line 190446
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190447
    .line 190448
    .line 190449
    move-result v7

    .line 190450
    if-eqz v7, :cond_14

    .line 190451
    .line 190452
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190453
    .line 190454
    .line 190455
    move-result-object v7

    .line 190456
    check-cast v7, Ljava/util/Map$Entry;

    .line 190457
    .line 190458
    if-eqz v7, :cond_13

    .line 190459
    .line 190460
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190461
    .line 190462
    .line 190463
    move-result-object v16

    .line 190464
    check-cast v16, Ljava/lang/CharSequence;

    .line 190465
    .line 190466
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190467
    .line 190468
    .line 190469
    move-result v16

    .line 190470
    if-nez v16, :cond_13

    .line 190471
    .line 190472
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190473
    .line 190474
    .line 190475
    move-result-object v16

    .line 190476
    if-nez v16, :cond_12

    .line 190477
    .line 190478
    goto :goto_5

    .line 190479
    :cond_12
    move-object/from16 v16, v6

    .line 190480
    .line 190481
    new-instance v6, Ljava/util/HashMap;

    .line 190482
    .line 190483
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 190484
    .line 190485
    .line 190486
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190487
    .line 190488
    .line 190489
    move-result-object v1

    .line 190490
    invoke-virtual {v6, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190491
    .line 190492
    .line 190493
    iget v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->k:I

    .line 190494
    .line 190495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190496
    .line 190497
    .line 190498
    move-result-object v1

    .line 190499
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190500
    .line 190501
    .line 190502
    new-instance v1, Lorg/json/JSONObject;

    .line 190503
    .line 190504
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 190505
    .line 190506
    .line 190507
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190508
    .line 190509
    .line 190510
    move-result-object v2

    .line 190511
    invoke-virtual {v6, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190512
    .line 190513
    .line 190514
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190515
    .line 190516
    .line 190517
    move-result-object v2

    .line 190518
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190519
    .line 190520
    .line 190521
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190522
    .line 190523
    .line 190524
    move-result-object v2

    .line 190525
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 190526
    .line 190527
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    .line 190528
    .line 190529
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190530
    .line 190531
    .line 190532
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190533
    .line 190534
    .line 190535
    move-result-object v2

    .line 190536
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 190537
    .line 190538
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    .line 190539
    .line 190540
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190541
    .line 190542
    .line 190543
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190544
    .line 190545
    .line 190546
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190547
    move-object/from16 v2, p4

    .line 190548
    .line 190549
    :try_start_1
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190550
    .line 190551
    .line 190552
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190553
    .line 190554
    .line 190555
    goto :goto_6

    .line 190556
    :catch_0
    move-object/from16 v2, p4

    .line 190557
    .line 190558
    goto :goto_6

    .line 190559
    :cond_13
    move-object/from16 v2, p4

    .line 190560
    .line 190561
    move-object/from16 v16, v6

    .line 190562
    .line 190563
    :catch_1
    :goto_6
    move-object/from16 p4, v2

    .line 190564
    .line 190565
    move-object/from16 v6, v16

    .line 190566
    .line 190567
    move-wide/from16 v1, p1

    .line 190568
    .line 190569
    goto :goto_5

    .line 190570
    :cond_14
    iget-object v1, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 190571
    .line 190572
    if-eqz v1, :cond_16

    .line 190573
    .line 190574
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 190575
    .line 190576
    .line 190577
    move-result v1

    .line 190578
    if-lez v1, :cond_16

    .line 190579
    .line 190580
    iget-object v1, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 190581
    .line 190582
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190583
    .line 190584
    .line 190585
    move-result-object v1

    .line 190586
    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190587
    .line 190588
    .line 190589
    move-result v2

    .line 190590
    if-eqz v2, :cond_16

    .line 190591
    .line 190592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190593
    .line 190594
    .line 190595
    move-result-object v2

    .line 190596
    check-cast v2, Ljava/lang/String;

    .line 190597
    .line 190598
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190599
    .line 190600
    .line 190601
    move-result v3

    .line 190602
    if-nez v3, :cond_15

    .line 190603
    .line 190604
    new-instance v3, Ljava/util/HashMap;

    .line 190605
    .line 190606
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190607
    .line 190608
    .line 190609
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190610
    .line 190611
    .line 190612
    move-result-object v6

    .line 190613
    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190614
    .line 190615
    .line 190616
    iget v6, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->k:I

    .line 190617
    .line 190618
    invoke-static {v6, v3, v5, v15, v2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190619
    .line 190620
    .line 190621
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190622
    .line 190623
    .line 190624
    goto :goto_7

    .line 190625
    :cond_16
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190626
    .line 190627
    .line 190628
    move-result v1

    .line 190629
    if-gtz v1, :cond_17

    .line 190630
    .line 190631
    new-instance v1, Ljava/util/HashMap;

    .line 190632
    .line 190633
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190634
    .line 190635
    .line 190636
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190637
    .line 190638
    .line 190639
    move-result-object v2

    .line 190640
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190641
    .line 190642
    .line 190643
    iget v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->k:I

    .line 190644
    .line 190645
    invoke-static {v2, v1, v5, v15, v11}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190646
    .line 190647
    .line 190648
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190649
    .line 190650
    .line 190651
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190652
    .line 190653
    .line 190654
    move-result v1

    .line 190655
    if-lez v1, :cond_21

    .line 190656
    .line 190657
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190658
    .line 190659
    .line 190660
    move-result-object v1

    .line 190661
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190662
    .line 190663
    .line 190664
    move-result v2

    .line 190665
    if-eqz v2, :cond_21

    .line 190666
    .line 190667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190668
    .line 190669
    .line 190670
    move-result-object v2

    .line 190671
    check-cast v2, Ljava/util/Map;

    .line 190672
    .line 190673
    invoke-static {v13}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190674
    .line 190675
    .line 190676
    move-result-object v3

    .line 190677
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->n:Ljava/lang/Object;

    .line 190678
    .line 190679
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190680
    .line 190681
    .line 190682
    move-result-object v3

    .line 190683
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190684
    .line 190685
    .line 190686
    move-result-object v2

    .line 190687
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190688
    .line 190689
    .line 190690
    move-result v3

    .line 190691
    if-nez v3, :cond_18

    .line 190692
    .line 190693
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190694
    .line 190695
    .line 190696
    :cond_18
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190697
    .line 190698
    .line 190699
    goto :goto_9

    .line 190700
    :cond_19
    move-object v2, v7

    .line 190701
    new-instance v1, Ljava/util/HashSet;

    .line 190702
    .line 190703
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 190704
    .line 190705
    .line 190706
    iget-object v4, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 190707
    .line 190708
    if-eqz v4, :cond_1d

    .line 190709
    .line 190710
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 190711
    .line 190712
    .line 190713
    move-result v4

    .line 190714
    if-nez v4, :cond_1d

    .line 190715
    .line 190716
    new-instance v4, Lorg/json/JSONArray;

    .line 190717
    .line 190718
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 190719
    .line 190720
    .line 190721
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 190722
    .line 190723
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190724
    .line 190725
    .line 190726
    move-result-object v5

    .line 190727
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190728
    .line 190729
    .line 190730
    move-result-object v5

    .line 190731
    :cond_1a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190732
    .line 190733
    .line 190734
    move-result v7

    .line 190735
    if-eqz v7, :cond_1c

    .line 190736
    .line 190737
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190738
    .line 190739
    .line 190740
    move-result-object v7

    .line 190741
    check-cast v7, Ljava/util/Map$Entry;

    .line 190742
    .line 190743
    if-eqz v7, :cond_1a

    .line 190744
    .line 190745
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190746
    .line 190747
    .line 190748
    move-result-object v11

    .line 190749
    check-cast v11, Ljava/lang/CharSequence;

    .line 190750
    .line 190751
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190752
    .line 190753
    .line 190754
    move-result v11

    .line 190755
    if-nez v11, :cond_1a

    .line 190756
    .line 190757
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190758
    .line 190759
    .line 190760
    move-result-object v11

    .line 190761
    if-nez v11, :cond_1b

    .line 190762
    .line 190763
    goto :goto_a

    .line 190764
    :cond_1b
    new-instance v11, Lorg/json/JSONObject;

    .line 190765
    .line 190766
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 190767
    .line 190768
    .line 190769
    move-object/from16 p4, v5

    .line 190770
    .line 190771
    :try_start_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190772
    .line 190773
    .line 190774
    move-result-object v5

    .line 190775
    invoke-virtual {v11, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190776
    .line 190777
    .line 190778
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190779
    .line 190780
    .line 190781
    move-result-object v5

    .line 190782
    check-cast v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 190783
    .line 190784
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    .line 190785
    .line 190786
    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190787
    .line 190788
    .line 190789
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190790
    .line 190791
    .line 190792
    move-result-object v5

    .line 190793
    check-cast v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 190794
    .line 190795
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    .line 190796
    .line 190797
    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190798
    .line 190799
    .line 190800
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190801
    .line 190802
    .line 190803
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190804
    .line 190805
    .line 190806
    move-result-object v5

    .line 190807
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 190808
    .line 190809
    .line 190810
    :catch_2
    move-object/from16 v5, p4

    .line 190811
    .line 190812
    goto :goto_a

    .line 190813
    :cond_1c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 190814
    .line 190815
    .line 190816
    move-result v5

    .line 190817
    if-lez v5, :cond_1d

    .line 190818
    .line 190819
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 190820
    .line 190821
    .line 190822
    move-result-object v4

    .line 190823
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190824
    .line 190825
    .line 190826
    :cond_1d
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190827
    .line 190828
    .line 190829
    move-result-object v2

    .line 190830
    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190831
    .line 190832
    .line 190833
    const-wide/16 v4, 0x1

    .line 190834
    .line 190835
    cmp-long v2, p1, v4

    .line 190836
    .line 190837
    if-nez v2, :cond_1e

    .line 190838
    .line 190839
    iget-object v1, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 190840
    .line 190841
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190842
    .line 190843
    .line 190844
    move-result-object v1

    .line 190845
    invoke-virtual {v6, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190846
    .line 190847
    .line 190848
    goto :goto_b

    .line 190849
    :cond_1e
    cmp-long v2, p1, v16

    .line 190850
    .line 190851
    if-nez v2, :cond_1f

    .line 190852
    .line 190853
    iget-object v2, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 190854
    .line 190855
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 190856
    .line 190857
    .line 190858
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->b(Ljava/util/Collection;)Ljava/lang/String;

    .line 190859
    .line 190860
    .line 190861
    move-result-object v1

    .line 190862
    invoke-virtual {v6, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190863
    .line 190864
    .line 190865
    :cond_1f
    :goto_b
    invoke-static {v13}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190866
    .line 190867
    .line 190868
    move-result-object v1

    .line 190869
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->n:Ljava/lang/Object;

    .line 190870
    .line 190871
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190872
    .line 190873
    .line 190874
    move-result-object v1

    .line 190875
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190876
    .line 190877
    .line 190878
    move-result-object v1

    .line 190879
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190880
    .line 190881
    .line 190882
    move-result v2

    .line 190883
    if-nez v2, :cond_20

    .line 190884
    .line 190885
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190886
    .line 190887
    .line 190888
    :cond_20
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190889
    .line 190890
    .line 190891
    :cond_21
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;J)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x2ce430

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const/4 v1, 0x0

    .line 160030
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j:I

    .line 160031
    .line 160032
    const/4 v4, 0x3

    .line 160033
    const-string v5, "b_ge94y"

    .line 160034
    .line 160035
    if-eq v2, v3, :cond_3

    .line 160036
    .line 160037
    if-eq v2, v0, :cond_2

    .line 160038
    .line 160039
    if-eq v2, v4, :cond_1

    .line 160040
    .line 160041
    const/4 v3, 0x4

    .line 160042
    if-eq v2, v3, :cond_4

    .line 160043
    .line 160044
    const-string v5, ""

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    const-string v5, "b_KnLVX"

    .line 160048
    .line 160049
    const-string v1, "c_nfqbfvw"

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_2
    const-string v1, "c_i5kxn8l"

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_3
    const-string v5, "b_QEGEq"

    .line 160056
    .line 160057
    const-string v1, "c_m84bv26"

    .line 160058
    .line 160059
    :cond_4
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v2

    .line 160063
    if-nez v2, :cond_8

    .line 160064
    .line 160065
    new-instance v2, Ljava/util/HashMap;

    .line 160066
    .line 160067
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p2

    .line 160074
    const-string p3, "type"

    .line 160075
    .line 160076
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160077
    .line 160078
    .line 160079
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j:I

    .line 160080
    .line 160081
    if-ne p2, v0, :cond_5

    .line 160082
    .line 160083
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->k:I

    .line 160084
    .line 160085
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p2

    .line 160089
    const-string p3, "trade_type"

    .line 160090
    .line 160091
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    :cond_5
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j:I

    .line 160095
    .line 160096
    if-ne p2, v4, :cond_6

    .line 160097
    .line 160098
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a(Ljava/util/Map;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    .line 160099
    .line 160100
    .line 160101
    :cond_6
    invoke-static {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p1

    .line 160105
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->n:Ljava/lang/Object;

    .line 160106
    .line 160107
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p1

    .line 160115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160116
    .line 160117
    .line 160118
    move-result p2

    .line 160119
    if-nez p2, :cond_7

    .line 160120
    .line 160121
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160122
    .line 160123
    .line 160124
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160125
    .line 160126
    .line 160127
    :cond_8
    return-void
.end method

.method public final j(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xa7765

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j:I

    .line 160030
    .line 160031
    const/4 v2, 0x0

    .line 160032
    const-string v4, ""

    .line 160033
    .line 160034
    const-string v5, "c_m84bv26"

    .line 160035
    .line 160036
    if-eq v1, v3, :cond_2

    .line 160037
    .line 160038
    if-eq v1, v0, :cond_1

    .line 160039
    .line 160040
    const/4 v6, 0x4

    .line 160041
    if-eq v1, v6, :cond_1

    .line 160042
    .line 160043
    move-object v6, v2

    .line 160044
    move-object v1, v4

    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    const-string v1, "b_syk15u77"

    .line 160047
    .line 160048
    move-object v6, v2

    .line 160049
    goto :goto_0

    .line 160050
    :cond_2
    const-string v1, "b_ybw8lavi"

    .line 160051
    .line 160052
    move-object v6, v5

    .line 160053
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v7

    .line 160057
    if-nez v7, :cond_6

    .line 160058
    .line 160059
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v1

    .line 160063
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->n:Ljava/lang/Object;

    .line 160064
    .line 160065
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->b(Ljava/util/Collection;)Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v7

    .line 160073
    const-string v8, "codes"

    .line 160074
    .line 160075
    invoke-virtual {v1, v8, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v1

    .line 160079
    const-string v7, "status"

    .line 160080
    .line 160081
    invoke-virtual {v1, v7, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v1

    .line 160085
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v8

    .line 160089
    if-nez v8, :cond_3

    .line 160090
    .line 160091
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160092
    .line 160093
    .line 160094
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160095
    .line 160096
    .line 160097
    if-eqz p1, :cond_6

    .line 160098
    .line 160099
    const-string v1, "3002"

    .line 160100
    .line 160101
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160102
    .line 160103
    .line 160104
    move-result p1

    .line 160105
    if-eqz p1, :cond_6

    .line 160106
    .line 160107
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j:I

    .line 160108
    .line 160109
    if-eq p1, v3, :cond_4

    .line 160110
    .line 160111
    goto :goto_1

    .line 160112
    :cond_4
    move-object v2, v5

    .line 160113
    :goto_1
    const-string p1, "b_waimai_zu09tyco_mv"

    .line 160114
    .line 160115
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p1

    .line 160119
    iget-object v8, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->n:Ljava/lang/Object;

    .line 160120
    .line 160121
    invoke-virtual {p1, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    const-string v8, "tab_code"

    .line 160126
    .line 160127
    invoke-virtual {p1, v8, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p1

    .line 160131
    invoke-virtual {p1, v7, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p1

    .line 160135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160136
    .line 160137
    .line 160138
    move-result p2

    .line 160139
    if-nez p2, :cond_5

    .line 160140
    .line 160141
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160142
    .line 160143
    iput-object v2, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160144
    .line 160145
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160146
    .line 160147
    .line 160148
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 160149
    .line 160150
    instance-of p2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 160151
    .line 160152
    if-eqz p2, :cond_9

    .line 160153
    .line 160154
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->w()J

    .line 160155
    .line 160156
    .line 160157
    move-result-wide p1

    .line 160158
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j:I

    .line 160159
    .line 160160
    if-eq v1, v3, :cond_8

    .line 160161
    .line 160162
    if-eq v1, v0, :cond_7

    .line 160163
    .line 160164
    move-object v5, v6

    .line 160165
    goto :goto_2

    .line 160166
    :cond_7
    const-string v4, "b_waimai_x0y47h91_mv"

    .line 160167
    .line 160168
    const-string v5, "c_i5kxn8l"

    .line 160169
    .line 160170
    goto :goto_2

    .line 160171
    :cond_8
    const-string v4, "b_waimai_gfd9ctfn_mv"

    .line 160172
    .line 160173
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160174
    .line 160175
    .line 160176
    move-result v0

    .line 160177
    if-nez v0, :cond_9

    .line 160178
    .line 160179
    invoke-static {v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v0

    .line 160183
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->n:Ljava/lang/Object;

    .line 160184
    .line 160185
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v0

    .line 160189
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160190
    .line 160191
    .line 160192
    const-string v1, "type"

    .line 160193
    .line 160194
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160195
    .line 160196
    .line 160197
    move-result-object p1

    .line 160198
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160199
    .line 160200
    :cond_9
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25e302

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->K()V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6e340

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->L()V

    return-void
.end method

.method public final m(JJI)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Long;

    .line 190012
    .line 190013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v2, 0xf2e2d

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v3

    .line 190036
    if-eqz v3, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 190043
    .line 190044
    move-object v1, v0

    .line 190045
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;

    .line 190046
    .line 190047
    move-wide v2, p1

    .line 190048
    move-wide v4, p3

    .line 190049
    move v6, p5

    .line 190050
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->E(JJI)V

    .line 190051
    .line 190052
    .line 190053
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->d:J

    .line 190054
    .line 190055
    iput-wide p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->e:J

    .line 190056
    .line 190057
    iput p5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->f:I

    .line 190058
    .line 190059
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b79cb

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120022
    .line 120023
    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->start()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa92a0

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120022
    .line 120023
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->F(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->g:Ljava/lang/String;

    .line 120029
    .line 120030
    return-void
.end method

.method public final p(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7ad50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->G(I)V

    return-void
.end method

.method public final q(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x829d53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->Q(Z)V

    return-void
.end method

.method public final r()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb34b03

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->start()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 100024
    .line 100025
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j:I

    .line 100026
    .line 100027
    const/4 v3, 0x4

    .line 100028
    const/4 v4, 0x1

    .line 100029
    if-ne v2, v3, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    :cond_1
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->M(Z)V

    .line 100033
    .line 100034
    .line 100035
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->c:I

    .line 100036
    .line 100037
    if-eq v0, v4, :cond_2

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    iget-wide v6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->d:J

    iget-wide v8, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->e:J

    iget v10, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->f:I

    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->O(JJI)V

    :goto_0
    return-void
.end method
