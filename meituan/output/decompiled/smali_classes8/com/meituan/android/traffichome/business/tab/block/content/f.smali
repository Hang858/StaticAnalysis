.class public final Lcom/meituan/android/traffichome/business/tab/block/content/f;
.super Lcom/meituan/android/trafficayers/base/ripper/block/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/trafficayers/base/ripper/block/d<",
        "Lcom/meituan/android/traffichome/business/tab/block/content/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/View;

.field public final e:Landroid/support/v4/app/FragmentManager;

.field public f:Landroid/support/v4/app/Fragment;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/rn/homepage/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;

.field public j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/traffichome/business/tab/block/content/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x284dc30806f9af47L    # -2.807109549324275E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 3

    .line 220000
    invoke-direct {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/d;-><init>(Landroid/content/Context;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/content/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0xaa8c53

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 220031
    .line 220032
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->h:Landroid/util/SparseArray;

    .line 220036
    .line 220037
    new-instance p1, Landroid/util/SparseArray;

    .line 220038
    .line 220039
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->k:Landroid/util/SparseArray;

    .line 220043
    .line 220044
    iput-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->e:Landroid/support/v4/app/FragmentManager;

    .line 220045
    .line 220046
    iput-object p3, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->g:Landroid/os/Bundle;

    .line 220047
    .line 220048
    new-instance p1, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 220049
    .line 220050
    invoke-direct {p1, p3}, Lcom/meituan/android/traffichome/business/tab/block/content/a;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->b:Lcom/meituan/android/trafficayers/base/ripper/block/e;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/block/content/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x48e5a8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const v2, 0x7f0c0cd7

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    iput-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->d:Landroid/view/View;

    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->l:Lcom/meituan/android/traffichome/business/tab/block/content/e;

    .line 170049
    .line 170050
    if-nez p2, :cond_1

    .line 170051
    .line 170052
    new-instance p2, Lcom/meituan/android/traffichome/business/tab/block/content/e;

    .line 170053
    .line 170054
    invoke-direct {p2, p0}, Lcom/meituan/android/traffichome/business/tab/block/content/e;-><init>(Lcom/meituan/android/traffichome/business/tab/block/content/f;)V

    .line 170055
    .line 170056
    .line 170057
    iput-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->l:Lcom/meituan/android/traffichome/business/tab/block/content/e;

    .line 170058
    .line 170059
    const-string p2, "TRAFFIC_HOME_PAGE_HEIGHT"

    .line 170060
    .line 170061
    invoke-static {p2}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170066
    .line 170067
    if-eqz v0, :cond_1

    .line 170068
    .line 170069
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->l:Lcom/meituan/android/traffichome/business/tab/block/content/e;

    .line 170070
    .line 170071
    invoke-virtual {v0, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170072
    .line 170073
    .line 170074
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->d:Landroid/view/View;

    .line 170075
    .line 170076
    const v0, 0x7f0a13be

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    check-cast p2, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;

    .line 170084
    .line 170085
    iput-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->i:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;

    .line 170086
    .line 170087
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->d:Landroid/view/View;

    .line 170088
    .line 170089
    const v0, 0x7f0a356d

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    check-cast p2, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;

    .line 170097
    .line 170098
    iput-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;

    .line 170099
    .line 170100
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->i:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;

    .line 170101
    .line 170102
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 170107
    .line 170108
    iget v0, v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;->d:I

    .line 170109
    .line 170110
    invoke-virtual {p2, v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->setCurrent(I)V

    .line 170111
    .line 170112
    .line 170113
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->i:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;

    .line 170114
    .line 170115
    sget-object v0, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170116
    .line 170117
    sget-object v0, Lcom/meituan/android/traffichome/common/g$b;->a:Lcom/meituan/android/traffichome/common/g;

    .line 170118
    .line 170119
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/common/g;->a()I

    .line 170120
    .line 170121
    .line 170122
    move-result v0

    .line 170123
    invoke-virtual {p2, v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->setSize(I)V

    .line 170124
    .line 170125
    .line 170126
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->i:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;

    .line 170127
    .line 170128
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170129
    .line 170130
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    const v2, 0x7f0c0cd8

    .line 170135
    .line 170136
    .line 170137
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170138
    .line 170139
    .line 170140
    move-result v2

    .line 170141
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->i:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;

    .line 170142
    .line 170143
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v0

    .line 170147
    invoke-virtual {p2, v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->setCustomIndicator(Landroid/view/View;)V

    .line 170148
    .line 170149
    .line 170150
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->i:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;

    .line 170151
    .line 170152
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170153
    .line 170154
    const/high16 v2, 0x41900000    # 18.0f

    .line 170155
    .line 170156
    invoke-static {v0, v2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170157
    .line 170158
    .line 170159
    move-result v0

    .line 170160
    invoke-virtual {p2, v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->setIndicatorPaddingHorizon(I)V

    .line 170161
    .line 170162
    .line 170163
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->i:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;

    .line 170164
    .line 170165
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170166
    .line 170167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v0

    .line 170171
    const v2, 0x7f0b0028

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 170175
    .line 170176
    .line 170177
    move-result v0

    .line 170178
    invoke-virtual {p2, v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->setDuration(I)V

    .line 170179
    .line 170180
    .line 170181
    new-instance p2, Ljava/util/ArrayList;

    .line 170182
    .line 170183
    const/4 v0, 0x3

    .line 170184
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170185
    .line 170186
    .line 170187
    sget-object v0, Lcom/meituan/android/traffichome/common/g$b;->a:Lcom/meituan/android/traffichome/common/g;

    .line 170188
    .line 170189
    iget-object v0, v0, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    .line 170190
    .line 170191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170196
    .line 170197
    .line 170198
    move-result v2

    .line 170199
    if-eqz v2, :cond_2

    .line 170200
    .line 170201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v2

    .line 170205
    check-cast v2, Lcom/meituan/android/traffichome/common/g$a;

    .line 170206
    .line 170207
    new-instance v3, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$c;

    .line 170208
    .line 170209
    invoke-direct {v3}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$c;-><init>()V

    .line 170210
    .line 170211
    .line 170212
    iget-object v2, v2, Lcom/meituan/android/traffichome/common/g$a;->a:Ljava/lang/String;

    .line 170213
    .line 170214
    iput-object v2, v3, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$c;->a:Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170217
    .line 170218
    .line 170219
    goto :goto_0

    .line 170220
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;

    .line 170221
    .line 170222
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v2

    .line 170226
    check-cast v2, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 170227
    .line 170228
    iget v2, v2, Lcom/meituan/android/traffichome/business/tab/block/content/a;->d:I

    .line 170229
    .line 170230
    invoke-virtual {v0, v2}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->setCurrent(I)V

    .line 170231
    .line 170232
    .line 170233
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;

    .line 170234
    .line 170235
    invoke-virtual {v0, p2}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->setDataList(Ljava/util/List;)V

    .line 170236
    .line 170237
    .line 170238
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;

    .line 170239
    .line 170240
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/block/content/c;

    .line 170241
    .line 170242
    invoke-direct {v0}, Lcom/meituan/android/traffichome/business/tab/block/content/c;-><init>()V

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {p2, v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->setOnTabClickListener(Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$a;)V

    .line 170246
    .line 170247
    .line 170248
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;

    .line 170249
    .line 170250
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/block/content/d;

    .line 170251
    .line 170252
    invoke-direct {v0, p0}, Lcom/meituan/android/traffichome/business/tab/block/content/d;-><init>(Lcom/meituan/android/traffichome/business/tab/block/content/f;)V

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {p2, v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->setTabSelectedListener(Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$b;)V

    .line 170256
    .line 170257
    .line 170258
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;

    .line 170259
    .line 170260
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v0

    .line 170264
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 170265
    .line 170266
    iget v0, v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;->d:I

    .line 170267
    .line 170268
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->d(IZZ)V

    .line 170269
    .line 170270
    .line 170271
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->d:Landroid/view/View;

    .line 170272
    .line 170273
    return-object p1
.end method

.method public final f(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/traffichome/business/tab/block/content/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x10670c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p2

    .line 220031
    check-cast p2, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 220032
    .line 220033
    const/16 p3, 0x300

    .line 220034
    .line 220035
    invoke-virtual {p2, p3}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result p2

    .line 220039
    if-eqz p2, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 220046
    .line 220047
    iget p1, p1, Lcom/meituan/android/traffichome/business/tab/block/content/a;->e:I

    .line 220048
    .line 220049
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->i:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;

    .line 220050
    .line 220051
    invoke-virtual {p2, p1}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->setSelectPosition(I)V

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p0, p1}, Lcom/meituan/android/traffichome/business/tab/block/content/f;->k(I)V

    .line 220055
    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p2

    .line 220062
    check-cast p2, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 220063
    .line 220064
    const/16 p3, 0x301

    .line 220065
    .line 220066
    invoke-virtual {p2, p3}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    .line 220067
    .line 220068
    .line 220069
    move-result p2

    .line 220070
    if-eqz p2, :cond_2

    .line 220071
    .line 220072
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p2

    .line 220076
    check-cast p2, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 220077
    .line 220078
    iget p2, p2, Lcom/meituan/android/traffichome/business/tab/block/content/a;->c:I

    .line 220079
    .line 220080
    iget-object p3, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;

    .line 220081
    .line 220082
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->c(IZ)V

    .line 220083
    .line 220084
    .line 220085
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->i:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;

    .line 220086
    .line 220087
    invoke-virtual {p1, p2}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->setSelectPosition(I)V

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {p0, p2}, Lcom/meituan/android/traffichome/business/tab/block/content/f;->k(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2bbe3

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->l:Lcom/meituan/android/traffichome/business/tab/block/content/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    move-exception v0

    .line 100031
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x78fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/traffichome/common/g$a;

    iget p1, p1, Lcom/meituan/android/traffichome/common/g$a;->b:I

    return p1
.end method

.method public final i(I)Lcom/meituan/android/trafficayers/business/homepage/c;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdfe096

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/trafficayers/business/homepage/c;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    if-ltz p1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->k:Landroid/util/SparseArray;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-lt p1, v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->k:Landroid/util/SparseArray;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->k:Landroid/util/SparseArray;

    .line 120050
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;

    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->r:Lcom/meituan/android/trafficayers/business/homepage/c;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final j(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x74ddec

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120038
    .line 120039
    iget v0, v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;->d:I

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Lcom/meituan/android/traffichome/business/tab/block/content/f;->h(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eq v0, p1, :cond_1

    .line 120046
    .line 120047
    return v2

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->f:Landroid/support/v4/app/Fragment;

    .line 120049
    .line 120050
    instance-of v0, p1, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->Z8()I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    return p1

    :cond_2
    return v2
.end method

.method public final k(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/block/content/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x54e2c6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/traffichome/business/tab/block/content/f;->h(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const-string v2, "_tabContentFragment"

    .line 120031
    .line 120032
    invoke-static {v1, v2}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->k:Landroid/util/SparseArray;

    .line 120037
    .line 120038
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 120043
    .line 120044
    iget-object v4, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->f:Landroid/support/v4/app/Fragment;

    .line 120045
    .line 120046
    if-eqz v4, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_1

    .line 120053
    .line 120054
    iget-object v4, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->f:Landroid/support/v4/app/Fragment;

    .line 120055
    .line 120056
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-nez v4, :cond_1

    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->f:Landroid/support/v4/app/Fragment;

    .line 120063
    .line 120064
    if-ne v2, v4, :cond_1

    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->e:Landroid/support/v4/app/FragmentManager;

    .line 120068
    .line 120069
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    invoke-virtual {p0, p1}, Lcom/meituan/android/traffichome/business/tab/block/content/f;->h(I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-nez v2, :cond_a

    .line 120078
    .line 120079
    new-instance v2, Landroid/os/Bundle;

    .line 120080
    .line 120081
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    new-instance v6, Landroid/os/Bundle;

    .line 120085
    .line 120086
    iget-object v7, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->g:Landroid/os/Bundle;

    .line 120087
    .line 120088
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120092
    .line 120093
    .line 120094
    const-string v2, "BUSINESS_LINE_KEY"

    .line 120095
    .line 120096
    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120097
    .line 120098
    .line 120099
    const-string v2, "TAB_POSITION"

    .line 120100
    .line 120101
    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    check-cast v2, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120109
    .line 120110
    iget v2, v2, Lcom/meituan/android/traffichome/business/tab/block/content/a;->c:I

    .line 120111
    .line 120112
    if-ne p1, v2, :cond_2

    .line 120113
    .line 120114
    const/4 v2, 0x1

    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    const/4 v2, 0x0

    .line 120117
    :goto_0
    const-string v7, "isDefaultTab"

    .line 120118
    .line 120119
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120120
    .line 120121
    .line 120122
    const/4 v2, 0x2

    .line 120123
    const/4 v7, 0x0

    .line 120124
    if-ne v5, v2, :cond_4

    .line 120125
    .line 120126
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    new-array v0, v0, [Ljava/lang/Object;

    .line 120129
    .line 120130
    aput-object v6, v0, v3

    .line 120131
    .line 120132
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120133
    .line 120134
    const v3, 0x4b036e

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v8

    .line 120141
    if-eqz v8, :cond_3

    .line 120142
    .line 120143
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;

    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_3
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;

    .line 120151
    .line 120152
    invoke-direct {v0}, Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120156
    .line 120157
    .line 120158
    :goto_1
    move-object v2, v0

    .line 120159
    goto :goto_2

    .line 120160
    :cond_4
    if-ne v5, v0, :cond_6

    .line 120161
    .line 120162
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/fragment/TrainHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    new-array v0, v0, [Ljava/lang/Object;

    .line 120165
    .line 120166
    aput-object v6, v0, v3

    .line 120167
    .line 120168
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/fragment/TrainHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120169
    .line 120170
    const v3, 0xed23ed

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v8

    .line 120177
    if-eqz v8, :cond_5

    .line 120178
    .line 120179
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/fragment/TrainHomeFragment;

    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_5
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/fragment/TrainHomeFragment;

    .line 120187
    .line 120188
    invoke-direct {v0}, Lcom/meituan/android/traffichome/business/tab/fragment/TrainHomeFragment;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120192
    .line 120193
    .line 120194
    goto :goto_1

    .line 120195
    :cond_6
    const/4 v2, 0x3

    .line 120196
    if-ne v5, v2, :cond_9

    .line 120197
    .line 120198
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120199
    .line 120200
    new-array v0, v0, [Ljava/lang/Object;

    .line 120201
    .line 120202
    aput-object v6, v0, v3

    .line 120203
    .line 120204
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120205
    .line 120206
    const v3, 0x31910f

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v8

    .line 120213
    if-eqz v8, :cond_7

    .line 120214
    .line 120215
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;

    .line 120220
    .line 120221
    goto :goto_1

    .line 120222
    :cond_7
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;

    .line 120223
    .line 120224
    invoke-direct {v0}, Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120228
    .line 120229
    .line 120230
    goto :goto_1

    .line 120231
    :goto_2
    instance-of v0, v2, Lcom/sankuai/rn/homepage/a;

    .line 120232
    .line 120233
    if-eqz v0, :cond_8

    .line 120234
    .line 120235
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->h:Landroid/util/SparseArray;

    .line 120236
    .line 120237
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120238
    .line 120239
    .line 120240
    :cond_8
    instance-of v0, v2, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;

    .line 120241
    .line 120242
    if-eqz v0, :cond_a

    .line 120243
    .line 120244
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->k:Landroid/util/SparseArray;

    .line 120245
    .line 120246
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120247
    .line 120248
    .line 120249
    goto :goto_3

    .line 120250
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120251
    .line 120252
    const-string v0, "\u672a\u5b9e\u73b0"

    .line 120253
    .line 120254
    invoke-static {v5, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120259
    .line 120260
    .line 120261
    throw p1

    .line 120262
    :cond_a
    :goto_3
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120263
    .line 120264
    .line 120265
    move-result v0

    .line 120266
    if-nez v0, :cond_b

    .line 120267
    .line 120268
    const v0, 0x7f0a0de2

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v4, v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120272
    .line 120273
    .line 120274
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120279
    .line 120280
    iget v0, v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;->d:I

    .line 120281
    .line 120282
    if-ge p1, v0, :cond_c

    .line 120283
    .line 120284
    const v0, 0x7f010196

    .line 120285
    .line 120286
    .line 120287
    const v1, 0x7f010199

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 120291
    .line 120292
    .line 120293
    goto :goto_4

    .line 120294
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v0

    .line 120298
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120299
    .line 120300
    iget v0, v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;->d:I

    .line 120301
    .line 120302
    if-le p1, v0, :cond_d

    .line 120303
    .line 120304
    const v0, 0x7f010198

    .line 120305
    .line 120306
    .line 120307
    const v1, 0x7f010197

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 120311
    .line 120312
    .line 120313
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->f:Landroid/support/v4/app/Fragment;

    .line 120314
    .line 120315
    if-eqz v0, :cond_e

    .line 120316
    .line 120317
    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120318
    .line 120319
    .line 120320
    :cond_e
    invoke-virtual {v4, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120324
    .line 120325
    .line 120326
    iput-object v2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->f:Landroid/support/v4/app/Fragment;

    .line 120327
    .line 120328
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v0

    .line 120332
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120333
    .line 120334
    iput p1, v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;->d:I

    .line 120335
    .line 120336
    return-void
.end method
