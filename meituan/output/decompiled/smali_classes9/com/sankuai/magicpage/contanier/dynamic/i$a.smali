.class public final Lcom/sankuai/magicpage/contanier/dynamic/i$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/magicpage/contanier/dynamic/i;->loadImage(Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawableTarget;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/PicassoDrawableTarget;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/magicpage/contanier/dynamic/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/contanier/dynamic/i;Lcom/squareup/picasso/PicassoDrawableTarget;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    iput-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->a:Lcom/squareup/picasso/PicassoDrawableTarget;

    iput-object p3, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170004
    .line 170005
    iget-object v2, v2, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170006
    .line 170007
    iget-object v2, v2, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 170008
    .line 170009
    iget-wide v2, v2, Lcom/sankuai/magicpage/model/c;->f:J

    .line 170010
    .line 170011
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v2

    .line 170015
    const/4 v3, 0x0

    .line 170016
    aput-object v2, v1, v3

    .line 170017
    .line 170018
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->b:Ljava/lang/String;

    .line 170019
    .line 170020
    const/4 v4, 0x1

    .line 170021
    aput-object v2, v1, v4

    .line 170022
    .line 170023
    const-string v2, "PWM_MagicKey"

    .line 170024
    .line 170025
    const-string v5, "image load failed:%d , imageUrl:%s"

    .line 170026
    .line 170027
    invoke-static {v2, v5, v4, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170028
    .line 170029
    .line 170030
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->b:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_0

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    sget-object v1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 170042
    .line 170043
    invoke-virtual {v1}, Lcom/sankuai/magicpage/a;->r()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    iget-object v5, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170048
    .line 170049
    iget-object v5, v5, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170050
    .line 170051
    iget-object v5, v5, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 170052
    .line 170053
    iget-object v6, v5, Lcom/sankuai/magicpage/model/c;->y:Ljava/lang/String;

    .line 170054
    .line 170055
    iget-wide v8, v5, Lcom/sankuai/magicpage/model/c;->f:J

    .line 170056
    .line 170057
    iget-object v10, v5, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 170058
    .line 170059
    iget-object v11, v5, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 170060
    .line 170061
    const-string v5, "business_failed"

    .line 170062
    .line 170063
    const-string v12, "LoadImageFailed"

    .line 170064
    .line 170065
    move-object v7, v1

    .line 170066
    invoke-static/range {v5 .. v12}, Lcom/sankuai/magicpage/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    sget-object v5, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170070
    .line 170071
    sget-object v5, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 170072
    .line 170073
    const-string v6, "meituaninternaltest"

    .line 170074
    .line 170075
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v5

    .line 170079
    if-eqz v5, :cond_1

    .line 170080
    .line 170081
    new-array v5, v4, [Ljava/lang/Object;

    .line 170082
    .line 170083
    aput-object v1, v5, v3

    .line 170084
    .line 170085
    const-string v1, "sak_magic_layer"

    .line 170086
    .line 170087
    const-string v6, "\u4e1a\u52a1\u903b\u8f91\u521d\u59cb\u5316\u5931\u8d25\uff0c\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0csessionId: %s"

    .line 170088
    .line 170089
    invoke-static {v1, v6, v3, v5}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170090
    .line 170091
    .line 170092
    :cond_1
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->a:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 170093
    .line 170094
    invoke-virtual {v1, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170098
    .line 170099
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170100
    .line 170101
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/d;->G:Ljava/util/ArrayList;

    .line 170102
    .line 170103
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    iget-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170107
    .line 170108
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170109
    .line 170110
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/d;->L:Ljava/util/HashSet;

    .line 170111
    .line 170112
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->b:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    iget-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170118
    .line 170119
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170120
    .line 170121
    iput-boolean v4, p2, Lcom/sankuai/magicpage/contanier/dynamic/d;->H:Z

    .line 170122
    .line 170123
    if-eqz p1, :cond_2

    .line 170124
    .line 170125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    goto :goto_0

    .line 170130
    :cond_2
    const-string p1, "\u6ca1\u6709crash\u4fe1\u606f"

    .line 170131
    .line 170132
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 170133
    .line 170134
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170135
    .line 170136
    .line 170137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170140
    .line 170141
    .line 170142
    iget-object v5, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170143
    .line 170144
    iget-object v5, v5, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170145
    .line 170146
    iget-object v5, v5, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 170147
    .line 170148
    iget-wide v5, v5, Lcom/sankuai/magicpage/model/c;->f:J

    .line 170149
    .line 170150
    const-string v7, ""

    .line 170151
    .line 170152
    invoke-static {v1, v5, v6, v7}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v1

    .line 170156
    const-string v5, "guideResourceId"

    .line 170157
    .line 170158
    invoke-virtual {p2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    const-string v1, "MagicSky"

    .line 170162
    .line 170163
    const-string v5, "window_module"

    .line 170164
    .line 170165
    const-string v6, "window_image_error"

    .line 170166
    .line 170167
    invoke-static {v1, v5, v6, p1, p2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170168
    .line 170169
    .line 170170
    new-array p1, v0, [Ljava/lang/Object;

    .line 170171
    .line 170172
    iget-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170173
    .line 170174
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170175
    .line 170176
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 170177
    .line 170178
    iget-wide v0, p2, Lcom/sankuai/magicpage/model/c;->f:J

    .line 170179
    .line 170180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p2

    .line 170184
    aput-object p2, p1, v3

    .line 170185
    .line 170186
    iget-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->b:Ljava/lang/String;

    .line 170187
    .line 170188
    aput-object p2, p1, v4

    .line 170189
    .line 170190
    const-string p2, "\u3010destroy\u3011image load failed: %d \uff0c imageUrl: %s"

    .line 170191
    .line 170192
    invoke-static {v2, p2, v4, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170193
    .line 170194
    .line 170195
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170196
    .line 170197
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170198
    .line 170199
    const-string p2, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff1a"

    .line 170200
    .line 170201
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p2

    .line 170205
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->b:Ljava/lang/String;

    .line 170206
    .line 170207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p2

    .line 170214
    invoke-virtual {p1, p2}, Lcom/sankuai/magicpage/contanier/dynamic/d;->j(Ljava/lang/String;)V

    .line 170215
    .line 170216
    .line 170217
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->a:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 p1, 0x1

    .line 170006
    new-array p2, p1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->b:Ljava/lang/String;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object v0, p2, v1

    .line 170012
    .line 170013
    const-string v0, "PWM_MagicKey"

    .line 170014
    .line 170015
    const-string v2, "image loaded: %s"

    .line 170016
    .line 170017
    invoke-static {v0, v2, v1, p2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170021
    .line 170022
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170023
    .line 170024
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/d;->M:Ljava/util/HashSet;

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->b:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170029
    .line 170030
    .line 170031
    iget-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170032
    .line 170033
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170034
    .line 170035
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/d;->L:Ljava/util/HashSet;

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->b:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170043
    .line 170044
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170045
    .line 170046
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/d;->G:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170052
    .line 170053
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170054
    .line 170055
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/d;->G:Ljava/util/ArrayList;

    .line 170056
    .line 170057
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-eqz p2, :cond_0

    .line 170062
    .line 170063
    iget-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170064
    .line 170065
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170066
    .line 170067
    iget-boolean v0, p2, Lcom/sankuai/magicpage/contanier/dynamic/d;->H:Z

    .line 170068
    .line 170069
    if-nez v0, :cond_0

    .line 170070
    .line 170071
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/d;->L:Ljava/util/HashSet;

    .line 170072
    .line 170073
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    if-eqz p2, :cond_0

    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170080
    .line 170081
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170082
    .line 170083
    iput-boolean p1, p2, Lcom/sankuai/magicpage/contanier/dynamic/d;->I:Z

    .line 170084
    .line 170085
    iget-object p1, p2, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 170086
    .line 170087
    iget-wide p1, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 170088
    .line 170089
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-static {p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    const-string p2, "imgshow-"

    .line 170098
    .line 170099
    invoke-virtual {p1, p2}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b(Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/i$a;->c:Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 170103
    .line 170104
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/dynamic/i;->c:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170105
    .line 170106
    invoke-virtual {p1}, Lcom/sankuai/magicpage/contanier/dynamic/d;->n()V

    .line 170107
    .line 170108
    .line 170109
    :cond_0
    return-void
.end method
