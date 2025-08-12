.class public final Lcom/meituan/android/lightbox/impl/card/r;
.super Lcom/meituan/android/lightbox/impl/card/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/card/r$e;,
        Lcom/meituan/android/lightbox/impl/card/r$d;,
        Lcom/meituan/android/lightbox/impl/card/r$f;,
        Lcom/meituan/android/lightbox/impl/card/r$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lcom/meituan/android/lightbox/impl/card/r$c;

.field public e:Landroid/support/constraint/Group;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/meituan/android/lightbox/impl/model/j;

.field public l:Lcom/meituan/android/lightbox/impl/model/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7912a83f6529c3d3L    # 1.61488992395261E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V
    .locals 3

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/lightbox/impl/card/a;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/lightbox/impl/card/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0xce145e

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v2

    .line 210024
    if-eqz v2, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    const p1, 0x7f0a2cf0

    .line 210031
    .line 210032
    .line 210033
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 210038
    .line 210039
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->c:Landroid/support/v7/widget/RecyclerView;

    .line 210040
    .line 210041
    const p1, 0x7f0a1082

    .line 210042
    .line 210043
    .line 210044
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    check-cast p1, Landroid/support/constraint/Group;

    .line 210049
    .line 210050
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->e:Landroid/support/constraint/Group;

    .line 210051
    .line 210052
    const p1, 0x7f0a14ca

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p1

    .line 210059
    check-cast p1, Landroid/widget/ImageView;

    .line 210060
    .line 210061
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->f:Landroid/widget/ImageView;

    .line 210062
    .line 210063
    const p1, 0x7f0a3a51

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    check-cast p1, Landroid/widget/TextView;

    .line 210071
    .line 210072
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->g:Landroid/widget/TextView;

    .line 210073
    .line 210074
    const p1, 0x7f0a39ff

    .line 210075
    .line 210076
    .line 210077
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p1

    .line 210081
    check-cast p1, Landroid/widget/TextView;

    .line 210082
    .line 210083
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->h:Landroid/widget/TextView;

    .line 210084
    .line 210085
    const p1, 0x7f0a3867

    .line 210086
    .line 210087
    .line 210088
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p1

    .line 210092
    check-cast p1, Landroid/widget/TextView;

    .line 210093
    .line 210094
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->i:Landroid/widget/TextView;

    .line 210095
    .line 210096
    const p1, 0x7f0a3764

    .line 210097
    .line 210098
    .line 210099
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p1

    .line 210103
    check-cast p1, Landroid/widget/TextView;

    .line 210104
    .line 210105
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->j:Landroid/widget/TextView;

    .line 210106
    .line 210107
    new-instance p1, Lcom/meituan/android/lightbox/impl/card/r$c;

    .line 210108
    .line 210109
    invoke-direct {p1, p0}, Lcom/meituan/android/lightbox/impl/card/r$c;-><init>(Lcom/meituan/android/lightbox/impl/card/r;)V

    .line 210110
    .line 210111
    .line 210112
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->d:Lcom/meituan/android/lightbox/impl/card/r$c;

    .line 210113
    .line 210114
    new-instance p1, Lcom/meituan/android/lightbox/impl/card/r$a;

    .line 210115
    .line 210116
    invoke-direct {p1}, Lcom/meituan/android/lightbox/impl/card/r$a;-><init>()V

    .line 210117
    .line 210118
    .line 210119
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/r;->c:Landroid/support/v7/widget/RecyclerView;

    .line 210120
    .line 210121
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 210122
    .line 210123
    .line 210124
    move-result-object p2

    .line 210125
    if-nez p2, :cond_1

    .line 210126
    .line 210127
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/r;->c:Landroid/support/v7/widget/RecyclerView;

    .line 210128
    .line 210129
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 210130
    .line 210131
    .line 210132
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->c:Landroid/support/v7/widget/RecyclerView;

    .line 210133
    .line 210134
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210135
    .line 210136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210137
    .line 210138
    .line 210139
    move-result-object p3

    .line 210140
    invoke-direct {p2, p3, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 210141
    .line 210142
    .line 210143
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 210144
    .line 210145
    .line 210146
    return-void
.end method


# virtual methods
.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/card/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa08057

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 130032
    .line 130033
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130034
    .line 130035
    move-result-object v0

    new-instance v1, Lcom/dianping/live/live/mrn/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/meituan/android/lightbox/impl/model/a;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v3, v1, p2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/lightbox/impl/card/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xbff083

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/lightbox/impl/model/j;

    .line 170030
    .line 170031
    if-eqz v1, :cond_c

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/lightbox/impl/model/j;

    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->k:Lcom/meituan/android/lightbox/impl/model/j;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/model/j;->c()Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->l:Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 170042
    .line 170043
    const/16 v1, 0x8

    .line 170044
    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->e:Landroid/support/constraint/Group;

    .line 170048
    .line 170049
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170053
    .line 170054
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170055
    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->k:Lcom/meituan/android/lightbox/impl/model/j;

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/j;->b:Ljava/util/ArrayList;

    .line 170061
    .line 170062
    if-nez p1, :cond_2

    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->e:Landroid/support/constraint/Group;

    .line 170065
    .line 170066
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170070
    .line 170071
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170072
    .line 170073
    .line 170074
    return-void

    .line 170075
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-ne p1, v0, :cond_7

    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->e:Landroid/support/constraint/Group;

    .line 170082
    .line 170083
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170087
    .line 170088
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->f:Landroid/widget/ImageView;

    .line 170092
    .line 170093
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170094
    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->k:Lcom/meituan/android/lightbox/impl/model/j;

    .line 170097
    .line 170098
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/j;->b:Ljava/util/ArrayList;

    .line 170099
    .line 170100
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    instance-of p1, p1, Lcom/meituan/android/lightbox/impl/model/j$b;

    .line 170105
    .line 170106
    if-eqz p1, :cond_a

    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->k:Lcom/meituan/android/lightbox/impl/model/j;

    .line 170109
    .line 170110
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/j;->b:Ljava/util/ArrayList;

    .line 170111
    .line 170112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    check-cast p1, Lcom/meituan/android/lightbox/impl/model/j$b;

    .line 170117
    .line 170118
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r;->l:Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 170119
    .line 170120
    if-eqz p1, :cond_6

    .line 170121
    .line 170122
    if-nez v0, :cond_3

    .line 170123
    .line 170124
    goto :goto_0

    .line 170125
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/r;->e:Landroid/support/constraint/Group;

    .line 170126
    .line 170127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    const-string v2, "https://s3plus.meituan.net/ssr-h5/img/voucher_bg_single.png"

    .line 170136
    .line 170137
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/r;->f:Landroid/widget/ImageView;

    .line 170142
    .line 170143
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170144
    .line 170145
    .line 170146
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/r;->g:Landroid/widget/TextView;

    .line 170147
    .line 170148
    iget-object v2, p1, Lcom/meituan/android/lightbox/impl/model/j$b;->c:Ljava/lang/String;

    .line 170149
    .line 170150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170151
    .line 170152
    .line 170153
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/r;->h:Landroid/widget/TextView;

    .line 170154
    .line 170155
    iget-object v2, p1, Lcom/meituan/android/lightbox/impl/model/j$b;->d:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170158
    .line 170159
    .line 170160
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/r;->i:Landroid/widget/TextView;

    .line 170161
    .line 170162
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/j$b;->a:Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170165
    .line 170166
    .line 170167
    iget p1, v0, Lcom/meituan/android/lightbox/impl/model/j$a;->p:I

    .line 170168
    .line 170169
    if-ne p1, p2, :cond_4

    .line 170170
    .line 170171
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->j:Landroid/widget/TextView;

    .line 170172
    .line 170173
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/model/j$a;->e:Ljava/lang/String;

    .line 170174
    .line 170175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170176
    .line 170177
    .line 170178
    goto :goto_1

    .line 170179
    :cond_4
    const/4 v1, -0x1

    .line 170180
    if-ne p1, v1, :cond_5

    .line 170181
    .line 170182
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->j:Landroid/widget/TextView;

    .line 170183
    .line 170184
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/model/j$a;->f:Ljava/lang/String;

    .line 170185
    .line 170186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170187
    .line 170188
    .line 170189
    goto :goto_1

    .line 170190
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->j:Landroid/widget/TextView;

    .line 170191
    .line 170192
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/model/j$a;->d:Ljava/lang/String;

    .line 170193
    .line 170194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170195
    .line 170196
    .line 170197
    goto :goto_1

    .line 170198
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->e:Landroid/support/constraint/Group;

    .line 170199
    .line 170200
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170201
    .line 170202
    .line 170203
    goto :goto_1

    .line 170204
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->k:Lcom/meituan/android/lightbox/impl/model/j;

    .line 170205
    .line 170206
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/j;->b:Ljava/util/ArrayList;

    .line 170207
    .line 170208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170209
    .line 170210
    .line 170211
    move-result p1

    .line 170212
    if-le p1, v0, :cond_9

    .line 170213
    .line 170214
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->l:Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 170215
    .line 170216
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/j$a;->g:Ljava/lang/String;

    .line 170217
    .line 170218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170219
    .line 170220
    .line 170221
    move-result p1

    .line 170222
    if-nez p1, :cond_8

    .line 170223
    .line 170224
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 170225
    .line 170226
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170227
    .line 170228
    .line 170229
    move-result-object p1

    .line 170230
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r;->l:Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 170231
    .line 170232
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/model/j$a;->g:Ljava/lang/String;

    .line 170233
    .line 170234
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p1

    .line 170238
    new-instance v0, Lcom/meituan/android/lightbox/impl/card/r$b;

    .line 170239
    .line 170240
    invoke-direct {v0, p0}, Lcom/meituan/android/lightbox/impl/card/r$b;-><init>(Lcom/meituan/android/lightbox/impl/card/r;)V

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 170244
    .line 170245
    .line 170246
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->e:Landroid/support/constraint/Group;

    .line 170247
    .line 170248
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170249
    .line 170250
    .line 170251
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->d:Lcom/meituan/android/lightbox/impl/card/r$c;

    .line 170252
    .line 170253
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r;->k:Lcom/meituan/android/lightbox/impl/model/j;

    .line 170254
    .line 170255
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/model/j;->b:Ljava/util/ArrayList;

    .line 170256
    .line 170257
    iput-object v0, p1, Lcom/meituan/android/lightbox/impl/card/r$c;->a:Ljava/util/ArrayList;

    .line 170258
    .line 170259
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170260
    .line 170261
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170262
    .line 170263
    .line 170264
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170265
    .line 170266
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r;->d:Lcom/meituan/android/lightbox/impl/card/r$c;

    .line 170267
    .line 170268
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170269
    .line 170270
    .line 170271
    goto :goto_1

    .line 170272
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->e:Landroid/support/constraint/Group;

    .line 170273
    .line 170274
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170275
    .line 170276
    .line 170277
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170278
    .line 170279
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170280
    .line 170281
    .line 170282
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->l:Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 170283
    .line 170284
    if-eqz p1, :cond_c

    .line 170285
    .line 170286
    iget-boolean p1, p1, Lcom/meituan/android/lightbox/impl/model/j$a;->o:Z

    .line 170287
    .line 170288
    if-nez p1, :cond_c

    .line 170289
    .line 170290
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170291
    .line 170292
    if-eqz p1, :cond_c

    .line 170293
    .line 170294
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 170295
    .line 170296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170297
    .line 170298
    .line 170299
    move-result p1

    .line 170300
    if-nez p1, :cond_c

    .line 170301
    .line 170302
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170303
    .line 170304
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 170305
    .line 170306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170307
    .line 170308
    .line 170309
    move-result p1

    .line 170310
    if-eqz p1, :cond_b

    .line 170311
    .line 170312
    goto :goto_2

    .line 170313
    :cond_b
    new-instance p1, Ljava/util/HashMap;

    .line 170314
    .line 170315
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170316
    .line 170317
    .line 170318
    new-instance v0, Ljava/util/HashMap;

    .line 170319
    .line 170320
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170321
    .line 170322
    .line 170323
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/r;->l:Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 170324
    .line 170325
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/j$a;->m:Ljava/lang/String;

    .line 170326
    .line 170327
    const-string v2, "exchange_resource_id"

    .line 170328
    .line 170329
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170330
    .line 170331
    .line 170332
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/r;->l:Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 170333
    .line 170334
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/j$a;->l:Ljava/lang/String;

    .line 170335
    .line 170336
    const-string v2, "trace_id"

    .line 170337
    .line 170338
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170339
    .line 170340
    .line 170341
    const-string v1, "custom"

    .line 170342
    .line 170343
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170344
    .line 170345
    .line 170346
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170347
    .line 170348
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 170349
    .line 170350
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170351
    .line 170352
    .line 170353
    move-result-object v0

    .line 170354
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170355
    .line 170356
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 170357
    .line 170358
    const-string v2, ""

    .line 170359
    .line 170360
    const-string v3, "b_cube_t2vj5djl_mv"

    .line 170361
    .line 170362
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170363
    .line 170364
    .line 170365
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->l:Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 170366
    .line 170367
    iput-boolean p2, p1, Lcom/meituan/android/lightbox/impl/model/j$a;->o:Z

    .line 170368
    .line 170369
    :cond_c
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/card/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44f9c5

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/r;->l:Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    new-instance v1, Ljava/util/HashMap;

    .line 100051
    .line 100052
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/r;->l:Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/meituan/android/lightbox/impl/model/j$a;->m:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, "exchange_resource_id"

    .line 100060
    .line 100061
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/r;->l:Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/meituan/android/lightbox/impl/model/j$a;->l:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v3, "trace_id"

    .line 100069
    .line 100070
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    const-string v2, "custom"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100087
    .line 100088
    iget-object v2, v2, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v3, ""

    .line 100091
    .line 100092
    const-string v4, "b_cube_t2vj5djl_mc"

    .line 100093
    .line 100094
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/lightbox/impl/card/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5ec1c2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->l:Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 130022
    .line 130023
    if-eqz p1, :cond_2

    .line 130024
    .line 130025
    iget-boolean v1, p1, Lcom/meituan/android/lightbox/impl/model/j$a;->n:Z

    .line 130026
    .line 130027
    if-eqz v1, :cond_2

    .line 130028
    .line 130029
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/model/j$a;->a:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result p1

    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r;->l:Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 130039
    .line 130040
    iput-boolean v2, p1, Lcom/meituan/android/lightbox/impl/model/j$a;->n:Z

    .line 130041
    .line 130042
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/card/r;->m()V

    .line 130043
    .line 130044
    .line 130045
    const-string p1, "Lightbox_SecKillRuleDialog_GetSecKillRule"

    .line 130046
    .line 130047
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    new-instance v0, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c;

    .line 130052
    .line 130053
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/card/r;->l:Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 130054
    .line 130055
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/j$a;->a:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c;-><init>(Ljava/lang/String;Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c$a;)V

    .line 130058
    .line 130059
    .line 130060
    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
