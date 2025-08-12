.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public a:Z

.field public b:Landroid/view/animation/Animation;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/view/animation/Animation;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x7ef632e7ac71c6a6L    # 3.805800996612844E303

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->h:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    const-string v2, "#99000000"

    .line 100013
    .line 100014
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    sput v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->i:I

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 100035
    .line 100036
    const v2, 0x7f0a27ec

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->m:I

    .line 100044
    .line 100045
    const-string v4, "https://p0.meituan.net/ingee/7b133e7ba68871185d0940697749311d1048.png"

    .line 100046
    .line 100047
    invoke-static {v4, v3, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    const v2, 0x7f0a27d0

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->k:I

    .line 100062
    .line 100063
    const-string v4, "https://p0.meituan.net/ingee/e73196e065dbec2f0e0f5bdb12df5431462.png"

    .line 100064
    .line 100065
    invoke-static {v4, v3, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    const v2, 0x7f0a27d3

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->p:I

    .line 100080
    .line 100081
    const-string v4, "https://p0.meituan.net/ingee/d3b6c2e471cdedc3645bc6ae64cd71d33755.png"

    .line 100082
    .line 100083
    invoke-static {v4, v3, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    const v2, 0x7f0a27d4

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    const-string v4, "https://p0.meituan.net/ingee/057ea9f100dbb075ee5ecbe8dbafd7976067.png"

    .line 100098
    .line 100099
    invoke-static {v4, v3, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    const v2, 0x7f0a27d5

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    const-string v4, "https://p0.meituan.net/ingee/a4c7eee11dccbded08a6fed9314d7a866981.png"

    .line 100114
    .line 100115
    invoke-static {v4, v3, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    const v2, 0x7f0a27e4

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a:I

    .line 100130
    .line 100131
    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->l:I

    .line 100132
    .line 100133
    const-string v5, "https://p0.meituan.net/ingee/e321970e2183a2f8488231993c7ba543223.png"

    .line 100134
    .line 100135
    invoke-static {v5, v3, v4, v1}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v6

    .line 100139
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    const v2, 0x7f0a27e5

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    invoke-static {v5, v3, v4, v1}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 100150
    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9c7897

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const v1, 0x7f0c01ab

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    const/16 v0, 0x8

    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    const v0, 0x7f0a27ce

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->f:Landroid/view/View;

    .line 120051
    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    new-instance v1, Lcom/dianping/live/live/livefloat/j;

    .line 120055
    .line 120056
    const/16 v2, 0x15

    .line 120057
    .line 120058
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    const v0, 0x7f0a27e3

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->g:Landroid/view/View;

    .line 120072
    .line 120073
    if-eqz v0, :cond_2

    .line 120074
    .line 120075
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->h:Ljava/util/HashMap;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_5

    .line 120095
    .line 120096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    check-cast v1, Ljava/lang/Integer;

    .line 120101
    .line 120102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 120111
    .line 120112
    if-nez v3, :cond_4

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_4
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->h:Ljava/util/HashMap;

    .line 120120
    .line 120121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    check-cast v4, Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    move-object v4, v2

    .line 120136
    check-cast v4, Landroid/widget/ImageView;

    .line 120137
    .line 120138
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120139
    .line 120140
    .line 120141
    const v3, 0x7f0a27d0

    .line 120142
    .line 120143
    .line 120144
    if-ne v1, v3, :cond_3

    .line 120145
    .line 120146
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 120147
    .line 120148
    const/16 v3, 0xf

    .line 120149
    .line 120150
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7acbdd

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
    return-void

    .line 120026
    :cond_0
    const-string v0, "c_sxr976a"

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    const-string v3, "b_group_61ue9p6n_mc"

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    invoke-static {v3, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->c()V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->a:Z

    .line 120048
    .line 120049
    if-nez p1, :cond_5

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->g:Landroid/view/View;

    .line 120052
    .line 120053
    if-eqz p1, :cond_5

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->f:Landroid/view/View;

    .line 120056
    .line 120057
    if-nez p1, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-static {v3, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->c:Landroid/view/animation/Animation;

    .line 120071
    .line 120072
    if-nez p1, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const v0, 0x7f010041

    .line 120079
    .line 120080
    .line 120081
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->c:Landroid/view/animation/Animation;

    .line 120086
    .line 120087
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b$b;

    .line 120088
    .line 120089
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->e:Landroid/view/animation/Animation;

    .line 120096
    .line 120097
    if-nez p1, :cond_4

    .line 120098
    .line 120099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    const v0, 0x7f010045

    .line 120104
    .line 120105
    .line 120106
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->e:Landroid/view/animation/Animation;

    .line 120111
    .line 120112
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->g:Landroid/view/View;

    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->e:Landroid/view/animation/Animation;

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->f:Landroid/view/View;

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->c:Landroid/view/animation/Animation;

    .line 120122
    .line 120123
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120124
    .line 120125
    .line 120126
    new-array p1, v2, [Ljava/lang/Object;

    .line 120127
    .line 120128
    const-string v0, "FeedPopupView"

    .line 120129
    .line 120130
    const-string v1, "\u534a\u5f39\u5c42view\u5173\u95ed"

    .line 120131
    .line 120132
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x758d7b

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
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->a:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_4

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->g:Landroid/view/View;

    .line 100023
    .line 100024
    if-eqz v1, :cond_4

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->f:Landroid/view/View;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->b:Landroid/view/animation/Animation;

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const v2, 0x7f010040

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->b:Landroid/view/animation/Animation;

    .line 100050
    .line 100051
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b$a;

    .line 100052
    .line 100053
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->d:Landroid/view/animation/Animation;

    .line 100060
    .line 100061
    if-nez v1, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const v2, 0x7f010044

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->d:Landroid/view/animation/Animation;

    .line 100075
    .line 100076
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->g:Landroid/view/View;

    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->d:Landroid/view/animation/Animation;

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->f:Landroid/view/View;

    .line 100084
    .line 100085
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->i:I

    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->f:Landroid/view/View;

    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->b:Landroid/view/animation/Animation;

    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100095
    .line 100096
    .line 100097
    new-array v0, v0, [Ljava/lang/Object;

    .line 100098
    .line 100099
    const-string v1, "FeedPopupView"

    .line 100100
    .line 100101
    const-string v2, "\u534a\u5f39\u5c42view\u5c55\u5f00\u52a8\u753b"

    .line 100102
    .line 100103
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    const/4 v0, 0x0

    .line 100107
    const-string v1, "b_group_b6r8gt26_mv"

    .line 100108
    .line 100109
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const-string v1, "c_sxr976a"

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100119
    .line 100120
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const-string v0, "FeedPopupView"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x39a217

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    if-nez v3, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    const/4 v4, -0x1

    .line 100036
    if-le v3, v4, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    const-string v2, "\u534a\u5f39\u5c42\u79fb\u9664"

    .line 100042
    .line 100043
    new-array v3, v1, [Ljava/lang/Object;

    .line 100044
    .line 100045
    invoke-static {v0, v2, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catch_0
    move-exception v2

    .line 100050
    const/4 v3, 0x1

    .line 100051
    new-array v3, v3, [Ljava/lang/Object;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    aput-object v2, v3, v1

    .line 100058
    .line 100059
    const-string v1, "removeFromParent %s"

    .line 100060
    invoke-static {v0, v1, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
