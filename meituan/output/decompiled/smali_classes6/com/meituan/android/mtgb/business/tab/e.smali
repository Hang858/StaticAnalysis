.class public final Lcom/meituan/android/mtgb/business/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

.field public b:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

.field public f:Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

.field public g:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

.field public final h:Lcom/meituan/android/mtgb/business/utils/d;

.field public i:Z

.field public j:Landroid/view/View;

.field public final k:Lcom/meituan/android/mtgb/business/tab/e$a;

.field public final l:Lcom/meituan/android/mtgb/business/tab/e$b;

.field public m:Lcom/meituan/android/mtgb/business/tab/e$c;

.field public n:Lcom/meituan/android/mtgb/business/tab/e$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ec2371302b71291L    # 3.371158221117452E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x11b87

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/android/mtgb/business/utils/d;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lcom/meituan/android/mtgb/business/utils/d;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e;->h:Lcom/meituan/android/mtgb/business/utils/d;

    .line 170033
    .line 170034
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/e$a;

    .line 170035
    .line 170036
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/tab/e$a;-><init>(Lcom/meituan/android/mtgb/business/tab/e;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e;->k:Lcom/meituan/android/mtgb/business/tab/e$a;

    .line 170040
    .line 170041
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/e$b;

    .line 170042
    .line 170043
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/tab/e$b;-><init>(Lcom/meituan/android/mtgb/business/tab/e;)V

    .line 170044
    .line 170045
    .line 170046
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e;->l:Lcom/meituan/android/mtgb/business/tab/e$b;

    .line 170047
    .line 170048
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/e$c;

    .line 170049
    .line 170050
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/tab/e$c;-><init>(Lcom/meituan/android/mtgb/business/tab/e;)V

    .line 170051
    .line 170052
    .line 170053
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e;->m:Lcom/meituan/android/mtgb/business/tab/e$c;

    .line 170054
    .line 170055
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/e$d;

    .line 170056
    .line 170057
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/tab/e$d;-><init>(Lcom/meituan/android/mtgb/business/tab/e;)V

    .line 170058
    .line 170059
    .line 170060
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e;->n:Lcom/meituan/android/mtgb/business/tab/e$d;

    .line 170061
    .line 170062
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/e;->j:Landroid/view/View;

    .line 170063
    .line 170064
    const p1, 0x7f0a32f0

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170072
    .line 170073
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e;->c:Landroid/widget/FrameLayout;

    .line 170074
    .line 170075
    const/16 p2, 0x8

    .line 170076
    .line 170077
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e;->j:Landroid/view/View;

    .line 170081
    .line 170082
    const v0, 0x7f0a2138

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

    .line 170090
    .line 170091
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e;->j:Landroid/view/View;

    .line 170094
    .line 170095
    const v0, 0x7f0a32f1

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170103
    .line 170104
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e;->d:Landroid/widget/FrameLayout;

    .line 170105
    .line 170106
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e;->j:Landroid/view/View;

    .line 170110
    .line 170111
    const p2, 0x7f0a2139

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;

    .line 170119
    .line 170120
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e;->b:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x172b52

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
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e;->h:Lcom/meituan/android/mtgb/business/utils/d;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/utils/d;->b(F)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e;->c:Landroid/widget/FrameLayout;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->a()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e;->b:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->b()V

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    return-void
.end method

.method public final b(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;Lcom/meituan/android/mtgb/business/tab/MTGViewPager;Lcom/meituan/android/mtgb/business/tab/interfaces/b;)V
    .locals 16

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p1

    .line 210003
    .line 210004
    move-object/from16 v2, p2

    .line 210005
    .line 210006
    move-object/from16 v3, p3

    .line 210007
    .line 210008
    const/4 v4, 0x3

    .line 210009
    new-array v5, v4, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v6, 0x0

    .line 210012
    aput-object v1, v5, v6

    .line 210013
    .line 210014
    const/4 v7, 0x1

    .line 210015
    aput-object v2, v5, v7

    .line 210016
    .line 210017
    const/4 v8, 0x2

    .line 210018
    aput-object v3, v5, v8

    .line 210019
    .line 210020
    sget-object v9, Lcom/meituan/android/mtgb/business/tab/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v10, 0xda3d45

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v11

    .line 210029
    if-eqz v11, :cond_0

    .line 210030
    .line 210031
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    if-eqz v2, :cond_1c

    .line 210036
    .line 210037
    if-eqz v1, :cond_1c

    .line 210038
    .line 210039
    iget-object v5, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 210040
    .line 210041
    if-eqz v5, :cond_1c

    .line 210042
    .line 210043
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 210044
    .line 210045
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 210046
    .line 210047
    .line 210048
    move-result v5

    .line 210049
    if-eqz v5, :cond_1

    .line 210050
    .line 210051
    goto/16 :goto_12

    .line 210052
    .line 210053
    :cond_1
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->e:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 210054
    .line 210055
    iput-object v2, v0, Lcom/meituan/android/mtgb/business/tab/e;->f:Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 210056
    .line 210057
    iput-object v3, v0, Lcom/meituan/android/mtgb/business/tab/e;->g:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 210058
    .line 210059
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

    .line 210060
    .line 210061
    const-string v2, "empty"

    .line 210062
    .line 210063
    const/4 v3, 0x6

    .line 210064
    if-eqz v1, :cond_d

    .line 210065
    .line 210066
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->c:Landroid/widget/FrameLayout;

    .line 210067
    .line 210068
    if-nez v1, :cond_2

    .line 210069
    .line 210070
    goto/16 :goto_8

    .line 210071
    .line 210072
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->h:Lcom/meituan/android/mtgb/business/utils/d;

    .line 210073
    .line 210074
    iget-object v5, v0, Lcom/meituan/android/mtgb/business/tab/e;->m:Lcom/meituan/android/mtgb/business/tab/e$c;

    .line 210075
    .line 210076
    invoke-virtual {v1, v5}, Lcom/meituan/android/mtgb/business/utils/d;->a(Lcom/meituan/android/mtgb/business/utils/d$a;)V

    .line 210077
    .line 210078
    .line 210079
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

    .line 210080
    .line 210081
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210082
    .line 210083
    .line 210084
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

    .line 210085
    .line 210086
    iget-object v5, v0, Lcom/meituan/android/mtgb/business/tab/e;->e:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 210087
    .line 210088
    iget-object v9, v0, Lcom/meituan/android/mtgb/business/tab/e;->k:Lcom/meituan/android/mtgb/business/tab/e$a;

    .line 210089
    .line 210090
    iget-object v10, v0, Lcom/meituan/android/mtgb/business/tab/e;->g:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 210091
    .line 210092
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210093
    .line 210094
    .line 210095
    new-array v11, v4, [Ljava/lang/Object;

    .line 210096
    .line 210097
    aput-object v5, v11, v6

    .line 210098
    .line 210099
    aput-object v9, v11, v7

    .line 210100
    .line 210101
    aput-object v10, v11, v8

    .line 210102
    .line 210103
    sget-object v12, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210104
    .line 210105
    const v13, 0x668a9a

    .line 210106
    .line 210107
    .line 210108
    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210109
    .line 210110
    .line 210111
    move-result v14

    .line 210112
    if-eqz v14, :cond_3

    .line 210113
    .line 210114
    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210115
    .line 210116
    .line 210117
    goto/16 :goto_7

    .line 210118
    .line 210119
    :cond_3
    iput-object v5, v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->c:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 210120
    .line 210121
    iput-object v9, v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/e;

    .line 210122
    .line 210123
    iput-object v10, v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->d:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 210124
    .line 210125
    if-eqz v5, :cond_c

    .line 210126
    .line 210127
    iget-object v9, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 210128
    .line 210129
    if-eqz v9, :cond_c

    .line 210130
    .line 210131
    iget-object v9, v9, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 210132
    .line 210133
    invoke-static {v9}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210134
    .line 210135
    .line 210136
    move-result v9

    .line 210137
    if-eqz v9, :cond_4

    .line 210138
    .line 210139
    goto/16 :goto_7

    .line 210140
    .line 210141
    :cond_4
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->removeAllTabs()V

    .line 210142
    .line 210143
    .line 210144
    iget-object v9, v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->e:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout$a;

    .line 210145
    .line 210146
    invoke-virtual {v1, v9}, Landroid/support/design/widget/TabLayout;->removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 210147
    .line 210148
    .line 210149
    iget-object v9, v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->e:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout$a;

    .line 210150
    .line 210151
    invoke-virtual {v1, v9}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 210152
    .line 210153
    .line 210154
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210155
    .line 210156
    .line 210157
    iget-object v9, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 210158
    .line 210159
    iget-object v9, v9, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 210160
    .line 210161
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 210162
    .line 210163
    .line 210164
    move-result v9

    .line 210165
    iget-object v11, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->moreTabStyle:Ljava/lang/String;

    .line 210166
    .line 210167
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210168
    .line 210169
    .line 210170
    move-result v11

    .line 210171
    if-nez v11, :cond_6

    .line 210172
    .line 210173
    if-gt v9, v3, :cond_5

    .line 210174
    .line 210175
    goto :goto_0

    .line 210176
    :cond_5
    const/4 v11, 0x1

    .line 210177
    goto :goto_1

    .line 210178
    :cond_6
    :goto_0
    const/4 v11, 0x0

    .line 210179
    :goto_1
    iget-object v12, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 210180
    .line 210181
    iget v13, v12, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->selectedIndex:I

    .line 210182
    .line 210183
    iput v13, v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;->a:I

    .line 210184
    .line 210185
    iget-object v12, v12, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 210186
    .line 210187
    const/4 v13, 0x0

    .line 210188
    :goto_2
    if-ge v13, v9, :cond_c

    .line 210189
    .line 210190
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    .line 210191
    .line 210192
    .line 210193
    move-result-object v14

    .line 210194
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210195
    .line 210196
    .line 210197
    move-result-object v15

    .line 210198
    check-cast v15, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210199
    .line 210200
    if-eqz v14, :cond_b

    .line 210201
    .line 210202
    if-nez v15, :cond_7

    .line 210203
    .line 210204
    goto :goto_6

    .line 210205
    :cond_7
    new-instance v3, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;

    .line 210206
    .line 210207
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210208
    .line 210209
    .line 210210
    move-result-object v8

    .line 210211
    invoke-direct {v3, v8}, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;-><init>(Landroid/content/Context;)V

    .line 210212
    .line 210213
    .line 210214
    iget-object v8, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 210215
    .line 210216
    iget v8, v8, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->selectedIndex:I

    .line 210217
    .line 210218
    if-ne v13, v8, :cond_8

    .line 210219
    .line 210220
    const/4 v8, 0x1

    .line 210221
    goto :goto_3

    .line 210222
    :cond_8
    const/4 v8, 0x0

    .line 210223
    :goto_3
    invoke-virtual {v3, v15, v8, v10}, Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->b(Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;ZLcom/meituan/android/mtgb/business/tab/interfaces/b;)V

    .line 210224
    .line 210225
    .line 210226
    add-int/lit8 v8, v9, -0x1

    .line 210227
    .line 210228
    if-ne v13, v8, :cond_9

    .line 210229
    .line 210230
    if-eqz v11, :cond_a

    .line 210231
    .line 210232
    sget v8, Lcom/meituan/android/mtgb/business/utils/j;->l:I

    .line 210233
    .line 210234
    add-int/2addr v8, v6

    .line 210235
    move v15, v8

    .line 210236
    const/4 v8, 0x0

    .line 210237
    goto :goto_5

    .line 210238
    :cond_9
    if-nez v13, :cond_a

    .line 210239
    .line 210240
    sget v8, Lcom/meituan/android/mtgb/business/utils/j;->g:I

    .line 210241
    .line 210242
    goto :goto_4

    .line 210243
    :cond_a
    const/4 v8, 0x0

    .line 210244
    :goto_4
    const/4 v15, 0x0

    .line 210245
    :goto_5
    invoke-virtual {v3, v8, v6, v15, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 210246
    .line 210247
    .line 210248
    invoke-virtual {v14, v3}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 210249
    .line 210250
    .line 210251
    invoke-virtual {v1, v14, v6}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 210252
    .line 210253
    .line 210254
    iget-object v3, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 210255
    .line 210256
    iget v3, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->selectedIndex:I

    .line 210257
    .line 210258
    if-ne v13, v3, :cond_b

    .line 210259
    .line 210260
    new-instance v3, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/a;

    .line 210261
    .line 210262
    invoke-direct {v3, v1, v5}, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/a;-><init>(Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 210263
    .line 210264
    .line 210265
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210266
    .line 210267
    .line 210268
    :cond_b
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 210269
    .line 210270
    const/4 v3, 0x6

    .line 210271
    const/4 v8, 0x2

    .line 210272
    goto :goto_2

    .line 210273
    :cond_c
    :goto_7
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->c:Landroid/widget/FrameLayout;

    .line 210274
    .line 210275
    const/high16 v3, 0x3f800000    # 1.0f

    .line 210276
    .line 210277
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 210278
    .line 210279
    .line 210280
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->c:Landroid/widget/FrameLayout;

    .line 210281
    .line 210282
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210283
    .line 210284
    .line 210285
    :cond_d
    :goto_8
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->b:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;

    .line 210286
    .line 210287
    if-eqz v1, :cond_1b

    .line 210288
    .line 210289
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->d:Landroid/widget/FrameLayout;

    .line 210290
    .line 210291
    if-nez v1, :cond_e

    .line 210292
    .line 210293
    goto/16 :goto_11

    .line 210294
    .line 210295
    :cond_e
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->h:Lcom/meituan/android/mtgb/business/utils/d;

    .line 210296
    .line 210297
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/tab/e;->n:Lcom/meituan/android/mtgb/business/tab/e$d;

    .line 210298
    .line 210299
    invoke-virtual {v1, v3}, Lcom/meituan/android/mtgb/business/utils/d;->a(Lcom/meituan/android/mtgb/business/utils/d$a;)V

    .line 210300
    .line 210301
    .line 210302
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->b:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;

    .line 210303
    .line 210304
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/tab/e;->e:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 210305
    .line 210306
    iget-object v5, v0, Lcom/meituan/android/mtgb/business/tab/e;->l:Lcom/meituan/android/mtgb/business/tab/e$b;

    .line 210307
    .line 210308
    iget-object v8, v0, Lcom/meituan/android/mtgb/business/tab/e;->g:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 210309
    .line 210310
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210311
    .line 210312
    .line 210313
    new-array v4, v4, [Ljava/lang/Object;

    .line 210314
    .line 210315
    aput-object v3, v4, v6

    .line 210316
    .line 210317
    aput-object v5, v4, v7

    .line 210318
    .line 210319
    const/4 v9, 0x2

    .line 210320
    aput-object v8, v4, v9

    .line 210321
    .line 210322
    sget-object v9, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210323
    .line 210324
    const v10, 0xa05122

    .line 210325
    .line 210326
    .line 210327
    invoke-static {v4, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210328
    .line 210329
    .line 210330
    move-result v11

    .line 210331
    if-eqz v11, :cond_f

    .line 210332
    .line 210333
    invoke-static {v4, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210334
    .line 210335
    .line 210336
    goto/16 :goto_10

    .line 210337
    .line 210338
    :cond_f
    iput-object v3, v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->d:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 210339
    .line 210340
    iput-object v5, v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/e;

    .line 210341
    .line 210342
    iput-object v8, v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->e:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 210343
    .line 210344
    if-eqz v3, :cond_1a

    .line 210345
    .line 210346
    iget-object v4, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 210347
    .line 210348
    if-eqz v4, :cond_1a

    .line 210349
    .line 210350
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 210351
    .line 210352
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210353
    .line 210354
    .line 210355
    move-result v4

    .line 210356
    if-eqz v4, :cond_10

    .line 210357
    .line 210358
    goto/16 :goto_10

    .line 210359
    .line 210360
    :cond_10
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->removeAllTabs()V

    .line 210361
    .line 210362
    .line 210363
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->f:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout$a;

    .line 210364
    .line 210365
    invoke-virtual {v1, v4}, Landroid/support/design/widget/TabLayout;->removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 210366
    .line 210367
    .line 210368
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->f:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout$a;

    .line 210369
    .line 210370
    invoke-virtual {v1, v4}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 210371
    .line 210372
    .line 210373
    iget-object v4, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 210374
    .line 210375
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 210376
    .line 210377
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210378
    .line 210379
    .line 210380
    move-result v4

    .line 210381
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->moreTabStyle:Ljava/lang/String;

    .line 210382
    .line 210383
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210384
    .line 210385
    .line 210386
    move-result v2

    .line 210387
    if-nez v2, :cond_12

    .line 210388
    .line 210389
    const/4 v2, 0x6

    .line 210390
    if-gt v4, v2, :cond_11

    .line 210391
    .line 210392
    goto :goto_9

    .line 210393
    :cond_11
    const/4 v2, 0x1

    .line 210394
    goto :goto_a

    .line 210395
    :cond_12
    :goto_9
    const/4 v2, 0x0

    .line 210396
    :goto_a
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 210397
    .line 210398
    iget v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->selectedIndex:I

    .line 210399
    .line 210400
    iput v5, v1, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->a:I

    .line 210401
    .line 210402
    const/4 v5, 0x0

    .line 210403
    :goto_b
    if-ge v5, v4, :cond_1a

    .line 210404
    .line 210405
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    .line 210406
    .line 210407
    .line 210408
    move-result-object v9

    .line 210409
    iget-object v10, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 210410
    .line 210411
    iget-object v10, v10, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 210412
    .line 210413
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210414
    .line 210415
    .line 210416
    move-result-object v10

    .line 210417
    check-cast v10, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210418
    .line 210419
    if-eqz v9, :cond_19

    .line 210420
    .line 210421
    if-nez v10, :cond_13

    .line 210422
    .line 210423
    goto :goto_f

    .line 210424
    :cond_13
    new-instance v11, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;

    .line 210425
    .line 210426
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210427
    .line 210428
    .line 210429
    move-result-object v12

    .line 210430
    invoke-direct {v11, v12}, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;-><init>(Landroid/content/Context;)V

    .line 210431
    .line 210432
    .line 210433
    iget-object v12, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 210434
    .line 210435
    iget v12, v12, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->selectedIndex:I

    .line 210436
    .line 210437
    if-ne v5, v12, :cond_14

    .line 210438
    .line 210439
    const/4 v12, 0x1

    .line 210440
    goto :goto_c

    .line 210441
    :cond_14
    const/4 v12, 0x0

    .line 210442
    :goto_c
    invoke-virtual {v11, v10, v12, v8}, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->a(Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;ZLcom/meituan/android/mtgb/business/tab/interfaces/b;)V

    .line 210443
    .line 210444
    .line 210445
    if-eqz v2, :cond_15

    .line 210446
    .line 210447
    add-int/lit8 v10, v4, -0x1

    .line 210448
    .line 210449
    if-ne v5, v10, :cond_15

    .line 210450
    .line 210451
    const/4 v10, 0x1

    .line 210452
    goto :goto_d

    .line 210453
    :cond_15
    const/4 v10, 0x0

    .line 210454
    :goto_d
    if-nez v5, :cond_16

    .line 210455
    .line 210456
    sget v10, Lcom/meituan/android/mtgb/business/utils/j;->i:I

    .line 210457
    .line 210458
    sget v12, Lcom/meituan/android/mtgb/business/utils/j;->g:I

    .line 210459
    .line 210460
    invoke-virtual {v11, v10, v6, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 210461
    .line 210462
    .line 210463
    goto :goto_e

    .line 210464
    :cond_16
    add-int/lit8 v12, v4, -0x1

    .line 210465
    .line 210466
    if-ne v5, v12, :cond_18

    .line 210467
    .line 210468
    if-eqz v10, :cond_17

    .line 210469
    .line 210470
    sget v10, Lcom/meituan/android/mtgb/business/utils/j;->g:I

    .line 210471
    .line 210472
    sget v12, Lcom/meituan/android/mtgb/business/utils/j;->n:I

    .line 210473
    .line 210474
    invoke-virtual {v11, v10, v6, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 210475
    .line 210476
    .line 210477
    goto :goto_e

    .line 210478
    :cond_17
    sget v10, Lcom/meituan/android/mtgb/business/utils/j;->g:I

    .line 210479
    .line 210480
    sget v12, Lcom/meituan/android/mtgb/business/utils/j;->i:I

    .line 210481
    .line 210482
    invoke-virtual {v11, v10, v6, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 210483
    .line 210484
    .line 210485
    goto :goto_e

    .line 210486
    :cond_18
    sget v10, Lcom/meituan/android/mtgb/business/utils/j;->g:I

    .line 210487
    .line 210488
    invoke-virtual {v11, v10, v6, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 210489
    .line 210490
    .line 210491
    :goto_e
    invoke-virtual {v9, v11}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 210492
    .line 210493
    .line 210494
    invoke-virtual {v1, v9, v6}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 210495
    .line 210496
    .line 210497
    iget-object v9, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 210498
    .line 210499
    iget v9, v9, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->selectedIndex:I

    .line 210500
    .line 210501
    if-ne v5, v9, :cond_19

    .line 210502
    .line 210503
    new-instance v9, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/b;

    .line 210504
    .line 210505
    invoke-direct {v9, v1, v3}, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/b;-><init>(Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 210506
    .line 210507
    .line 210508
    invoke-virtual {v1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210509
    .line 210510
    .line 210511
    :cond_19
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 210512
    .line 210513
    goto :goto_b

    .line 210514
    :cond_1a
    :goto_10
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->d:Landroid/widget/FrameLayout;

    .line 210515
    .line 210516
    const/4 v2, 0x4

    .line 210517
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210518
    .line 210519
    .line 210520
    :cond_1b
    :goto_11
    return-void

    .line 210521
    :cond_1c
    :goto_12
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->c:Landroid/widget/FrameLayout;

    .line 210522
    .line 210523
    const/16 v2, 0x8

    .line 210524
    .line 210525
    if-eqz v1, :cond_1d

    .line 210526
    .line 210527
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210528
    .line 210529
    .line 210530
    :cond_1d
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->d:Landroid/widget/FrameLayout;

    .line 210531
    .line 210532
    if-eqz v1, :cond_1e

    .line 210533
    .line 210534
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210535
    .line 210536
    .line 210537
    :cond_1e
    new-array v1, v6, [Ljava/lang/Object;

    .line 210538
    .line 210539
    const-string v2, "mt_group_buy_logan_tag"

    .line 210540
    .line 210541
    const-string v3, "MTGTabContainer setTabLayoutData ,tab info is invalid"

    .line 210542
    .line 210543
    invoke-static {v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210544
    .line 210545
    .line 210546
    return-void
.end method

.method public final c(FI)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/mtgb/business/tab/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa53e5b

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/e;->h:Lcom/meituan/android/mtgb/business/utils/d;

    invoke-virtual {p2, p1}, Lcom/meituan/android/mtgb/business/utils/d;->b(F)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x51c846

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e;->a:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 130043
    .line 130044
    .line 130045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e;->b:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;

    .line 130046
    .line 130047
    if-eqz v0, :cond_2

    .line 130048
    .line 130049
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    if-eqz v0, :cond_2

    .line 130054
    .line 130055
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e;->b:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;

    .line 130056
    .line 130057
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    :cond_2
    return-void
.end method
