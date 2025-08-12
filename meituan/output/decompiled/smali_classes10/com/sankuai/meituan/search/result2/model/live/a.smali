.class public final Lcom/sankuai/meituan/search/result2/model/live/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x1351c3dd90d20af3L    # -3.25713275307356E215

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x6

    .line 100009
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    sput v1, Lcom/sankuai/meituan/search/result2/model/live/a;->a:I

    .line 100014
    .line 100015
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    sput v0, Lcom/sankuai/meituan/search/result2/model/live/a;->b:I

    .line 100020
    .line 100021
    const-string v0, "HD"

    .line 100022
    .line 100023
    const-string v1, "SD"

    .line 100024
    .line 100025
    const-string v2, "LD"

    .line 100026
    .line 100027
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/search/result2/model/live/a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;Z)V
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x98326b

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    if-nez p0, :cond_1

    .line 230034
    .line 230035
    return-void

    .line 230036
    :cond_1
    if-eqz p1, :cond_7

    .line 230037
    .line 230038
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->url:Ljava/lang/String;

    .line 230039
    .line 230040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result v0

    .line 230044
    if-eqz v0, :cond_2

    .line 230045
    .line 230046
    goto :goto_1

    .line 230047
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230048
    .line 230049
    .line 230050
    move-result-object v0

    .line 230051
    if-nez v0, :cond_3

    .line 230052
    .line 230053
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 230054
    .line 230055
    const/4 v1, -0x1

    .line 230056
    const/4 v2, -0x2

    .line 230057
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 230058
    .line 230059
    .line 230060
    :cond_3
    iget v1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->width:F

    .line 230061
    .line 230062
    const/4 v2, 0x0

    .line 230063
    cmpl-float v3, v1, v2

    .line 230064
    .line 230065
    if-lez v3, :cond_4

    .line 230066
    .line 230067
    float-to-int v1, v1

    .line 230068
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230069
    .line 230070
    .line 230071
    move-result v1

    .line 230072
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230073
    .line 230074
    :cond_4
    iget v1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->height:F

    .line 230075
    .line 230076
    cmpl-float v2, v1, v2

    .line 230077
    .line 230078
    if-lez v2, :cond_5

    .line 230079
    .line 230080
    float-to-int v1, v1

    .line 230081
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230082
    .line 230083
    .line 230084
    move-result v1

    .line 230085
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230086
    .line 230087
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230088
    .line 230089
    .line 230090
    if-eqz p2, :cond_6

    .line 230091
    .line 230092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230093
    .line 230094
    .line 230095
    move-result-object p2

    .line 230096
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->url:Ljava/lang/String;

    .line 230097
    .line 230098
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230099
    .line 230100
    new-instance v1, Lcom/sankuai/meituan/search/result2/model/live/a$a;

    .line 230101
    .line 230102
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result2/model/live/a$a;-><init>(Landroid/widget/ImageView;)V

    .line 230103
    .line 230104
    .line 230105
    invoke-static {p2, p1, p0, v0, v1}, Lcom/meituan/android/sr/common/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/squareup/picasso/Callback;)V

    .line 230106
    .line 230107
    .line 230108
    goto :goto_0

    .line 230109
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230110
    .line 230111
    .line 230112
    move-result-object v2

    .line 230113
    iget-object v3, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->url:Ljava/lang/String;

    .line 230114
    .line 230115
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230116
    .line 230117
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230118
    .line 230119
    new-instance v7, Lcom/sankuai/meituan/search/result2/model/live/a$b;

    .line 230120
    .line 230121
    invoke-direct {v7, p0}, Lcom/sankuai/meituan/search/result2/model/live/a$b;-><init>(Landroid/widget/ImageView;)V

    .line 230122
    .line 230123
    .line 230124
    move-object v4, p0

    .line 230125
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/sr/common/utils/o;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/squareup/picasso/Callback;)V

    .line 230126
    .line 230127
    .line 230128
    :goto_0
    return-void

    .line 230129
    :cond_7
    :goto_1
    const/16 p1, 0x8

    .line 230130
    .line 230131
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230132
    .line 230133
    .line 230134
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/search/result3/model/LiveCardModel;Ljava/lang/String;Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;Z)V
    .locals 9

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    new-instance v4, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v5, 0x3

    .line 250018
    aput-object v4, v0, v5

    .line 250019
    .line 250020
    sget-object v4, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v6, 0x0

    .line 250023
    const v7, 0xcf1795

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v8

    .line 250030
    if-eqz v8, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    if-eqz p0, :cond_b

    .line 250037
    .line 250038
    if-nez p2, :cond_1

    .line 250039
    .line 250040
    goto/16 :goto_4

    .line 250041
    .line 250042
    :cond_1
    new-instance v0, Lcom/meituan/android/sr/common/biz/live/c;

    .line 250043
    .line 250044
    invoke-direct {v0}, Lcom/meituan/android/sr/common/biz/live/c;-><init>()V

    .line 250045
    .line 250046
    .line 250047
    const-string v4, "fillCrop"

    .line 250048
    .line 250049
    iput-object v4, v0, Lcom/meituan/android/sr/common/biz/live/c;->i:Ljava/lang/String;

    .line 250050
    .line 250051
    iput-boolean v2, v0, Lcom/meituan/android/sr/common/biz/live/c;->h:Z

    .line 250052
    .line 250053
    iput-boolean p3, v0, Lcom/meituan/android/sr/common/biz/live/c;->f:Z

    .line 250054
    .line 250055
    iput-boolean v2, v0, Lcom/meituan/android/sr/common/biz/live/c;->g:Z

    .line 250056
    .line 250057
    iget-boolean p3, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->playOnCellular:Z

    .line 250058
    .line 250059
    iput-boolean p3, v0, Lcom/meituan/android/sr/common/biz/live/c;->n:Z

    .line 250060
    .line 250061
    iput-object p1, v0, Lcom/meituan/android/sr/common/biz/live/c;->k:Ljava/lang/String;

    .line 250062
    .line 250063
    const-string p3, "search"

    .line 250064
    .line 250065
    iput-object p3, v0, Lcom/meituan/android/sr/common/biz/live/c;->e:Ljava/lang/String;

    .line 250066
    .line 250067
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->liveStream:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;

    .line 250068
    .line 250069
    if-eqz p3, :cond_2

    .line 250070
    .line 250071
    iget-object p1, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->biz:Ljava/lang/String;

    .line 250072
    .line 250073
    iput-object p1, v0, Lcom/meituan/android/sr/common/biz/live/c;->b:Ljava/lang/String;

    .line 250074
    .line 250075
    iget-object p1, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->liveId:Ljava/lang/String;

    .line 250076
    .line 250077
    iput-object p1, v0, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 250078
    .line 250079
    iget-object p1, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->src:Ljava/lang/String;

    .line 250080
    .line 250081
    iput-object p1, v0, Lcom/meituan/android/sr/common/biz/live/c;->c:Ljava/lang/String;

    .line 250082
    .line 250083
    iget-object p1, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->srcMap:Ljava/util/Map;

    .line 250084
    .line 250085
    iput-object p1, v0, Lcom/meituan/android/sr/common/biz/live/c;->d:Ljava/util/Map;

    .line 250086
    .line 250087
    goto :goto_0

    .line 250088
    :cond_2
    const-string p3, "live"

    .line 250089
    .line 250090
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250091
    .line 250092
    .line 250093
    move-result p3

    .line 250094
    if-eqz p3, :cond_3

    .line 250095
    .line 250096
    const-string p1, "search-live-card"

    .line 250097
    .line 250098
    iput-object p1, v0, Lcom/meituan/android/sr/common/biz/live/c;->b:Ljava/lang/String;

    .line 250099
    .line 250100
    goto :goto_0

    .line 250101
    :cond_3
    const-string p3, "singleLive"

    .line 250102
    .line 250103
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250104
    .line 250105
    .line 250106
    move-result p1

    .line 250107
    if-eqz p1, :cond_4

    .line 250108
    .line 250109
    const-string p1, "search-single-live-card"

    .line 250110
    .line 250111
    iput-object p1, v0, Lcom/meituan/android/sr/common/biz/live/c;->b:Ljava/lang/String;

    .line 250112
    .line 250113
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p1

    .line 250117
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->globalId:Ljava/lang/String;

    .line 250118
    .line 250119
    new-array v4, v5, [Ljava/lang/Object;

    .line 250120
    .line 250121
    aput-object p1, v4, v1

    .line 250122
    .line 250123
    aput-object v0, v4, v2

    .line 250124
    .line 250125
    aput-object p3, v4, v3

    .line 250126
    .line 250127
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250128
    .line 250129
    const v3, 0xee3e05

    .line 250130
    .line 250131
    .line 250132
    invoke-static {v4, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250133
    .line 250134
    .line 250135
    move-result v5

    .line 250136
    if-eqz v5, :cond_5

    .line 250137
    .line 250138
    invoke-static {v4, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250139
    .line 250140
    .line 250141
    goto :goto_3

    .line 250142
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/sr/common/biz/live/c;->c:Ljava/lang/String;

    .line 250143
    .line 250144
    const-string v3, "default"

    .line 250145
    .line 250146
    invoke-static {p1, v0, v1, v3, p3}, Lcom/sankuai/meituan/search/result2/model/live/a;->e(Landroid/content/Context;Lcom/meituan/android/sr/common/biz/live/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250147
    .line 250148
    .line 250149
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/a;->c:Ljava/util/List;

    .line 250150
    .line 250151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250152
    .line 250153
    .line 250154
    move-result-object v1

    .line 250155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250156
    .line 250157
    .line 250158
    move-result v3

    .line 250159
    if-eqz v3, :cond_7

    .line 250160
    .line 250161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250162
    .line 250163
    .line 250164
    move-result-object v3

    .line 250165
    check-cast v3, Ljava/lang/String;

    .line 250166
    .line 250167
    iget-object v4, v0, Lcom/meituan/android/sr/common/biz/live/c;->d:Ljava/util/Map;

    .line 250168
    .line 250169
    if-nez v4, :cond_6

    .line 250170
    .line 250171
    move-object v4, v6

    .line 250172
    goto :goto_2

    .line 250173
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250174
    .line 250175
    .line 250176
    move-result-object v4

    .line 250177
    check-cast v4, Ljava/lang/String;

    .line 250178
    .line 250179
    :goto_2
    invoke-static {p1, v0, v4, v3, p3}, Lcom/sankuai/meituan/search/result2/model/live/a;->e(Landroid/content/Context;Lcom/meituan/android/sr/common/biz/live/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250180
    .line 250181
    .line 250182
    goto :goto_1

    .line 250183
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->newHeaderImage:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;

    .line 250184
    .line 250185
    if-eqz p1, :cond_8

    .line 250186
    .line 250187
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->url:Ljava/lang/String;

    .line 250188
    .line 250189
    iput-object p1, v0, Lcom/meituan/android/sr/common/biz/live/c;->j:Ljava/lang/String;

    .line 250190
    .line 250191
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->expInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ExpInfo;

    .line 250192
    .line 250193
    if-eqz p1, :cond_a

    .line 250194
    .line 250195
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ExpInfo;->uiOpti:Ljava/lang/String;

    .line 250196
    .line 250197
    const-string p3, "new"

    .line 250198
    .line 250199
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250200
    .line 250201
    .line 250202
    move-result p1

    .line 250203
    if-eqz p1, :cond_9

    .line 250204
    .line 250205
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->isUiOpt:Z

    .line 250206
    .line 250207
    :cond_9
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->expInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ExpInfo;

    .line 250208
    .line 250209
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ExpInfo;->supportRealTime:Ljava/lang/String;

    .line 250210
    .line 250211
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250212
    .line 250213
    .line 250214
    move-result p1

    .line 250215
    if-eqz p1, :cond_a

    .line 250216
    .line 250217
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->isSupportRealTime:Z

    .line 250218
    .line 250219
    :cond_a
    invoke-virtual {p2, v0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->h(Lcom/meituan/android/sr/common/biz/live/c;)V

    .line 250220
    .line 250221
    .line 250222
    :cond_b
    :goto_4
    return-void
.end method

.method public static c(Ljava/lang/String;IIZ)Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Byte;

    .line 250023
    .line 250024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v2, 0x3

    .line 250028
    aput-object v1, v0, v2

    .line 250029
    .line 250030
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const/4 v2, 0x0

    .line 250033
    const v3, 0x761559

    .line 250034
    .line 250035
    .line 250036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v4

    .line 250040
    if-eqz v4, :cond_0

    .line 250041
    .line 250042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p0

    .line 250046
    check-cast p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;

    .line 250047
    .line 250048
    return-object p0

    .line 250049
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;

    .line 250050
    .line 250051
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;-><init>()V

    .line 250052
    .line 250053
    .line 250054
    iput-object p0, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;->text:Ljava/lang/String;

    .line 250055
    .line 250056
    iput p1, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;->fontSize:I

    .line 250057
    .line 250058
    iput p2, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;->fontColor:I

    .line 250059
    .line 250060
    iput-boolean p3, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;->strikethrough:Z

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;",
            ">;)Z"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    const/16 v2, 0x4e35

    .line 230006
    .line 230007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 230008
    .line 230009
    .line 230010
    const/4 v2, 0x0

    .line 230011
    aput-object v1, v0, v2

    .line 230012
    .line 230013
    const/4 v1, 0x1

    .line 230014
    aput-object p0, v0, v1

    .line 230015
    .line 230016
    const/4 v3, 0x2

    .line 230017
    aput-object p1, v0, v3

    .line 230018
    .line 230019
    const/4 v3, 0x3

    .line 230020
    aput-object p2, v0, v3

    .line 230021
    .line 230022
    sget-object v4, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const/4 v5, 0x0

    .line 230025
    const v6, 0xcb83fa

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v7

    .line 230032
    if-eqz v7, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p0

    .line 230038
    check-cast p0, Ljava/lang/Boolean;

    .line 230039
    .line 230040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230041
    .line 230042
    .line 230043
    move-result p0

    .line 230044
    return p0

    .line 230045
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/i;->d(Lorg/json/JSONArray;)Z

    .line 230046
    .line 230047
    .line 230048
    move-result v0

    .line 230049
    if-nez v0, :cond_b

    .line 230050
    .line 230051
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/i;->b(Ljava/util/Collection;)Z

    .line 230052
    .line 230053
    .line 230054
    move-result v0

    .line 230055
    if-eqz v0, :cond_1

    .line 230056
    .line 230057
    goto/16 :goto_6

    .line 230058
    .line 230059
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 230060
    .line 230061
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 230062
    .line 230063
    .line 230064
    const/4 v4, 0x0

    .line 230065
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 230066
    .line 230067
    .line 230068
    move-result v5

    .line 230069
    if-ge v4, v5, :cond_3

    .line 230070
    .line 230071
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v5

    .line 230075
    const-string v6, "goodsId"

    .line 230076
    .line 230077
    invoke-static {v5, v6}, Lcom/meituan/android/sr/common/utils/j;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v5

    .line 230081
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230082
    .line 230083
    .line 230084
    move-result v6

    .line 230085
    if-nez v6, :cond_2

    .line 230086
    .line 230087
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230088
    .line 230089
    .line 230090
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 230091
    .line 230092
    goto :goto_0

    .line 230093
    :cond_3
    const-string p1, "0"

    .line 230094
    .line 230095
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230096
    .line 230097
    .line 230098
    move-result p1

    .line 230099
    if-eqz p1, :cond_5

    .line 230100
    .line 230101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230102
    .line 230103
    .line 230104
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 230105
    const/4 p1, 0x0

    .line 230106
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230107
    .line 230108
    .line 230109
    move-result p2

    .line 230110
    if-eqz p2, :cond_a

    .line 230111
    .line 230112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230113
    .line 230114
    .line 230115
    move-result-object p2

    .line 230116
    check-cast p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 230117
    .line 230118
    if-eqz p2, :cond_4

    .line 230119
    .line 230120
    iget v3, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->status:I

    .line 230121
    .line 230122
    if-ne v3, v1, :cond_4

    .line 230123
    .line 230124
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 230125
    .line 230126
    .line 230127
    move-result v3

    .line 230128
    if-nez v3, :cond_4

    .line 230129
    .line 230130
    iget-object v3, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->id:Ljava/lang/String;

    .line 230131
    .line 230132
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 230133
    .line 230134
    .line 230135
    move-result v3

    .line 230136
    if-nez v3, :cond_4

    .line 230137
    .line 230138
    iput v2, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230139
    .line 230140
    const/4 p1, 0x1

    .line 230141
    goto :goto_1

    .line 230142
    :catchall_0
    move v2, p1

    .line 230143
    goto :goto_4

    .line 230144
    :cond_5
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230145
    .line 230146
    .line 230147
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230148
    const/4 p2, 0x0

    .line 230149
    :cond_6
    :goto_2
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230150
    .line 230151
    .line 230152
    move-result v4

    .line 230153
    if-eqz v4, :cond_9

    .line 230154
    .line 230155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230156
    .line 230157
    .line 230158
    move-result-object v4

    .line 230159
    check-cast v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 230160
    .line 230161
    if-eqz v4, :cond_6

    .line 230162
    .line 230163
    const-string v5, "1"

    .line 230164
    .line 230165
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230166
    .line 230167
    .line 230168
    move-result v5

    .line 230169
    const/4 v6, -0x1

    .line 230170
    if-eqz v5, :cond_7

    .line 230171
    .line 230172
    iget v5, v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->status:I

    .line 230173
    .line 230174
    if-ne v5, v1, :cond_8

    .line 230175
    .line 230176
    const/4 v5, 0x0

    .line 230177
    goto :goto_3

    .line 230178
    :cond_7
    const-string v5, "2"

    .line 230179
    .line 230180
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230181
    .line 230182
    .line 230183
    move-result v5

    .line 230184
    if-eqz v5, :cond_8

    .line 230185
    .line 230186
    iget-object v5, v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->id:Ljava/lang/String;

    .line 230187
    .line 230188
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 230189
    .line 230190
    .line 230191
    move-result v5

    .line 230192
    if-eqz v5, :cond_8

    .line 230193
    .line 230194
    const/4 v5, 0x3

    .line 230195
    goto :goto_3

    .line 230196
    :cond_8
    const/4 v5, -0x1

    .line 230197
    :goto_3
    if-eq v5, v6, :cond_6

    .line 230198
    .line 230199
    iput v5, v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->status:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230200
    const/4 p2, 0x1

    goto :goto_2

    :cond_9
    move p1, p2

    goto :goto_5

    :catchall_1
    move v2, p2

    :catchall_2
    :goto_4
    move p1, v2

    :cond_a
    :goto_5
    return p1

    :cond_b
    :goto_6
    return v2
.end method

.method public static e(Landroid/content/Context;Lcom/meituan/android/sr/common/biz/live/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p3, v0, v3

    .line 270014
    .line 270015
    const/4 v3, 0x4

    .line 270016
    aput-object p4, v0, v3

    .line 270017
    .line 270018
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v4, 0x0

    .line 270021
    const v5, 0x9a8aec

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v6

    .line 270028
    if-eqz v6, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    if-nez p0, :cond_1

    .line 270035
    .line 270036
    goto :goto_2

    .line 270037
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v0

    .line 270041
    if-nez v0, :cond_3

    .line 270042
    .line 270043
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 270044
    .line 270045
    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 270046
    .line 270047
    .line 270048
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v3

    .line 270052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270053
    .line 270054
    .line 270055
    move-result v4

    .line 270056
    if-nez v4, :cond_2

    .line 270057
    .line 270058
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v4

    .line 270062
    const-string v5, ".flv"

    .line 270063
    .line 270064
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270065
    .line 270066
    .line 270067
    move-result v4

    .line 270068
    if-nez v4, :cond_3

    .line 270069
    .line 270070
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v3

    .line 270074
    const-string v4, ".m3u8"

    .line 270075
    .line 270076
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270077
    .line 270078
    .line 270079
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270080
    if-nez v3, :cond_3

    .line 270081
    .line 270082
    :catchall_0
    :cond_2
    const/4 v1, 0x1

    .line 270083
    :cond_3
    if-nez v0, :cond_4

    .line 270084
    .line 270085
    if-eqz v1, :cond_9

    .line 270086
    .line 270087
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 270088
    .line 270089
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 270090
    .line 270091
    .line 270092
    iget-object v3, p1, Lcom/meituan/android/sr/common/biz/live/c;->b:Ljava/lang/String;

    .line 270093
    .line 270094
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270095
    .line 270096
    .line 270097
    move-result v3

    .line 270098
    const-string v4, "-1"

    .line 270099
    .line 270100
    if-eqz v3, :cond_5

    .line 270101
    .line 270102
    move-object v3, v4

    .line 270103
    goto :goto_0

    .line 270104
    :cond_5
    iget-object v3, p1, Lcom/meituan/android/sr/common/biz/live/c;->b:Ljava/lang/String;

    .line 270105
    .line 270106
    :goto_0
    const-string v5, "biz"

    .line 270107
    .line 270108
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270109
    .line 270110
    .line 270111
    iget-object v3, p1, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 270112
    .line 270113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270114
    .line 270115
    .line 270116
    move-result v3

    .line 270117
    if-eqz v3, :cond_6

    .line 270118
    .line 270119
    move-object p1, v4

    .line 270120
    goto :goto_1

    .line 270121
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 270122
    .line 270123
    :goto_1
    const-string v3, "liveId"

    .line 270124
    .line 270125
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270126
    .line 270127
    .line 270128
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270129
    .line 270130
    .line 270131
    move-result p1

    .line 270132
    if-eqz p1, :cond_7

    .line 270133
    .line 270134
    move-object p3, v4

    .line 270135
    :cond_7
    const-string p1, "quality"

    .line 270136
    .line 270137
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270138
    .line 270139
    .line 270140
    if-eqz v0, :cond_8

    .line 270141
    .line 270142
    const-string p1, "sr_native_live_url_empty"

    .line 270143
    .line 270144
    invoke-static {p0, p1, v2, p4}, Lcom/meituan/android/sr/common/monitor/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 270145
    .line 270146
    .line 270147
    goto :goto_2

    .line 270148
    :cond_8
    if-eqz v1, :cond_9

    .line 270149
    .line 270150
    const-string p1, "liveUrl"

    .line 270151
    .line 270152
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270153
    .line 270154
    .line 270155
    const-string p1, "sr_native_live_url_illegal"

    .line 270156
    .line 270157
    invoke-static {p0, p1, v2, p4}, Lcom/meituan/android/sr/common/monitor/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 270158
    .line 270159
    .line 270160
    :cond_9
    :goto_2
    return-void
.end method

.method public static f(Ljava/lang/String;)Landroid/content/Intent;
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5fde17

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
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-static {p0}, Lcom/sankuai/meituan/search/result2/model/live/a;->g(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    new-instance v0, Landroid/content/Intent;

    .line 120045
    .line 120046
    const-string v1, "android.intent.action.VIEW"

    .line 120047
    .line 120048
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120049
    .line 120050
    .line 120051
    const-string p0, "android.intent.category.DEFAULT"

    .line 120052
    .line 120053
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    .line 120056
    return-object v0

    .line 120057
    :catch_0
    return-object v2
.end method

.method public static g(Landroid/net/Uri$Builder;)Landroid/net/Uri;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x436385

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    const-string v5, "http"

    .line 120034
    .line 120035
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    if-nez v5, :cond_2

    .line 120040
    .line 120041
    const-string v5, "https"

    .line 120042
    .line 120043
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    return-object p0

    .line 120055
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    new-array v0, v0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object p0, v0, v2

    .line 120062
    .line 120063
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v2, 0xc2d851

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_3

    .line 120073
    .line 120074
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    check-cast p0, Landroid/content/Intent;

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 120082
    .line 120083
    const-string v1, "android.intent.action.VIEW"

    .line 120084
    .line 120085
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    const-string v1, "imeituan://www.meituan.com/web"

    .line 120089
    .line 120090
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    const-string v2, "url"

    .line 120099
    .line 120100
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120109
    .line 120110
    .line 120111
    move-object p0, v0

    .line 120112
    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    return-object p0
.end method

.method public static h(Landroid/text/SpannableStringBuilder;III)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v2, v0, v4

    .line 250021
    .line 250022
    new-instance v2, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v4, 0x3

    .line 250028
    aput-object v2, v0, v4

    .line 250029
    .line 250030
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const/4 v4, 0x0

    .line 250033
    const v5, 0x482ba4

    .line 250034
    .line 250035
    .line 250036
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v6

    .line 250040
    if-eqz v6, :cond_0

    .line 250041
    .line 250042
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250043
    .line 250044
    .line 250045
    return-void

    .line 250046
    :cond_0
    if-gt p2, p3, :cond_2

    .line 250047
    .line 250048
    if-gtz p1, :cond_1

    .line 250049
    .line 250050
    goto :goto_0

    .line 250051
    :cond_1
    const-string v0, " "

    .line 250052
    .line 250053
    invoke-virtual {p0, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250054
    .line 250055
    .line 250056
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 250057
    .line 250058
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 250059
    .line 250060
    .line 250061
    invoke-virtual {v0, v1, v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250062
    .line 250063
    .line 250064
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 250065
    .line 250066
    invoke-direct {p1, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 250067
    .line 250068
    .line 250069
    const/16 v0, 0x12

    .line 250070
    .line 250071
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250072
    .line 250073
    .line 250074
    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;)V
    .locals 17

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v2, p1

    .line 250003
    .line 250004
    move-object/from16 v1, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    const/4 v4, 0x4

    .line 250009
    new-array v5, v4, [Ljava/lang/Object;

    .line 250010
    .line 250011
    const/4 v6, 0x0

    .line 250012
    aput-object v0, v5, v6

    .line 250013
    .line 250014
    const/4 v7, 0x1

    .line 250015
    aput-object v2, v5, v7

    .line 250016
    .line 250017
    const/4 v8, 0x2

    .line 250018
    aput-object v1, v5, v8

    .line 250019
    .line 250020
    const/4 v9, 0x3

    .line 250021
    aput-object v3, v5, v9

    .line 250022
    .line 250023
    sget-object v10, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const/4 v11, 0x0

    .line 250026
    const v12, 0x308bc6

    .line 250027
    .line 250028
    .line 250029
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250030
    .line 250031
    .line 250032
    move-result v13

    .line 250033
    if-eqz v13, :cond_0

    .line 250034
    .line 250035
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250036
    .line 250037
    .line 250038
    return-void

    .line 250039
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/config/g;->a()Lcom/meituan/android/sr/common/config/g;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v5

    .line 250043
    invoke-virtual {v5}, Lcom/meituan/android/sr/common/config/g;->b()Ljava/lang/String;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v5

    .line 250047
    new-array v10, v8, [Ljava/lang/Object;

    .line 250048
    .line 250049
    aput-object v0, v10, v6

    .line 250050
    .line 250051
    aput-object v5, v10, v7

    .line 250052
    .line 250053
    sget-object v12, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250054
    .line 250055
    const v13, 0xfcfdb7

    .line 250056
    .line 250057
    .line 250058
    invoke-static {v10, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250059
    .line 250060
    .line 250061
    move-result v14

    .line 250062
    const-string v15, "shiyanzu1"

    .line 250063
    .line 250064
    if-eqz v14, :cond_1

    .line 250065
    .line 250066
    invoke-static {v10, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v10

    .line 250070
    check-cast v10, Ljava/lang/Boolean;

    .line 250071
    .line 250072
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250073
    .line 250074
    .line 250075
    move-result v10

    .line 250076
    goto :goto_3

    .line 250077
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/sr/common/biz/live/b;->b(Landroid/content/Context;)Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v10

    .line 250081
    if-eqz v10, :cond_2

    .line 250082
    .line 250083
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250084
    .line 250085
    iget-object v10, v10, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;->enable:Ljava/lang/Boolean;

    .line 250086
    .line 250087
    invoke-virtual {v12, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 250088
    .line 250089
    .line 250090
    move-result v10

    .line 250091
    if-eqz v10, :cond_2

    .line 250092
    .line 250093
    const/4 v10, 0x0

    .line 250094
    goto :goto_0

    .line 250095
    :cond_2
    const/4 v10, 0x1

    .line 250096
    :goto_0
    invoke-static {v5, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250097
    .line 250098
    .line 250099
    move-result v12

    .line 250100
    if-nez v12, :cond_4

    .line 250101
    .line 250102
    const-string v12, "AA_duizhaozu"

    .line 250103
    .line 250104
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250105
    .line 250106
    .line 250107
    move-result v12

    .line 250108
    if-nez v12, :cond_4

    .line 250109
    .line 250110
    const-string v12, "duizhaozu"

    .line 250111
    .line 250112
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250113
    .line 250114
    .line 250115
    move-result v12

    .line 250116
    if-eqz v12, :cond_3

    .line 250117
    .line 250118
    goto :goto_1

    .line 250119
    :cond_3
    const/4 v12, 0x0

    .line 250120
    goto :goto_2

    .line 250121
    :cond_4
    :goto_1
    const/4 v12, 0x1

    .line 250122
    :goto_2
    if-eqz v10, :cond_5

    .line 250123
    .line 250124
    if-eqz v12, :cond_5

    .line 250125
    .line 250126
    const/4 v10, 0x1

    .line 250127
    goto :goto_3

    .line 250128
    :cond_5
    const/4 v10, 0x0

    .line 250129
    :goto_3
    const/4 v12, 0x5

    .line 250130
    const/4 v13, 0x6

    .line 250131
    if-eqz v10, :cond_10

    .line 250132
    .line 250133
    if-nez v0, :cond_6

    .line 250134
    .line 250135
    return-void

    .line 250136
    :cond_6
    if-eqz v1, :cond_8

    .line 250137
    .line 250138
    iget-object v10, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->liveStream:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;

    .line 250139
    .line 250140
    iget-object v14, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->globalId:Ljava/lang/String;

    .line 250141
    .line 250142
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->newHeaderImage:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;

    .line 250143
    .line 250144
    if-eqz v1, :cond_7

    .line 250145
    .line 250146
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->url:Ljava/lang/String;

    .line 250147
    .line 250148
    goto :goto_4

    .line 250149
    :cond_7
    move-object v1, v11

    .line 250150
    goto :goto_4

    .line 250151
    :cond_8
    move-object v1, v11

    .line 250152
    move-object v10, v1

    .line 250153
    move-object v14, v10

    .line 250154
    :goto_4
    const/4 v11, 0x7

    .line 250155
    new-array v11, v11, [Ljava/lang/Object;

    .line 250156
    .line 250157
    aput-object v0, v11, v6

    .line 250158
    .line 250159
    aput-object v2, v11, v7

    .line 250160
    .line 250161
    aput-object v1, v11, v8

    .line 250162
    .line 250163
    aput-object v10, v11, v9

    .line 250164
    .line 250165
    aput-object v3, v11, v4

    .line 250166
    .line 250167
    aput-object v5, v11, v12

    .line 250168
    .line 250169
    aput-object v14, v11, v13

    .line 250170
    .line 250171
    sget-object v13, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250172
    .line 250173
    const v4, 0x442e13

    .line 250174
    .line 250175
    .line 250176
    const/4 v9, 0x0

    .line 250177
    invoke-static {v11, v9, v13, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250178
    .line 250179
    .line 250180
    move-result v16

    .line 250181
    if-eqz v16, :cond_9

    .line 250182
    .line 250183
    invoke-static {v11, v9, v13, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250184
    .line 250185
    .line 250186
    goto/16 :goto_9

    .line 250187
    .line 250188
    :cond_9
    if-eqz v3, :cond_16

    .line 250189
    .line 250190
    new-array v4, v12, [Ljava/lang/Object;

    .line 250191
    .line 250192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250193
    .line 250194
    .line 250195
    move-result-object v9

    .line 250196
    aput-object v0, v4, v6

    .line 250197
    .line 250198
    aput-object v2, v4, v7

    .line 250199
    .line 250200
    aput-object v5, v4, v8

    .line 250201
    .line 250202
    const/4 v11, 0x3

    .line 250203
    aput-object v10, v4, v11

    .line 250204
    .line 250205
    const/4 v11, 0x4

    .line 250206
    aput-object v1, v4, v11

    .line 250207
    .line 250208
    sget-object v11, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250209
    .line 250210
    const v12, 0x8edb20

    .line 250211
    .line 250212
    .line 250213
    const/4 v13, 0x0

    .line 250214
    invoke-static {v4, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250215
    .line 250216
    .line 250217
    move-result v16

    .line 250218
    if-eqz v16, :cond_a

    .line 250219
    .line 250220
    invoke-static {v4, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250221
    .line 250222
    .line 250223
    move-result-object v1

    .line 250224
    check-cast v1, Lcom/meituan/android/sr/common/biz/live/a;

    .line 250225
    .line 250226
    goto/16 :goto_7

    .line 250227
    .line 250228
    :cond_a
    new-instance v4, Lcom/meituan/android/sr/common/biz/live/a;

    .line 250229
    .line 250230
    invoke-direct {v4, v2}, Lcom/meituan/android/sr/common/biz/live/a;-><init>(Ljava/lang/String;)V

    .line 250231
    .line 250232
    .line 250233
    invoke-static {v5, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250234
    .line 250235
    .line 250236
    move-result v11

    .line 250237
    iput-object v5, v4, Lcom/meituan/android/sr/common/biz/live/a;->f:Ljava/lang/String;

    .line 250238
    .line 250239
    iput-object v1, v4, Lcom/meituan/android/sr/common/biz/live/a;->d:Ljava/lang/String;

    .line 250240
    .line 250241
    if-eqz v10, :cond_d

    .line 250242
    .line 250243
    new-instance v1, Ljava/util/HashMap;

    .line 250244
    .line 250245
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 250246
    .line 250247
    .line 250248
    iput-object v1, v4, Lcom/meituan/android/sr/common/biz/live/a;->i:Ljava/util/HashMap;

    .line 250249
    .line 250250
    if-eqz v11, :cond_c

    .line 250251
    .line 250252
    iget-object v1, v10, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->srcMap:Ljava/util/Map;

    .line 250253
    .line 250254
    const-string v5, "HD"

    .line 250255
    .line 250256
    if-eqz v1, :cond_b

    .line 250257
    .line 250258
    const-string v12, "SD"

    .line 250259
    .line 250260
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250261
    .line 250262
    .line 250263
    move-result-object v1

    .line 250264
    check-cast v1, Ljava/lang/String;

    .line 250265
    .line 250266
    iget-object v12, v10, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->srcMap:Ljava/util/Map;

    .line 250267
    .line 250268
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250269
    .line 250270
    .line 250271
    move-result-object v12

    .line 250272
    check-cast v12, Ljava/lang/String;

    .line 250273
    .line 250274
    iget-object v13, v4, Lcom/meituan/android/sr/common/biz/live/a;->i:Ljava/util/HashMap;

    .line 250275
    .line 250276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250277
    .line 250278
    .line 250279
    move-result-object v15

    .line 250280
    invoke-virtual {v13, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250281
    .line 250282
    .line 250283
    iget-object v1, v4, Lcom/meituan/android/sr/common/biz/live/a;->i:Ljava/util/HashMap;

    .line 250284
    .line 250285
    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250286
    .line 250287
    .line 250288
    :cond_b
    iget-object v1, v4, Lcom/meituan/android/sr/common/biz/live/a;->i:Ljava/util/HashMap;

    .line 250289
    .line 250290
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250291
    .line 250292
    .line 250293
    move-result-object v1

    .line 250294
    check-cast v1, Ljava/lang/CharSequence;

    .line 250295
    .line 250296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250297
    .line 250298
    .line 250299
    move-result v1

    .line 250300
    if-eqz v1, :cond_d

    .line 250301
    .line 250302
    iget-object v1, v4, Lcom/meituan/android/sr/common/biz/live/a;->i:Ljava/util/HashMap;

    .line 250303
    .line 250304
    iget-object v5, v10, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->src:Ljava/lang/String;

    .line 250305
    .line 250306
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250307
    .line 250308
    .line 250309
    goto :goto_5

    .line 250310
    :cond_c
    iget-object v5, v10, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->src:Ljava/lang/String;

    .line 250311
    .line 250312
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250313
    .line 250314
    .line 250315
    :cond_d
    :goto_5
    if-eqz v11, :cond_f

    .line 250316
    .line 250317
    iput-boolean v7, v4, Lcom/meituan/android/sr/common/biz/live/a;->g:Z

    .line 250318
    .line 250319
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/sr/common/biz/live/b;->b(Landroid/content/Context;)Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;

    .line 250320
    .line 250321
    .line 250322
    move-result-object v1

    .line 250323
    if-eqz v1, :cond_e

    .line 250324
    .line 250325
    iget-object v5, v1, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;->jumpAnimationType:Ljava/lang/Integer;

    .line 250326
    .line 250327
    iget-object v7, v1, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;->backAnimationType:Ljava/lang/Integer;

    .line 250328
    .line 250329
    invoke-static {v5, v7}, Lcom/meituan/android/sr/common/biz/live/b;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 250330
    .line 250331
    .line 250332
    move-result v5

    .line 250333
    if-eqz v5, :cond_e

    .line 250334
    .line 250335
    iget-object v5, v1, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;->jumpAnimationType:Ljava/lang/Integer;

    .line 250336
    .line 250337
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 250338
    .line 250339
    .line 250340
    move-result v5

    .line 250341
    iput v5, v4, Lcom/meituan/android/sr/common/biz/live/a;->a:I

    .line 250342
    .line 250343
    iget-object v1, v1, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;->backAnimationType:Ljava/lang/Integer;

    .line 250344
    .line 250345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250346
    .line 250347
    .line 250348
    move-result v1

    .line 250349
    iput v1, v4, Lcom/meituan/android/sr/common/biz/live/a;->b:I

    .line 250350
    .line 250351
    goto :goto_6

    .line 250352
    :cond_e
    iput v8, v4, Lcom/meituan/android/sr/common/biz/live/a;->a:I

    .line 250353
    .line 250354
    iput v6, v4, Lcom/meituan/android/sr/common/biz/live/a;->b:I

    .line 250355
    .line 250356
    goto :goto_6

    .line 250357
    :cond_f
    iput-boolean v6, v4, Lcom/meituan/android/sr/common/biz/live/a;->g:Z

    .line 250358
    .line 250359
    iput v6, v4, Lcom/meituan/android/sr/common/biz/live/a;->a:I

    .line 250360
    .line 250361
    iput v6, v4, Lcom/meituan/android/sr/common/biz/live/a;->b:I

    .line 250362
    .line 250363
    :goto_6
    move-object v1, v4

    .line 250364
    :goto_7
    new-instance v4, Lcom/sankuai/meituan/search/result2/model/live/b;

    .line 250365
    .line 250366
    invoke-direct {v4, v10, v0, v2, v14}, Lcom/sankuai/meituan/search/result2/model/live/b;-><init>(Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 250367
    .line 250368
    .line 250369
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->j(Lcom/meituan/android/sr/common/biz/live/a;Lcom/meituan/android/sr/common/biz/live/interfaces/b;)V

    .line 250370
    .line 250371
    .line 250372
    goto :goto_9

    .line 250373
    :cond_10
    if-eqz v1, :cond_16

    .line 250374
    .line 250375
    if-nez v0, :cond_11

    .line 250376
    .line 250377
    goto :goto_9

    .line 250378
    :cond_11
    iget-object v3, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->liveStream:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;

    .line 250379
    .line 250380
    iget-object v9, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->globalId:Ljava/lang/String;

    .line 250381
    .line 250382
    const/4 v1, 0x4

    .line 250383
    new-array v4, v1, [Ljava/lang/Object;

    .line 250384
    .line 250385
    aput-object v0, v4, v6

    .line 250386
    .line 250387
    aput-object v2, v4, v7

    .line 250388
    .line 250389
    aput-object v3, v4, v8

    .line 250390
    .line 250391
    const/4 v1, 0x3

    .line 250392
    aput-object v9, v4, v1

    .line 250393
    .line 250394
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250395
    .line 250396
    const v5, 0x1fe956

    .line 250397
    .line 250398
    .line 250399
    const/4 v10, 0x0

    .line 250400
    invoke-static {v4, v10, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250401
    .line 250402
    .line 250403
    move-result v11

    .line 250404
    if-eqz v11, :cond_12

    .line 250405
    .line 250406
    invoke-static {v4, v10, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250407
    .line 250408
    .line 250409
    goto :goto_9

    .line 250410
    :cond_12
    if-eqz v3, :cond_13

    .line 250411
    .line 250412
    iget-object v1, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->biz:Ljava/lang/String;

    .line 250413
    .line 250414
    iget-object v4, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->liveId:Ljava/lang/String;

    .line 250415
    .line 250416
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->src:Ljava/lang/String;

    .line 250417
    .line 250418
    move-object v5, v3

    .line 250419
    move-object v3, v1

    .line 250420
    goto :goto_8

    .line 250421
    :cond_13
    const/4 v3, 0x0

    .line 250422
    const/4 v4, 0x0

    .line 250423
    const/4 v5, 0x0

    .line 250424
    :goto_8
    new-array v1, v13, [Ljava/lang/Object;

    .line 250425
    .line 250426
    aput-object v0, v1, v6

    .line 250427
    .line 250428
    aput-object v2, v1, v7

    .line 250429
    .line 250430
    aput-object v3, v1, v8

    .line 250431
    .line 250432
    const/4 v6, 0x3

    .line 250433
    aput-object v4, v1, v6

    .line 250434
    .line 250435
    const/4 v6, 0x4

    .line 250436
    aput-object v5, v1, v6

    .line 250437
    .line 250438
    aput-object v9, v1, v12

    .line 250439
    .line 250440
    sget-object v6, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250441
    .line 250442
    const v8, 0x8ccd23

    .line 250443
    .line 250444
    .line 250445
    const/4 v10, 0x0

    .line 250446
    invoke-static {v1, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250447
    .line 250448
    .line 250449
    move-result v11

    .line 250450
    if-eqz v11, :cond_14

    .line 250451
    .line 250452
    invoke-static {v1, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250453
    .line 250454
    .line 250455
    goto :goto_9

    .line 250456
    :cond_14
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250457
    .line 250458
    .line 250459
    move-result v1

    .line 250460
    if-eqz v1, :cond_15

    .line 250461
    .line 250462
    const-string v1, "1"

    .line 250463
    .line 250464
    move-object/from16 v0, p0

    .line 250465
    .line 250466
    move-object/from16 v2, p1

    .line 250467
    .line 250468
    move-object v6, v9

    .line 250469
    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/search/result2/model/live/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250470
    .line 250471
    .line 250472
    goto :goto_9

    .line 250473
    :cond_15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/search/result2/model/live/a;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 250474
    .line 250475
    .line 250476
    move-result-object v1

    .line 250477
    const-string v6, "need_exception"

    .line 250478
    .line 250479
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250480
    .line 250481
    .line 250482
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250483
    .line 250484
    .line 250485
    goto :goto_9

    .line 250486
    :catchall_0
    const-string v1, "2"

    .line 250487
    .line 250488
    move-object/from16 v0, p0

    .line 250489
    .line 250490
    move-object/from16 v2, p1

    .line 250491
    .line 250492
    move-object v6, v9

    .line 250493
    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/search/result2/model/live/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_9
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcc8936

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/CharSequence;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    return-object v0

    .line 120034
    :cond_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120035
    .line 120036
    const/16 v4, 0x18

    .line 120037
    .line 120038
    if-lt v2, v4, :cond_2

    .line 120039
    .line 120040
    invoke-static {p0, v3}, Lcom/sankuai/common/utils/l;->b(Ljava/lang/String;Lcom/sankuai/common/utils/l$a;)Landroid/text/Spanned;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-static {p0, v3}, Lcom/sankuai/common/utils/l;->a(Ljava/lang/String;Lcom/sankuai/common/utils/l$a;)Landroid/text/Spanned;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    :goto_0
    move-object v0, p0

    .line 120050
    goto :goto_1

    .line 120051
    :catchall_0
    move-exception p0

    .line 120052
    const-string v2, "text parse rich error"

    .line 120053
    .line 120054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveModelUtil"

    invoke-static {v2, p0, v1}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0x43383a

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    const-string v0, "liveBiz"

    .line 230029
    .line 230030
    const-string v3, "liveId"

    .line 230031
    .line 230032
    invoke-static {v0, p1, v3, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p1

    .line 230036
    const-string p2, "srBiz"

    .line 230037
    .line 230038
    const-string v0, "search"

    .line 230039
    .line 230040
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    new-array p2, v2, [Ljava/lang/Float;

    .line 230044
    .line 230045
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230046
    .line 230047
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230048
    .line 230049
    .line 230050
    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "sr_native_live_pike_good_update_success"

    invoke-static {p0, v1, p1, v0, p2}, Lcom/meituan/android/sr/common/monitor/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x2

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    const/4 v1, 0x3

    .line 310013
    aput-object p3, v0, v1

    .line 310014
    .line 310015
    const/4 v1, 0x4

    .line 310016
    aput-object p4, v0, v1

    .line 310017
    .line 310018
    const/4 v1, 0x5

    .line 310019
    aput-object p5, v0, v1

    .line 310020
    .line 310021
    const/4 v1, 0x6

    .line 310022
    aput-object p6, v0, v1

    .line 310023
    .line 310024
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310025
    .line 310026
    const/4 v2, 0x0

    .line 310027
    const v3, 0xb77bfa

    .line 310028
    .line 310029
    .line 310030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310031
    .line 310032
    .line 310033
    move-result v4

    .line 310034
    if-eqz v4, :cond_0

    .line 310035
    .line 310036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310037
    .line 310038
    .line 310039
    return-void

    .line 310040
    :cond_0
    if-nez p0, :cond_1

    .line 310041
    .line 310042
    return-void

    .line 310043
    :cond_1
    const-string v0, "exceptionType"

    .line 310044
    .line 310045
    const-string v1, "srBiz"

    .line 310046
    .line 310047
    const-string v2, "search"

    .line 310048
    .line 310049
    invoke-static {v0, p1, v1, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 310050
    .line 310051
    .line 310052
    move-result-object p1

    .line 310053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310054
    .line 310055
    .line 310056
    move-result v0

    .line 310057
    const-string v1, "-1"

    .line 310058
    .line 310059
    if-eqz v0, :cond_2

    .line 310060
    .line 310061
    move-object p2, v1

    .line 310062
    :cond_2
    const-string v0, "jumpUrl"

    .line 310063
    .line 310064
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310065
    .line 310066
    .line 310067
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310068
    .line 310069
    .line 310070
    move-result p2

    .line 310071
    if-eqz p2, :cond_3

    .line 310072
    .line 310073
    move-object p3, v1

    .line 310074
    :cond_3
    const-string p2, "liveBiz"

    .line 310075
    .line 310076
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310077
    .line 310078
    .line 310079
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310080
    .line 310081
    .line 310082
    move-result p2

    .line 310083
    if-eqz p2, :cond_4

    .line 310084
    .line 310085
    move-object p4, v1

    .line 310086
    :cond_4
    const-string p2, "liveId"

    .line 310087
    .line 310088
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310089
    .line 310090
    .line 310091
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310092
    .line 310093
    .line 310094
    move-result p2

    .line 310095
    if-eqz p2, :cond_5

    .line 310096
    .line 310097
    move-object p5, v1

    .line 310098
    :cond_5
    const-string p2, "liveUrl"

    .line 310099
    .line 310100
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310101
    .line 310102
    .line 310103
    const-string p2, "sr_live_jump_url_exception"

    .line 310104
    .line 310105
    invoke-static {p0, p2, p1, p6}, Lcom/meituan/android/sr/common/monitor/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 310106
    .line 310107
    .line 310108
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x5105d5

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-eqz p0, :cond_3

    .line 230029
    .line 230030
    if-nez p1, :cond_1

    .line 230031
    .line 230032
    goto :goto_0

    .line 230033
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 230034
    .line 230035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230036
    .line 230037
    .line 230038
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->liveStream:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;

    .line 230039
    .line 230040
    if-eqz v1, :cond_2

    .line 230041
    .line 230042
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->biz:Ljava/lang/String;

    .line 230043
    .line 230044
    const-string v2, "liveBiz"

    .line 230045
    .line 230046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->liveStream:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;

    .line 230050
    .line 230051
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->liveId:Ljava/lang/String;

    .line 230052
    .line 230053
    const-string v2, "liveId"

    .line 230054
    .line 230055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->gatherId:Ljava/lang/String;

    .line 230059
    .line 230060
    const-string v1, "tabId"

    .line 230061
    .line 230062
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230063
    .line 230064
    .line 230065
    const-string p1, "srBiz"

    .line 230066
    .line 230067
    const-string v1, "search"

    .line 230068
    .line 230069
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230070
    .line 230071
    .line 230072
    const-string p1, "sr_native_live_singlelive_goods_count_exception"

    .line 230073
    .line 230074
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/sr/common/monitor/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 230075
    .line 230076
    .line 230077
    :cond_3
    :goto_0
    return-void
.end method
