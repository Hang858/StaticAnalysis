.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 1

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170005
    .line 170006
    .line 170007
    iget-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170008
    .line 170009
    iget-object v0, p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 170010
    .line 170011
    if-ne p1, v0, :cond_0

    .line 170012
    .line 170013
    const/4 p1, 0x0

    .line 170014
    iput-object p1, p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 170015
    .line 170016
    invoke-virtual {p2}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->J()V

    .line 170017
    .line 170018
    .line 170019
    :cond_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const-string v0, ""

    .line 170005
    .line 170006
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170011
    .line 170012
    iget-object v2, v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 170013
    .line 170014
    if-ne p1, v2, :cond_7

    .line 170015
    .line 170016
    const/4 p1, 0x0

    .line 170017
    iput-object p1, v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 170018
    .line 170019
    const-string p1, "GeneralPromoDesk"

    .line 170020
    .line 170021
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 170022
    .line 170023
    .line 170024
    move-result p1

    .line 170025
    if-eqz p1, :cond_6

    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170028
    .line 170029
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170030
    .line 170031
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 170032
    .line 170033
    if-eqz p2, :cond_5

    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 170036
    .line 170037
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170040
    .line 170041
    .line 170042
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 170043
    .line 170044
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/promodesk/model/e;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    const-string p2, "contextchange"

    .line 170048
    .line 170049
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/e;->a:Ljava/lang/String;

    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170052
    .line 170053
    iget-object p2, p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 170054
    .line 170055
    iget-object p2, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 170056
    .line 170057
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170061
    .line 170062
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 170063
    .line 170064
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 170065
    .line 170066
    iput-object v1, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->b:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 170067
    .line 170068
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 170069
    .line 170070
    iput-object v1, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->c:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 170071
    .line 170072
    iget-object p2, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 170073
    .line 170074
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 170075
    .line 170076
    const-string v1, "PromoDeskRule"

    .line 170077
    .line 170078
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    iput-object p1, p2, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170085
    .line 170086
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 170087
    .line 170088
    const-string v1, "whiteCouponIdList"

    .line 170089
    .line 170090
    invoke-virtual {p2, v1}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->s:[Ljava/lang/String;

    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170097
    .line 170098
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 170099
    .line 170100
    const-string p2, "Md5Checksum"

    .line 170101
    .line 170102
    invoke-static {p1, p2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    sget-object p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->L:Ljava/lang/String;

    .line 170107
    .line 170108
    sget-object p2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170109
    .line 170110
    const/4 p2, 0x0

    .line 170111
    const/4 v1, 0x1

    .line 170112
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170113
    .line 170114
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v2

    .line 170118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v2

    .line 170122
    const v3, 0x7f0f0007

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v2

    .line 170129
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 170130
    .line 170131
    .line 170132
    move-result v3

    .line 170133
    new-array v3, v3, [B

    .line 170134
    .line 170135
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 170139
    .line 170140
    .line 170141
    new-instance v2, Ljava/lang/String;

    .line 170142
    .line 170143
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170144
    .line 170145
    .line 170146
    :try_start_1
    invoke-static {v2}, Lcom/dianping/pioneer/utils/checksum/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v3

    .line 170150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v4

    .line 170154
    if-nez v4, :cond_0

    .line 170155
    .line 170156
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170160
    if-eqz v3, :cond_0

    .line 170161
    .line 170162
    const/4 p2, 0x1

    .line 170163
    goto :goto_0

    .line 170164
    :catch_0
    move-object v2, v0

    .line 170165
    :catch_1
    sget-object v3, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->L:Ljava/lang/String;

    .line 170166
    .line 170167
    sget-object v3, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170168
    .line 170169
    goto :goto_0

    .line 170170
    :catch_2
    move-object v2, v0

    .line 170171
    :catch_3
    sget-object v3, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->L:Ljava/lang/String;

    .line 170172
    .line 170173
    sget-object v3, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170174
    .line 170175
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170176
    .line 170177
    invoke-virtual {v3}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v3

    .line 170181
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v3

    .line 170185
    sget-object v4, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->M:Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-static {v3, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v3

    .line 170191
    if-eqz v3, :cond_1

    .line 170192
    .line 170193
    if-nez p2, :cond_1

    .line 170194
    .line 170195
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->N:Ljava/lang/String;

    .line 170196
    .line 170197
    invoke-virtual {v3, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v2

    .line 170201
    invoke-static {v2}, Lcom/dianping/pioneer/utils/checksum/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v0

    .line 170205
    sget-object v3, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->L:Ljava/lang/String;

    .line 170206
    .line 170207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170208
    .line 170209
    .line 170210
    move-result v3

    .line 170211
    if-nez v3, :cond_1

    .line 170212
    .line 170213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v3

    .line 170217
    if-nez v3, :cond_1

    .line 170218
    .line 170219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result p1

    .line 170223
    if-eqz p1, :cond_1

    .line 170224
    .line 170225
    goto :goto_1

    .line 170226
    :cond_1
    move v1, p2

    .line 170227
    :goto_1
    sget-object p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->L:Ljava/lang/String;

    .line 170228
    .line 170229
    if-eqz v1, :cond_2

    .line 170230
    .line 170231
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170232
    .line 170233
    invoke-virtual {p1, v2}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->F(Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    goto :goto_2

    .line 170237
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170238
    .line 170239
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 170240
    .line 170241
    const-string v0, "ScriptUrl"

    .line 170242
    .line 170243
    invoke-static {p2, v0}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170244
    .line 170245
    .line 170246
    move-result-object p2

    .line 170247
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->H:Ljava/lang/String;

    .line 170248
    .line 170249
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170250
    .line 170251
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->H:Ljava/lang/String;

    .line 170252
    .line 170253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170254
    .line 170255
    .line 170256
    move-result p1

    .line 170257
    if-nez p1, :cond_4

    .line 170258
    .line 170259
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170260
    .line 170261
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v:Lcom/meituan/android/generalcategories/promodesk/agent/a;

    .line 170262
    .line 170263
    if-eqz p2, :cond_3

    .line 170264
    .line 170265
    goto :goto_2

    .line 170266
    :cond_3
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/a;

    .line 170267
    .line 170268
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/a;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;)V

    .line 170269
    .line 170270
    .line 170271
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v:Lcom/meituan/android/generalcategories/promodesk/agent/a;

    .line 170272
    .line 170273
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170274
    .line 170275
    .line 170276
    move-result-object p1

    .line 170277
    invoke-static {p1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 170278
    .line 170279
    .line 170280
    move-result-object p1

    .line 170281
    invoke-virtual {p1}, Lcom/sankuai/network/a;->a()Lcom/dianping/dataservice/http/d;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p1

    .line 170285
    iget-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170286
    .line 170287
    iget-object v0, p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v:Lcom/meituan/android/generalcategories/promodesk/agent/a;

    .line 170288
    .line 170289
    iget-object p2, p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->I:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$j;

    .line 170290
    .line 170291
    invoke-interface {p1, v0, p2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 170292
    .line 170293
    .line 170294
    goto :goto_2

    .line 170295
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170296
    .line 170297
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->J()V

    .line 170298
    .line 170299
    .line 170300
    goto :goto_2

    .line 170301
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->J()V

    .line 170302
    .line 170303
    .line 170304
    goto :goto_2

    .line 170305
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170306
    .line 170307
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->J()V

    .line 170308
    .line 170309
    .line 170310
    :cond_7
    :goto_2
    return-void
.end method
