.class public final Lcom/meituan/android/pt/homepage/indexlayer/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Boolean;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x54065f6c75d34d8fL    # 5.973487653556232E96

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x32

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/pt/homepage/indexlayer/c;->e:I

    .line 100015
    .line 100016
    const/16 v0, 0x42

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/meituan/android/pt/homepage/indexlayer/c;->f:I

    .line 100023
    .line 100024
    const/16 v0, 0x19

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/meituan/android/pt/homepage/indexlayer/c;->g:I

    .line 100031
    .line 100032
    const/16 v0, 0x1c

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100035
    move-result v0

    sput v0, Lcom/meituan/android/pt/homepage/indexlayer/c;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    sget-object p1, Lcom/meituan/android/pt/homepage/indexlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x423846

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Lrx/functions/Action0;)V
    .locals 5
    .annotation build Lcom/sankuai/magicpage/SuppressFBWarnings;
        value = {
            "NP_UNWRITTEN_PUBLIC_OR_PROTECTED_FIELD"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/indexlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x486aea

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_4

    .line 150025
    .line 150026
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;->resource:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$Resource;

    .line 150027
    .line 150028
    if-eqz v0, :cond_4

    .line 150029
    .line 150030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$Resource;->layerArea:Ljava/util/List;

    .line 150031
    .line 150032
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;->resource:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$Resource;

    .line 150040
    .line 150041
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$Resource;->layerArea:Ljava/util/List;

    .line 150042
    .line 150043
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    check-cast v0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;

    .line 150048
    .line 150049
    if-nez v0, :cond_2

    .line 150050
    .line 150051
    return-void

    .line 150052
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;->imgUrl:Ljava/lang/String;

    .line 150053
    .line 150054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v1

    .line 150058
    if-eqz v1, :cond_3

    .line 150059
    .line 150060
    return-void

    .line 150061
    :cond_3
    new-instance v1, Landroid/widget/ImageView;

    .line 150062
    .line 150063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v2

    .line 150067
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150068
    .line 150069
    .line 150070
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->b:Landroid/widget/ImageView;

    .line 150071
    .line 150072
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 150073
    .line 150074
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150075
    .line 150076
    .line 150077
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150078
    .line 150079
    sget v2, Lcom/meituan/android/pt/homepage/indexlayer/c;->g:I

    .line 150080
    .line 150081
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150082
    .line 150083
    .line 150084
    const/16 v2, 0x35

    .line 150085
    .line 150086
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150087
    .line 150088
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->b:Landroid/widget/ImageView;

    .line 150089
    .line 150090
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;

    .line 150091
    .line 150092
    const/4 v4, 0x4

    .line 150093
    invoke-direct {v3, p2, v0, p1, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150097
    .line 150098
    .line 150099
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->b:Landroid/widget/ImageView;

    .line 150100
    .line 150101
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    const-string p2, "https://p0.meituan.net/travelcube/7b1797f1a0e9dd936ee134657470507f2067.png"

    .line 150113
    .line 150114
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->b:Landroid/widget/ImageView;

    .line 150119
    .line 150120
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Lrx/functions/Action0;)V
    .locals 9
    .annotation build Lcom/sankuai/magicpage/SuppressFBWarnings;
        value = {
            "NP_UNWRITTEN_PUBLIC_OR_PROTECTED_FIELD"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/indexlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xb2aea7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_a

    .line 150025
    .line 150026
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;->resource:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$Resource;

    .line 150027
    .line 150028
    if-eqz v0, :cond_a

    .line 150029
    .line 150030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$Resource;->layerArea:Ljava/util/List;

    .line 150031
    .line 150032
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    goto/16 :goto_3

    .line 150039
    .line 150040
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;->resource:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$Resource;

    .line 150041
    .line 150042
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$Resource;->layerArea:Ljava/util/List;

    .line 150043
    .line 150044
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    check-cast v0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;

    .line 150049
    .line 150050
    if-nez v0, :cond_2

    .line 150051
    .line 150052
    return-void

    .line 150053
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;->imgUrl:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v4

    .line 150059
    if-eqz v4, :cond_3

    .line 150060
    .line 150061
    return-void

    .line 150062
    :cond_3
    iget v4, v0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;->id:I

    .line 150063
    .line 150064
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;->moduleExtMap:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$ModuleExtMap;

    .line 150065
    .line 150066
    if-eqz v5, :cond_8

    .line 150067
    .line 150068
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$ModuleExtMap;->layerArea:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerAreaEntity;

    .line 150069
    .line 150070
    if-eqz v5, :cond_8

    .line 150071
    .line 150072
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerAreaEntity;->resourceViewStrategy:Ljava/lang/String;

    .line 150073
    .line 150074
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v5

    .line 150078
    if-eqz v5, :cond_4

    .line 150079
    .line 150080
    goto :goto_1

    .line 150081
    :cond_4
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;->moduleExtMap:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$ModuleExtMap;

    .line 150082
    .line 150083
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$ModuleExtMap;->layerArea:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerAreaEntity;

    .line 150084
    .line 150085
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerAreaEntity;->resourceViewStrategy:Ljava/lang/String;

    .line 150086
    .line 150087
    :try_start_0
    sget-object v6, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 150088
    .line 150089
    new-instance v7, Lcom/meituan/android/pt/homepage/indexlayer/b;

    .line 150090
    .line 150091
    invoke-direct {v7}, Lcom/meituan/android/pt/homepage/indexlayer/b;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v7

    .line 150098
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v5

    .line 150102
    check-cast v5, Ljava/util/List;

    .line 150103
    .line 150104
    invoke-static {v5}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v6

    .line 150108
    if-eqz v6, :cond_5

    .line 150109
    .line 150110
    goto :goto_1

    .line 150111
    :cond_5
    const/4 v6, 0x0

    .line 150112
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150113
    .line 150114
    .line 150115
    move-result v7

    .line 150116
    if-ge v6, v7, :cond_8

    .line 150117
    .line 150118
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v7

    .line 150122
    check-cast v7, Lcom/meituan/android/pt/homepage/indexlayer/data/Product;

    .line 150123
    .line 150124
    if-eqz v7, :cond_7

    .line 150125
    .line 150126
    iget-object v8, v7, Lcom/meituan/android/pt/homepage/indexlayer/data/Product;->id:Ljava/lang/String;

    .line 150127
    .line 150128
    invoke-static {v8, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 150129
    .line 150130
    .line 150131
    move-result v8

    .line 150132
    if-ne v8, v4, :cond_7

    .line 150133
    .line 150134
    const-string v4, "0"

    .line 150135
    .line 150136
    iget-object v5, v7, Lcom/meituan/android/pt/homepage/indexlayer/data/Product;->price:Ljava/lang/String;

    .line 150137
    .line 150138
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150139
    .line 150140
    .line 150141
    move-result v4

    .line 150142
    if-eqz v4, :cond_6

    .line 150143
    .line 150144
    goto :goto_1

    .line 150145
    :cond_6
    iget-object v4, v7, Lcom/meituan/android/pt/homepage/indexlayer/data/Product;->price:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150146
    .line 150147
    goto :goto_2

    .line 150148
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 150149
    .line 150150
    goto :goto_0

    .line 150151
    :catch_0
    :cond_8
    :goto_1
    const-string v4, "-999"

    .line 150152
    .line 150153
    :goto_2
    new-instance v5, Landroid/widget/ImageView;

    .line 150154
    .line 150155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v6

    .line 150159
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150160
    .line 150161
    .line 150162
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->a:Landroid/widget/ImageView;

    .line 150163
    .line 150164
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 150165
    .line 150166
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150167
    .line 150168
    .line 150169
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->a:Landroid/widget/ImageView;

    .line 150170
    .line 150171
    new-instance v6, Lcom/meituan/android/pt/homepage/indexlayer/a;

    .line 150172
    .line 150173
    invoke-direct {v6, p0, v0, p1, v4}, Lcom/meituan/android/pt/homepage/indexlayer/a;-><init>(Lcom/meituan/android/pt/homepage/indexlayer/c;Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Ljava/lang/String;)V

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150177
    .line 150178
    .line 150179
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 150180
    .line 150181
    sget v6, Lcom/meituan/android/pt/homepage/indexlayer/c;->e:I

    .line 150182
    .line 150183
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150184
    .line 150185
    .line 150186
    const/16 v6, 0x55

    .line 150187
    .line 150188
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150189
    .line 150190
    sget v6, Lcom/meituan/android/pt/homepage/indexlayer/c;->f:I

    .line 150191
    .line 150192
    sget v7, Lcom/meituan/android/pt/homepage/indexlayer/c;->h:I

    .line 150193
    .line 150194
    add-int/2addr v6, v7

    .line 150195
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150196
    .line 150197
    sget v6, Lcom/meituan/android/pt/homepage/indexlayer/c;->g:I

    .line 150198
    .line 150199
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150200
    .line 150201
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->a:Landroid/widget/ImageView;

    .line 150202
    .line 150203
    invoke-virtual {p0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150204
    .line 150205
    .line 150206
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;->play:Ljava/lang/String;

    .line 150207
    .line 150208
    const-string v6, "loop"

    .line 150209
    .line 150210
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150211
    .line 150212
    .line 150213
    move-result v5

    .line 150214
    if-eqz v5, :cond_9

    .line 150215
    .line 150216
    const v2, 0x7fffffff

    .line 150217
    .line 150218
    .line 150219
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150220
    .line 150221
    .line 150222
    move-result-object v5

    .line 150223
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v5

    .line 150227
    invoke-virtual {v5, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v3

    .line 150231
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->a:Landroid/widget/ImageView;

    .line 150232
    .line 150233
    invoke-virtual {v3, v5, v2}, Lcom/squareup/picasso/RequestCreator;->F(Landroid/widget/ImageView;I)V

    .line 150234
    .line 150235
    .line 150236
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v2

    .line 150240
    const-string v3, "middle"

    .line 150241
    .line 150242
    const-string v5, "sidebar"

    .line 150243
    .line 150244
    const-string v6, "mainpage"

    .line 150245
    .line 150246
    invoke-virtual {v2, v3, v1, v5, v6}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v1

    .line 150250
    invoke-virtual {v1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 150251
    .line 150252
    .line 150253
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v1

    .line 150257
    invoke-virtual {v1}, Lcom/sankuai/magicpage/a;->d()V

    .line 150258
    .line 150259
    .line 150260
    check-cast p2, Lcom/meituan/android/movie/home/g;

    .line 150261
    .line 150262
    invoke-virtual {p2}, Lcom/meituan/android/movie/home/g;->call()V

    .line 150263
    .line 150264
    .line 150265
    iget p2, v0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;->id:I

    .line 150266
    .line 150267
    iget v0, v0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;->topicsId:I

    .line 150268
    .line 150269
    invoke-static {p2, v0, p1, v4}, Lcom/meituan/android/pt/homepage/indexlayer/i;->d(IILcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Ljava/lang/String;)V

    .line 150270
    .line 150271
    .line 150272
    :cond_a
    :goto_3
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Lrx/functions/Action0;)V
    .locals 6
    .annotation build Lcom/sankuai/magicpage/SuppressFBWarnings;
        value = {
            "NP_UNWRITTEN_PUBLIC_OR_PROTECTED_FIELD"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/indexlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x916876

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->c:Z

    .line 150025
    .line 150026
    if-eqz p1, :cond_4

    .line 150027
    .line 150028
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;->resource:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$Resource;

    .line 150029
    .line 150030
    if-eqz v0, :cond_4

    .line 150031
    .line 150032
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$Resource;->rulesArea:Ljava/util/List;

    .line 150033
    .line 150034
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;->resource:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$Resource;

    .line 150042
    .line 150043
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$Resource;->rulesArea:Ljava/util/List;

    .line 150044
    .line 150045
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    check-cast p1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$RulesArea;

    .line 150050
    .line 150051
    if-nez p1, :cond_2

    .line 150052
    .line 150053
    return-void

    .line 150054
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$RulesArea;->imgUrl:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-eqz v1, :cond_3

    .line 150061
    .line 150062
    return-void

    .line 150063
    :cond_3
    new-instance v1, Landroid/widget/ImageView;

    .line 150064
    .line 150065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150070
    .line 150071
    .line 150072
    const-string v3, "\u8d44\u8d28\u4e0e\u89c4\u5219"

    .line 150073
    .line 150074
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150075
    .line 150076
    .line 150077
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 150078
    .line 150079
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150080
    .line 150081
    .line 150082
    new-instance v3, Lcom/meituan/android/floatlayer/core/s;

    .line 150083
    .line 150084
    const/16 v4, 0x8

    .line 150085
    .line 150086
    invoke-direct {v3, p0, p1, v4}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150090
    .line 150091
    .line 150092
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150093
    .line 150094
    sget v3, Lcom/meituan/android/pt/homepage/indexlayer/c;->f:I

    .line 150095
    .line 150096
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150097
    .line 150098
    .line 150099
    sget v3, Lcom/meituan/android/pt/homepage/indexlayer/c;->h:I

    .line 150100
    .line 150101
    const/4 v4, 0x6

    .line 150102
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150103
    .line 150104
    .line 150105
    move-result v4

    .line 150106
    add-int/2addr v4, v3

    .line 150107
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150108
    .line 150109
    const/16 v3, 0x55

    .line 150110
    .line 150111
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150112
    .line 150113
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150114
    .line 150115
    .line 150116
    const p1, 0x7fffffff

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v3

    .line 150123
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v3

    .line 150127
    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v0

    .line 150131
    invoke-virtual {v0, v1, p1}, Lcom/squareup/picasso/RequestCreator;->F(Landroid/widget/ImageView;I)V

    .line 150132
    .line 150133
    .line 150134
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->c:Z

    .line 150135
    .line 150136
    check-cast p2, Lcom/meituan/android/pt/homepage/indexlayer/j;

    .line 150137
    .line 150138
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/indexlayer/j;->call()V

    .line 150139
    .line 150140
    .line 150141
    const-string p1, "view"

    .line 150142
    .line 150143
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/indexlayer/i;->f(Ljava/lang/String;)V

    .line 150144
    .line 150145
    .line 150146
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff5386

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final e(Z)Landroid/animation/Animator;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/indexlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8e247f

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/animation/Animator;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d()Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->a()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->d:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Landroid/animation/Animator;

    .line 120050
    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    return-object v2

    .line 120063
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120074
    .line 120075
    const/4 v6, 0x0

    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    .line 120078
    .line 120079
    sget v6, Lcom/meituan/android/pt/homepage/indexlayer/c;->e:I

    .line 120080
    .line 120081
    int-to-float v6, v6

    .line 120082
    const v7, 0x3f28f5c3    # 0.66f

    .line 120083
    .line 120084
    .line 120085
    mul-float/2addr v6, v7

    .line 120086
    :goto_0
    const/4 v7, 0x2

    .line 120087
    new-array v8, v7, [F

    .line 120088
    .line 120089
    aput v2, v8, v3

    .line 120090
    .line 120091
    aput v6, v8, v0

    .line 120092
    .line 120093
    const-string v2, "translationX"

    .line 120094
    .line 120095
    invoke-static {p0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    new-array v6, v7, [F

    .line 120100
    .line 120101
    aput v4, v6, v3

    .line 120102
    .line 120103
    aput v5, v6, v0

    .line 120104
    .line 120105
    const-string v0, "alpha"

    .line 120106
    .line 120107
    invoke-static {p0, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 120112
    .line 120113
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120121
    .line 120122
    .line 120123
    const-wide/16 v4, 0x12c

    .line 120124
    .line 120125
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120126
    .line 120127
    .line 120128
    if-eqz v1, :cond_4

    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->d:Ljava/util/HashMap;

    .line 120131
    .line 120132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    :cond_4
    return-object v3
.end method

.method public setLayerAreaVisibility(Z)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf5e9fe

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    const/16 v2, 0x8

    .line 120029
    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->a:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-eq p1, v2, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->a:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->b:Landroid/widget/ImageView;

    .line 120046
    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eq p1, v2, :cond_3

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/c;->b:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    return-void
.end method
