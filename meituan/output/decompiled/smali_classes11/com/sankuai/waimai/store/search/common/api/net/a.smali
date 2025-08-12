.class public final Lcom/sankuai/waimai/store/search/common/api/net/a;
.super Lcom/sankuai/waimai/store/base/net/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/e<",
        "Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2531c45292eb7420L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/e;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/common/api/net/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/common/api/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6bb4a1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/search/common/api/net/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/search/common/api/net/a;

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/base/net/c;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/store/search/common/api/net/a;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/store/search/common/api/net/a;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/common/api/net/a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/base/net/c;->a(Ljava/lang/Object;Lcom/sankuai/waimai/store/base/net/e;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sankuai/waimai/store/base/net/k;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/common/api/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8e1ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/net/k;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/base/net/f;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/f;-><init>()V

    return-object v0
.end method

.method public final f(ILjava/lang/String;JIILjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;",
            ">;)V"
        }
    .end annotation

    .line 310000
    move-object v0, p0

    .line 310001
    move-object/from16 v1, p8

    .line 310002
    .line 310003
    const/4 v2, 0x7

    .line 310004
    new-array v2, v2, [Ljava/lang/Object;

    .line 310005
    .line 310006
    new-instance v3, Ljava/lang/Integer;

    .line 310007
    .line 310008
    move v5, p1

    .line 310009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310010
    .line 310011
    .line 310012
    const/4 v4, 0x0

    .line 310013
    aput-object v3, v2, v4

    .line 310014
    .line 310015
    const/4 v3, 0x1

    .line 310016
    aput-object p2, v2, v3

    .line 310017
    .line 310018
    new-instance v3, Ljava/lang/Long;

    .line 310019
    .line 310020
    move-wide v7, p3

    .line 310021
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 310022
    .line 310023
    .line 310024
    const/4 v4, 0x2

    .line 310025
    aput-object v3, v2, v4

    .line 310026
    .line 310027
    new-instance v3, Ljava/lang/Integer;

    .line 310028
    .line 310029
    move/from16 v9, p5

    .line 310030
    .line 310031
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 310032
    .line 310033
    .line 310034
    const/4 v4, 0x3

    .line 310035
    aput-object v3, v2, v4

    .line 310036
    .line 310037
    new-instance v3, Ljava/lang/Integer;

    .line 310038
    .line 310039
    move/from16 v10, p6

    .line 310040
    .line 310041
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 310042
    .line 310043
    .line 310044
    const/4 v4, 0x4

    .line 310045
    aput-object v3, v2, v4

    .line 310046
    .line 310047
    const/4 v3, 0x5

    .line 310048
    aput-object p7, v2, v3

    .line 310049
    .line 310050
    const/4 v3, 0x6

    .line 310051
    aput-object v1, v2, v3

    .line 310052
    .line 310053
    sget-object v3, Lcom/sankuai/waimai/store/search/common/api/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310054
    .line 310055
    const v4, 0xc795ac

    .line 310056
    .line 310057
    .line 310058
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310059
    .line 310060
    .line 310061
    move-result v6

    .line 310062
    if-eqz v6, :cond_0

    .line 310063
    .line 310064
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310065
    .line 310066
    .line 310067
    return-void

    .line 310068
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 310069
    .line 310070
    move-object v4, v2

    .line 310071
    check-cast v4, Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;

    .line 310072
    .line 310073
    move v5, p1

    .line 310074
    move-object v6, p2

    .line 310075
    move-wide v7, p3

    .line 310076
    move/from16 v9, p5

    .line 310077
    .line 310078
    move/from16 v10, p6

    .line 310079
    .line 310080
    move-object/from16 v11, p7

    .line 310081
    .line 310082
    invoke-interface/range {v4 .. v11}, Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;->getFilterConditionV2(ILjava/lang/String;JIILjava/lang/String;)Lrx/Observable;

    .line 310083
    .line 310084
    .line 310085
    move-result-object v2

    .line 310086
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 310087
    .line 310088
    .line 310089
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/search/ui/result/d;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/search/ui/result/d;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;",
            ">;)V"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object v1, v3, v4

    .line 160011
    .line 160012
    const/4 v4, 0x1

    .line 160013
    aput-object v2, v3, v4

    .line 160014
    .line 160015
    sget-object v4, Lcom/sankuai/waimai/store/search/common/api/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v5, 0x969432

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160031
    .line 160032
    move-object v4, v3

    .line 160033
    check-cast v4, Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;

    .line 160034
    .line 160035
    iget-wide v5, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->p:J

    .line 160036
    .line 160037
    iget v7, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->q:I

    .line 160038
    .line 160039
    iget-object v8, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->r:Ljava/lang/String;

    .line 160040
    .line 160041
    iget v9, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->s:I

    .line 160042
    .line 160043
    iget-object v10, v1, Lcom/sankuai/waimai/store/search/ui/result/b;->c:Ljava/lang/String;

    .line 160044
    .line 160045
    iget v11, v1, Lcom/sankuai/waimai/store/search/ui/result/b;->e:I

    .line 160046
    .line 160047
    iget v12, v1, Lcom/sankuai/waimai/store/search/ui/result/c;->l:I

    .line 160048
    .line 160049
    iget v13, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->t:I

    .line 160050
    .line 160051
    iget-object v14, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->u:Ljava/lang/String;

    .line 160052
    .line 160053
    iget-object v15, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->v:Ljava/lang/String;

    .line 160054
    .line 160055
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->w:Ljava/lang/String;

    .line 160056
    .line 160057
    move-object/from16 v16, v3

    .line 160058
    .line 160059
    iget-wide v2, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->x:J

    .line 160060
    .line 160061
    move-wide/from16 v17, v2

    .line 160062
    .line 160063
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/result/b;->f:Z

    .line 160064
    .line 160065
    move/from16 v19, v2

    .line 160066
    .line 160067
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/result/b;->g:Ljava/lang/String;

    .line 160068
    .line 160069
    move-object/from16 v20, v2

    .line 160070
    .line 160071
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->y:Ljava/lang/Integer;

    .line 160072
    .line 160073
    move-object/from16 v21, v2

    .line 160074
    .line 160075
    iget v2, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->z:I

    .line 160076
    .line 160077
    move/from16 v22, v2

    .line 160078
    .line 160079
    iget v2, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->A:I

    .line 160080
    .line 160081
    move/from16 v23, v2

    .line 160082
    .line 160083
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->B:Ljava/lang/String;

    .line 160084
    .line 160085
    move-object/from16 v24, v2

    .line 160086
    .line 160087
    iget-wide v2, v1, Lcom/sankuai/waimai/store/search/ui/result/c;->m:J

    .line 160088
    .line 160089
    move-wide/from16 v25, v2

    .line 160090
    .line 160091
    iget v2, v1, Lcom/sankuai/waimai/store/search/ui/result/c;->n:I

    .line 160092
    .line 160093
    move/from16 v27, v2

    .line 160094
    .line 160095
    iget v2, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->C:I

    .line 160096
    .line 160097
    move/from16 v28, v2

    .line 160098
    .line 160099
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->D:Ljava/lang/String;

    .line 160100
    .line 160101
    move-object/from16 v29, v2

    .line 160102
    .line 160103
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->E:Ljava/lang/String;

    .line 160104
    .line 160105
    move-object/from16 v30, v2

    .line 160106
    .line 160107
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->F:Ljava/lang/String;

    .line 160108
    .line 160109
    move-object/from16 v31, v2

    .line 160110
    .line 160111
    iget-wide v2, v1, Lcom/sankuai/waimai/store/search/ui/result/b;->j:J

    .line 160112
    .line 160113
    move-wide/from16 v32, v2

    .line 160114
    .line 160115
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/result/b;->a:Lcom/sankuai/waimai/store/search/ui/result/i0;

    .line 160116
    .line 160117
    iget v3, v2, Lcom/sankuai/waimai/store/search/ui/result/i0;->n:I

    .line 160118
    .line 160119
    move/from16 v34, v3

    .line 160120
    .line 160121
    move-object/from16 v40, v4

    .line 160122
    .line 160123
    iget-wide v3, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->G:J

    .line 160124
    .line 160125
    move-wide/from16 v35, v3

    .line 160126
    .line 160127
    iget-short v3, v1, Lcom/sankuai/waimai/store/search/ui/result/d;->H:S

    .line 160128
    .line 160129
    move/from16 v37, v3

    .line 160130
    .line 160131
    iget v2, v2, Lcom/sankuai/waimai/store/search/ui/result/i0;->o:I

    .line 160132
    .line 160133
    move/from16 v38, v2

    .line 160134
    .line 160135
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/b;->k:Lcom/sankuai/waimai/store/search/ui/e;

    .line 160136
    .line 160137
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/e;->v:Ljava/lang/String;

    .line 160138
    .line 160139
    move-object/from16 v39, v1

    .line 160140
    .line 160141
    move-object/from16 v4, v40

    .line 160142
    .line 160143
    invoke-interface/range {v4 .. v39}, Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;->searchGlobalPage(JILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/Integer;IILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJSILjava/lang/String;)Lrx/Observable;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v1

    .line 160147
    move-object/from16 v2, p2

    .line 160148
    .line 160149
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160150
    return-void
.end method
