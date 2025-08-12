.class public final Lcom/meituan/android/movie/tradebase/show/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/show/c$b;,
        Lcom/meituan/android/movie/tradebase/show/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/image/service/ImageLoader;

.field public final b:Lcom/maoyan/android/image/service/builder/d;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x752afe2cba21527dL    # 2.5331178204956576E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x81f274

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 v0, -0x1

    .line 130025
    iput v0, p0, Lcom/meituan/android/movie/tradebase/show/c;->c:I

    .line 130026
    .line 130027
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/c;->e:Landroid/content/Context;

    .line 130028
    .line 130029
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130030
    .line 130031
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130036
    .line 130037
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/c;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130038
    .line 130039
    new-instance p1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130040
    invoke-direct {p1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    invoke-virtual {p1}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    invoke-virtual {p1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/c;->b:Lcom/maoyan/android/image/service/builder/d;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cbb72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11

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
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x406348

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/c;->d:Ljava/util/List;

    .line 170030
    .line 170031
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    check-cast v1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170036
    .line 170037
    if-nez v1, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    move-object v3, p1

    .line 170041
    check-cast v3, Lcom/meituan/android/movie/tradebase/show/c$b;

    .line 170042
    .line 170043
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->a:Landroid/widget/ImageView;

    .line 170044
    .line 170045
    const v6, 0x7f080be9

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v6

    .line 170052
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->b:Landroid/widget/TextView;

    .line 170056
    .line 170057
    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->name:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->guide:Lcom/meituan/android/movie/tradebase/model/GuideInfo;

    .line 170063
    .line 170064
    const/16 v6, 0x8

    .line 170065
    .line 170066
    if-eqz v5, :cond_7

    .line 170067
    .line 170068
    iget v5, v5, Lcom/meituan/android/movie/tradebase/model/GuideInfo;->type:I

    .line 170069
    .line 170070
    if-nez v5, :cond_2

    .line 170071
    .line 170072
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->f:Landroid/view/View;

    .line 170073
    .line 170074
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170075
    .line 170076
    .line 170077
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->c:Landroid/widget/TextView;

    .line 170078
    .line 170079
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170080
    .line 170081
    .line 170082
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->e:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 170083
    .line 170084
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170085
    .line 170086
    .line 170087
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->d:Landroid/widget/ImageView;

    .line 170088
    .line 170089
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170090
    .line 170091
    .line 170092
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->i:Landroid/widget/LinearLayout;

    .line 170093
    .line 170094
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170095
    .line 170096
    .line 170097
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->c:Landroid/widget/TextView;

    .line 170098
    .line 170099
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->guide:Lcom/meituan/android/movie/tradebase/model/GuideInfo;

    .line 170100
    .line 170101
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/model/GuideInfo;->desc:Ljava/lang/String;

    .line 170102
    .line 170103
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170104
    .line 170105
    .line 170106
    new-instance v5, Lcom/maoyan/android/common/view/author/AvatarView$b;

    .line 170107
    .line 170108
    invoke-direct {v5}, Lcom/maoyan/android/common/view/author/AvatarView$b;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->guide:Lcom/meituan/android/movie/tradebase/model/GuideInfo;

    .line 170112
    .line 170113
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/model/GuideInfo;->url:Ljava/lang/String;

    .line 170114
    .line 170115
    iput-object v7, v5, Lcom/maoyan/android/common/view/author/c;->b:Ljava/lang/String;

    .line 170116
    .line 170117
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->e:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 170118
    .line 170119
    invoke-virtual {v7, v5}, Lcom/maoyan/android/common/view/author/AvatarView;->setData(Lcom/maoyan/android/common/view/author/AvatarView$b;)V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_1

    .line 170123
    :cond_2
    if-ne v5, v4, :cond_6

    .line 170124
    .line 170125
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->f:Landroid/view/View;

    .line 170126
    .line 170127
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170128
    .line 170129
    .line 170130
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->c:Landroid/widget/TextView;

    .line 170131
    .line 170132
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170133
    .line 170134
    .line 170135
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->e:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 170136
    .line 170137
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170138
    .line 170139
    .line 170140
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->d:Landroid/widget/ImageView;

    .line 170141
    .line 170142
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170143
    .line 170144
    .line 170145
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->guide:Lcom/meituan/android/movie/tradebase/model/GuideInfo;

    .line 170146
    .line 170147
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/model/GuideInfo;->name:Ljava/lang/String;

    .line 170148
    .line 170149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v5

    .line 170153
    if-eqz v5, :cond_3

    .line 170154
    .line 170155
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->guide:Lcom/meituan/android/movie/tradebase/model/GuideInfo;

    .line 170156
    .line 170157
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/model/GuideInfo;->desc:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v5

    .line 170163
    if-eqz v5, :cond_3

    .line 170164
    .line 170165
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->i:Landroid/widget/LinearLayout;

    .line 170166
    .line 170167
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170168
    .line 170169
    .line 170170
    goto :goto_1

    .line 170171
    :cond_3
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->i:Landroid/widget/LinearLayout;

    .line 170172
    .line 170173
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170174
    .line 170175
    .line 170176
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->j:Landroid/widget/TextView;

    .line 170177
    .line 170178
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->guide:Lcom/meituan/android/movie/tradebase/model/GuideInfo;

    .line 170179
    .line 170180
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/model/GuideInfo;->name:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170183
    .line 170184
    .line 170185
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->k:Landroid/widget/TextView;

    .line 170186
    .line 170187
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->guide:Lcom/meituan/android/movie/tradebase/model/GuideInfo;

    .line 170188
    .line 170189
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/model/GuideInfo;->desc:Ljava/lang/String;

    .line 170190
    .line 170191
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170192
    .line 170193
    .line 170194
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->guide:Lcom/meituan/android/movie/tradebase/model/GuideInfo;

    .line 170195
    .line 170196
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/model/GuideInfo;->name:Ljava/lang/String;

    .line 170197
    .line 170198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v5

    .line 170202
    if-nez v5, :cond_5

    .line 170203
    .line 170204
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->guide:Lcom/meituan/android/movie/tradebase/model/GuideInfo;

    .line 170205
    .line 170206
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/model/GuideInfo;->desc:Ljava/lang/String;

    .line 170207
    .line 170208
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170209
    .line 170210
    .line 170211
    move-result v5

    .line 170212
    if-eqz v5, :cond_4

    .line 170213
    .line 170214
    goto :goto_0

    .line 170215
    :cond_4
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->l:Landroid/view/View;

    .line 170216
    .line 170217
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170218
    .line 170219
    .line 170220
    goto :goto_1

    .line 170221
    :cond_5
    :goto_0
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->l:Landroid/view/View;

    .line 170222
    .line 170223
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170224
    .line 170225
    .line 170226
    :cond_6
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    .line 170227
    .line 170228
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170232
    .line 170233
    .line 170234
    move-result-wide v7

    .line 170235
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v7

    .line 170239
    const-string v8, "movie_id"

    .line 170240
    .line 170241
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/model/Movie;->guide:Lcom/meituan/android/movie/tradebase/model/GuideInfo;

    .line 170245
    .line 170246
    iget v7, v7, Lcom/meituan/android/movie/tradebase/model/GuideInfo;->type:I

    .line 170247
    .line 170248
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v7

    .line 170252
    const-string v8, "activity_name"

    .line 170253
    .line 170254
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170255
    .line 170256
    .line 170257
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/show/c;->e:Landroid/content/Context;

    .line 170258
    .line 170259
    const v8, 0x7f101d32

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v8

    .line 170266
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/show/c;->e:Landroid/content/Context;

    .line 170267
    .line 170268
    const v10, 0x7f101295

    .line 170269
    .line 170270
    .line 170271
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v9

    .line 170275
    invoke-static {v7, v8, v5, v9}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170276
    .line 170277
    .line 170278
    goto :goto_2

    .line 170279
    :cond_7
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->f:Landroid/view/View;

    .line 170280
    .line 170281
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170282
    .line 170283
    .line 170284
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->c:Landroid/widget/TextView;

    .line 170285
    .line 170286
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170287
    .line 170288
    .line 170289
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->e:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 170290
    .line 170291
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170292
    .line 170293
    .line 170294
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->d:Landroid/widget/ImageView;

    .line 170295
    .line 170296
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170297
    .line 170298
    .line 170299
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->i:Landroid/widget/LinearLayout;

    .line 170300
    .line 170301
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170302
    .line 170303
    .line 170304
    :goto_2
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/show/c;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170305
    .line 170306
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->a:Landroid/widget/ImageView;

    .line 170307
    .line 170308
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getImg()Ljava/lang/String;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v8

    .line 170312
    new-array v9, v0, [I

    .line 170313
    .line 170314
    fill-array-data v9, :array_0

    .line 170315
    .line 170316
    .line 170317
    invoke-static {v8, v9}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v8

    .line 170321
    new-instance v9, Lcom/meituan/android/movie/tradebase/show/c$a;

    .line 170322
    .line 170323
    invoke-direct {v9, v3}, Lcom/meituan/android/movie/tradebase/show/c$a;-><init>(Lcom/meituan/android/movie/tradebase/show/c$b;)V

    .line 170324
    .line 170325
    .line 170326
    invoke-interface {v5, v7, v8, v9}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 170327
    .line 170328
    .line 170329
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170330
    .line 170331
    const v7, 0x7f0a281f

    .line 170332
    .line 170333
    .line 170334
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v5

    .line 170338
    check-cast v5, Landroid/widget/ImageView;

    .line 170339
    .line 170340
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->h:Landroid/widget/RelativeLayout;

    .line 170341
    .line 170342
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v7

    .line 170346
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170347
    .line 170348
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getLabelPicImgUrl()Ljava/lang/String;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v8

    .line 170352
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170353
    .line 170354
    .line 170355
    move-result v8

    .line 170356
    if-nez v8, :cond_8

    .line 170357
    .line 170358
    iget-object v0, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->g:Landroid/widget/ImageView;

    .line 170359
    .line 170360
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170361
    .line 170362
    .line 170363
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170364
    .line 170365
    .line 170366
    const/high16 v0, 0x40f00000    # 7.5f

    .line 170367
    .line 170368
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170369
    .line 170370
    .line 170371
    move-result v0

    .line 170372
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170373
    .line 170374
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/c;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170375
    .line 170376
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->g:Landroid/widget/ImageView;

    .line 170377
    .line 170378
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getLabelPicImgUrl()Ljava/lang/String;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v1

    .line 170382
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/show/c;->b:Lcom/maoyan/android/image/service/builder/d;

    .line 170383
    .line 170384
    invoke-interface {v0, v5, v1, v6}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 170385
    .line 170386
    .line 170387
    goto :goto_3

    .line 170388
    :cond_8
    iget-object v8, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->g:Landroid/widget/ImageView;

    .line 170389
    .line 170390
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170391
    .line 170392
    .line 170393
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getPreferentialTagUrl()Ljava/lang/String;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v8

    .line 170397
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170398
    .line 170399
    .line 170400
    move-result v8

    .line 170401
    if-nez v8, :cond_9

    .line 170402
    .line 170403
    const/4 v6, 0x0

    .line 170404
    :cond_9
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170405
    .line 170406
    .line 170407
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/show/c;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170408
    .line 170409
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getPreferentialTagUrl()Ljava/lang/String;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v1

    .line 170413
    new-array v0, v0, [I

    .line 170414
    .line 170415
    fill-array-data v0, :array_1

    .line 170416
    .line 170417
    .line 170418
    invoke-static {v1, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v0

    .line 170422
    invoke-interface {v6, v5, v0}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170423
    .line 170424
    .line 170425
    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170426
    .line 170427
    :goto_3
    iget-object v0, v3, Lcom/meituan/android/movie/tradebase/show/c$b;->h:Landroid/widget/RelativeLayout;

    .line 170428
    .line 170429
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170430
    .line 170431
    .line 170432
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170433
    .line 170434
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/c;->c:I

    .line 170435
    .line 170436
    if-ne v0, p2, :cond_a

    .line 170437
    .line 170438
    const/4 v2, 0x1

    .line 170439
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 170440
    .line 170441
    .line 170442
    return-void

    .line 170443
    nop

    .line 170444
    :array_0
    .array-data 4
        0xae
        0xf4
    .end array-data

    .line 170445
    .line 170446
    .line 170447
    .line 170448
    .line 170449
    .line 170450
    .line 170451
    .line 170452
    :array_1
    .array-data 4
        0x19
        0x1b
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/movie/tradebase/show/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xaa54d1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    const-string v0, "layout_inflater"

    .line 170037
    .line 170038
    invoke-static {p2, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    check-cast p2, Landroid/view/LayoutInflater;

    .line 170043
    .line 170044
    const v0, 0x7f0c0618

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    new-instance p2, Lcom/meituan/android/movie/tradebase/show/c$b;

    .line 170056
    .line 170057
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/show/c$b;-><init>(Landroid/view/View;)V

    .line 170058
    .line 170059
    .line 170060
    return-object p2
.end method
