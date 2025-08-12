.class public final Lcom/sankuai/waimai/store/msi/view/shoprest/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

.field public final b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final c:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x497bd5132ca1b0d0L    # 9.930904991269457E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    const/4 v1, 0x2

    .line 160013
    const-string v2, "c_waimai_qeknbhm9"

    .line 160014
    .line 160015
    aput-object v2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v3, 0x5b1150

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v4

    .line 160026
    if-eqz v4, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160033
    .line 160034
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160035
    .line 160036
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 160037
    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160040
    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 160042
    .line 160043
    iput-object v2, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->d:Ljava/lang/String;

    .line 160044
    .line 160045
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;JILandroid/widget/TextView;Ljava/lang/String;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    move-object/from16 v14, p0

    .line 290001
    .line 290002
    move-object/from16 v15, p1

    .line 290003
    .line 290004
    move/from16 v6, p5

    .line 290005
    .line 290006
    move-object/from16 v13, p6

    .line 290007
    .line 290008
    const/4 v0, 0x6

    .line 290009
    new-array v0, v0, [Ljava/lang/Object;

    .line 290010
    .line 290011
    const/4 v1, 0x0

    .line 290012
    aput-object v15, v0, v1

    .line 290013
    .line 290014
    const/4 v2, 0x1

    .line 290015
    aput-object p2, v0, v2

    .line 290016
    .line 290017
    new-instance v3, Ljava/lang/Long;

    .line 290018
    .line 290019
    move-wide/from16 v10, p3

    .line 290020
    .line 290021
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 290022
    .line 290023
    .line 290024
    const/4 v4, 0x2

    .line 290025
    aput-object v3, v0, v4

    .line 290026
    .line 290027
    new-instance v3, Ljava/lang/Integer;

    .line 290028
    .line 290029
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 290030
    .line 290031
    .line 290032
    const/4 v5, 0x3

    .line 290033
    aput-object v3, v0, v5

    .line 290034
    .line 290035
    const/4 v3, 0x4

    .line 290036
    aput-object v13, v0, v3

    .line 290037
    .line 290038
    const/4 v3, 0x5

    .line 290039
    aput-object p7, v0, v3

    .line 290040
    .line 290041
    sget-object v3, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const v5, 0x97a3c3

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v0, v14, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290047
    .line 290048
    .line 290049
    move-result v7

    .line 290050
    if-eqz v7, :cond_0

    .line 290051
    .line 290052
    invoke-static {v0, v14, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    return-void

    .line 290056
    :cond_0
    if-ne v6, v2, :cond_1

    .line 290057
    .line 290058
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290059
    .line 290060
    .line 290061
    const v0, 0x7f103acd

    .line 290062
    .line 290063
    .line 290064
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 290065
    .line 290066
    .line 290067
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 290068
    .line 290069
    .line 290070
    goto :goto_0

    .line 290071
    :cond_1
    if-ne v6, v4, :cond_2

    .line 290072
    .line 290073
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290074
    .line 290075
    .line 290076
    const v0, 0x7f103acf

    .line 290077
    .line 290078
    .line 290079
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 290080
    .line 290081
    .line 290082
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 290083
    .line 290084
    .line 290085
    :goto_0
    new-instance v12, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;

    .line 290086
    .line 290087
    iget-object v0, v14, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 290088
    .line 290089
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 290090
    .line 290091
    .line 290092
    move-result-object v2

    .line 290093
    iget-object v0, v14, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 290094
    .line 290095
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 290096
    .line 290097
    .line 290098
    move-result-object v0

    .line 290099
    invoke-static {v0}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 290100
    .line 290101
    .line 290102
    move-result-object v7

    .line 290103
    move-object v0, v12

    .line 290104
    move-object/from16 v1, p0

    .line 290105
    .line 290106
    move-wide/from16 v3, p3

    .line 290107
    .line 290108
    move-object/from16 v5, p2

    .line 290109
    .line 290110
    move/from16 v6, p5

    .line 290111
    .line 290112
    move-object/from16 v8, p1

    .line 290113
    .line 290114
    move-object/from16 v9, p2

    .line 290115
    .line 290116
    move-wide/from16 v10, p3

    .line 290117
    .line 290118
    move-object v14, v12

    .line 290119
    move-object/from16 v12, p6

    .line 290120
    .line 290121
    move-object/from16 v13, p7

    .line 290122
    .line 290123
    invoke-direct/range {v0 .. v13}, Lcom/sankuai/waimai/store/msi/view/shoprest/k$a;-><init>(Lcom/sankuai/waimai/store/msi/view/shoprest/k;Landroid/app/Activity;JLjava/lang/String;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;JLandroid/widget/TextView;Ljava/lang/String;)V

    .line 290124
    .line 290125
    .line 290126
    iput-object v15, v14, Lcom/sankuai/waimai/store/poi/subscribe/c;->f:Landroid/view/View;

    .line 290127
    .line 290128
    new-instance v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$b;

    .line 290129
    .line 290130
    move-object v2, v14

    .line 290131
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/msi/view/shoprest/k$b;-><init>(Lcom/sankuai/waimai/store/msi/view/shoprest/k;Lcom/sankuai/waimai/store/poi/subscribe/c;)V

    .line 290132
    .line 290133
    .line 290134
    move-object/from16 v2, p6

    .line 290135
    .line 290136
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290137
    .line 290138
    .line 290139
    return-void

    .line 290140
    :cond_2
    move-object v2, v13

    .line 290141
    move-object v1, v14

    .line 290142
    const/16 v0, 0x8

    .line 290143
    .line 290144
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290145
    .line 290146
    .line 290147
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xb03ed2

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p2, :cond_3

    .line 190028
    .line 190029
    if-nez p1, :cond_1

    .line 190030
    .line 190031
    goto :goto_0

    .line 190032
    :cond_1
    iget v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->subscribe:I

    .line 190033
    .line 190034
    if-eqz v0, :cond_2

    .line 190035
    .line 190036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->subscribe:I

    .line 190041
    .line 190042
    const-string v2, "b_waimai_8qdr0n48_mv"

    .line 190043
    .line 190044
    invoke-static {p3, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v2

    .line 190048
    const-string v3, "poi_id"

    .line 190049
    .line 190050
    invoke-interface {v2, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v0

    .line 190054
    const-string v2, "status"

    .line 190055
    .line 190056
    invoke-static {v1, v0, v2}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 190057
    .line 190058
    .line 190059
    :cond_2
    const v0, 0x7f0a3a08

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    move-object v7, v0

    .line 190067
    check-cast v7, Landroid/widget/TextView;

    .line 190068
    .line 190069
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 190070
    iget-wide v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    iget v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->subscribe:I

    move-object v1, p0

    move-object v2, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->a(Landroid/view/View;Ljava/lang/String;JILandroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
