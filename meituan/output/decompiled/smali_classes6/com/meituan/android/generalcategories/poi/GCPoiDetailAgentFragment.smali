.class public Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;
.super Lcom/meituan/android/agentframework/fragment/DPAgentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcoptimize/b;
.implements Lcom/dianping/voyager/mrn/poi/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Lcom/meituan/android/generalcategories/utils/AlphaForegroundColorSpan;

.field public C:Landroid/text/SpannableString;

.field public D:I

.field public E:Lrx/Subscription;

.field public F:Lrx/Subscription;

.field public G:Lrx/Subscription;

.field public H:Lrx/Subscription;

.field public I:Lcom/dianping/voyager/widgets/container/b;

.field public J:Z

.field public K:Z

.field public L:Lcom/dianping/voyager/model/TemplateKey;

.field public M:Lcom/dianping/model/SimpleMsg;

.field public N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap;",
            ">;>;"
        }
    .end annotation
.end field

.field public P:Lcom/dianping/shield/monitor/i;

.field public volatile Q:I

.field public R:Z

.field public q:Lcom/sankuai/meituan/model/dao/Poi;

.field public r:J

.field public s:Lcom/sankuai/meituan/model/dao/Poi$AdsInfo;

.field public t:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;

.field public u:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$b;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/eunomia/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c9f7c2edae31dd3L    # -3.211641798359288E-61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x183795

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, ""

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->v:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v1, -0x1

    .line 100026
    iput v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->D:I

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->N:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->O:Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Lcom/dianping/shield/monitor/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {v1}, Lcom/dianping/shield/monitor/i;->e(Ljava/lang/String;)Lcom/dianping/shield/monitor/i;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->P:Lcom/dianping/shield/monitor/i;

    .line 100059
    .line 100060
    invoke-static {}, Lcom/dianping/gcoptimize/f;->d()I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    iput v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->Q:I

    .line 100065
    .line 100066
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->R:Z

    .line 100067
    .line 100068
    return-void
.end method


# virtual methods
.method public final R8(Lcom/dianping/voyager/model/TemplateKey;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2d97a1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->P:Lcom/dianping/shield/monitor/i;

    .line 130022
    .line 130023
    sget-object v3, Lcom/dianping/shield/monitor/k;->l:Lcom/dianping/shield/monitor/k;

    .line 130024
    .line 130025
    iget v3, v3, Lcom/dianping/shield/monitor/k;->a:I

    .line 130026
    .line 130027
    invoke-virtual {v1, v3}, Lcom/dianping/shield/monitor/i;->a(I)Lcom/dianping/shield/monitor/i;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {v1}, Lcom/dianping/shield/monitor/i;->f()V

    .line 130032
    .line 130033
    .line 130034
    if-eqz p1, :cond_3

    .line 130035
    .line 130036
    iget-object v1, p1, Lcom/dianping/voyager/model/TemplateKey;->a:Ljava/lang/String;

    .line 130037
    .line 130038
    const-string v3, "shop_mall, new scheme:"

    .line 130039
    .line 130040
    const-string v4, "shop_mall"

    .line 130041
    .line 130042
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v4

    .line 130046
    if-eqz v4, :cond_2

    .line 130047
    .line 130048
    invoke-static {}, Lcom/meituan/android/generalcategories/poi/f;->b()Lcom/meituan/android/generalcategories/poi/f;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    iget-object v1, v1, Lcom/meituan/android/generalcategories/poi/f;->a:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v4

    .line 130058
    if-nez v4, :cond_1

    .line 130059
    .line 130060
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 130061
    .line 130062
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    iget-wide v6, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->r:J

    .line 130074
    .line 130075
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v5

    .line 130086
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v5

    .line 130093
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v4

    .line 130100
    const v5, 0x7f010052

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {v4, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 130104
    .line 130105
    .line 130106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130115
    .line 130116
    .line 130117
    const-string v5, ";successful jump"

    .line 130118
    .line 130119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v4

    .line 130126
    invoke-virtual {p0, v4}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->f9(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130127
    .line 130128
    .line 130129
    const/4 v1, 0x1

    .line 130130
    goto :goto_1

    .line 130131
    :catch_0
    move-exception v4

    .line 130132
    const-string v5, ";exception:"

    .line 130133
    .line 130134
    invoke-static {v3, v1, v5}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v1

    .line 130138
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v3

    .line 130142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v1

    .line 130149
    invoke-virtual {p0, v1}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->f9(Ljava/lang/String;)V

    .line 130150
    .line 130151
    .line 130152
    goto :goto_0

    .line 130153
    :cond_1
    const-string v1, "shop_mall, no scheme!"

    .line 130154
    .line 130155
    invoke-virtual {p0, v1}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->f9(Ljava/lang/String;)V

    .line 130156
    .line 130157
    .line 130158
    goto :goto_0

    .line 130159
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130162
    .line 130163
    .line 130164
    const-string v4, "not shop_mall! templateKey is: "

    .line 130165
    .line 130166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v1

    .line 130176
    invoke-virtual {p0, v1}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->f9(Ljava/lang/String;)V

    .line 130177
    .line 130178
    .line 130179
    :goto_0
    const/4 v1, 0x0

    .line 130180
    :goto_1
    if-eqz v1, :cond_3

    .line 130181
    .line 130182
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130183
    .line 130184
    .line 130185
    move-result-object p1

    .line 130186
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130187
    .line 130188
    .line 130189
    :catch_1
    return-void

    .line 130190
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->K:Z

    .line 130191
    .line 130192
    if-eqz v1, :cond_18

    .line 130193
    .line 130194
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->J:Z

    .line 130195
    .line 130196
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->L:Lcom/dianping/voyager/model/TemplateKey;

    .line 130197
    .line 130198
    iget-boolean p1, p1, Lcom/dianping/voyager/model/TemplateKey;->b:Z

    .line 130199
    .line 130200
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->N:Ljava/util/HashMap;

    .line 130201
    .line 130202
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 130203
    .line 130204
    .line 130205
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->L:Lcom/dianping/voyager/model/TemplateKey;

    .line 130206
    .line 130207
    iget-object p1, p1, Lcom/dianping/voyager/model/TemplateKey;->f:[Lcom/dianping/model/KV;

    .line 130208
    .line 130209
    if-eqz p1, :cond_6

    .line 130210
    .line 130211
    array-length v1, p1

    .line 130212
    if-lez v1, :cond_6

    .line 130213
    .line 130214
    const/4 v1, 0x0

    .line 130215
    :goto_2
    array-length v3, p1

    .line 130216
    if-ge v1, v3, :cond_5

    .line 130217
    .line 130218
    aget-object v3, p1, v1

    .line 130219
    .line 130220
    if-eqz v3, :cond_4

    .line 130221
    .line 130222
    iget-object v4, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->N:Ljava/util/HashMap;

    .line 130223
    .line 130224
    iget-object v5, v3, Lcom/dianping/model/KV;->b:Ljava/lang/String;

    .line 130225
    .line 130226
    iget-object v3, v3, Lcom/dianping/model/KV;->a:Ljava/lang/String;

    .line 130227
    .line 130228
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130229
    .line 130230
    .line 130231
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 130232
    .line 130233
    goto :goto_2

    .line 130234
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 130235
    .line 130236
    iget-object p1, p1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 130237
    .line 130238
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->N:Ljava/util/HashMap;

    .line 130239
    .line 130240
    const-string v3, "dr_abTestInfo"

    .line 130241
    .line 130242
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130243
    .line 130244
    .line 130245
    :cond_6
    const-string p1, "c_oast293"

    .line 130246
    .line 130247
    const-string v1, "gc"

    .line 130248
    .line 130249
    iget-object v3, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->L:Lcom/dianping/voyager/model/TemplateKey;

    .line 130250
    .line 130251
    iget-object v3, v3, Lcom/dianping/voyager/model/TemplateKey;->g:[Lcom/dianping/voyager/model/ModuleAbConfig;

    .line 130252
    .line 130253
    if-eqz v3, :cond_f

    .line 130254
    .line 130255
    :try_start_2
    array-length v4, v3

    .line 130256
    if-lez v4, :cond_f

    .line 130257
    .line 130258
    new-instance v4, Lorg/json/JSONArray;

    .line 130259
    .line 130260
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 130261
    .line 130262
    .line 130263
    const/4 v5, 0x0

    .line 130264
    :goto_3
    array-length v6, v3

    .line 130265
    if-ge v5, v6, :cond_9

    .line 130266
    .line 130267
    aget-object v6, v3, v5

    .line 130268
    .line 130269
    if-eqz v6, :cond_8

    .line 130270
    .line 130271
    iget-object v6, v6, Lcom/dianping/voyager/model/ModuleAbConfig;->b:[Lcom/dianping/voyager/model/AbConfig;

    .line 130272
    .line 130273
    if-eqz v6, :cond_8

    .line 130274
    .line 130275
    array-length v7, v6

    .line 130276
    if-lez v7, :cond_8

    .line 130277
    .line 130278
    const/4 v7, 0x0

    .line 130279
    :goto_4
    array-length v8, v6

    .line 130280
    if-ge v7, v8, :cond_8

    .line 130281
    .line 130282
    aget-object v8, v6, v7

    .line 130283
    .line 130284
    if-eqz v8, :cond_7

    .line 130285
    .line 130286
    iget-object v8, v8, Lcom/dianping/voyager/model/AbConfig;->c:Ljava/lang/String;

    .line 130287
    .line 130288
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130289
    .line 130290
    .line 130291
    move-result v9

    .line 130292
    if-nez v9, :cond_7

    .line 130293
    .line 130294
    new-instance v9, Lorg/json/JSONObject;

    .line 130295
    .line 130296
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130297
    .line 130298
    .line 130299
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130300
    .line 130301
    .line 130302
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 130303
    .line 130304
    goto :goto_4

    .line 130305
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 130306
    .line 130307
    goto :goto_3

    .line 130308
    :cond_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 130309
    .line 130310
    .line 130311
    move-result v5

    .line 130312
    if-lez v5, :cond_a

    .line 130313
    .line 130314
    new-instance v5, Ljava/util/HashMap;

    .line 130315
    .line 130316
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130317
    .line 130318
    .line 130319
    const-string v6, "abtest"

    .line 130320
    .line 130321
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 130322
    .line 130323
    .line 130324
    move-result-object v4

    .line 130325
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130326
    .line 130327
    .line 130328
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v4

    .line 130332
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130333
    .line 130334
    .line 130335
    move-result-object v4

    .line 130336
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v6

    .line 130340
    const-string v7, "b_ea8490pq"

    .line 130341
    .line 130342
    invoke-virtual {v6, v4, v7, v5, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130343
    .line 130344
    .line 130345
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130346
    .line 130347
    .line 130348
    move-result-object v1

    .line 130349
    const-string v6, "b_gc_klhn8qjm_mv"

    .line 130350
    .line 130351
    invoke-virtual {v1, v4, v6, v5, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130352
    .line 130353
    .line 130354
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->O:Ljava/util/HashMap;

    .line 130355
    .line 130356
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 130357
    .line 130358
    .line 130359
    const/4 p1, 0x0

    .line 130360
    :goto_5
    array-length v1, v3

    .line 130361
    if-ge p1, v1, :cond_e

    .line 130362
    .line 130363
    aget-object v1, v3, p1

    .line 130364
    .line 130365
    if-eqz v1, :cond_d

    .line 130366
    .line 130367
    iget-object v4, v1, Lcom/dianping/voyager/model/ModuleAbConfig;->b:[Lcom/dianping/voyager/model/AbConfig;

    .line 130368
    .line 130369
    new-instance v5, Ljava/util/ArrayList;

    .line 130370
    .line 130371
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130372
    .line 130373
    .line 130374
    if-eqz v4, :cond_d

    .line 130375
    .line 130376
    array-length v6, v4

    .line 130377
    if-lez v6, :cond_d

    .line 130378
    .line 130379
    const/4 v6, 0x0

    .line 130380
    :goto_6
    array-length v7, v4

    .line 130381
    if-ge v6, v7, :cond_c

    .line 130382
    .line 130383
    aget-object v7, v4, v6

    .line 130384
    .line 130385
    if-eqz v7, :cond_b

    .line 130386
    .line 130387
    new-instance v8, Lorg/json/JSONObject;

    .line 130388
    .line 130389
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 130390
    .line 130391
    .line 130392
    const-string v9, "expId"

    .line 130393
    .line 130394
    iget-object v10, v7, Lcom/dianping/voyager/model/AbConfig;->a:Ljava/lang/String;

    .line 130395
    .line 130396
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130397
    .line 130398
    .line 130399
    const-string v9, "expResult"

    .line 130400
    .line 130401
    iget-object v10, v7, Lcom/dianping/voyager/model/AbConfig;->b:Ljava/lang/String;

    .line 130402
    .line 130403
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130404
    .line 130405
    .line 130406
    const-string v9, "expBiInfo"

    .line 130407
    .line 130408
    iget-object v7, v7, Lcom/dianping/voyager/model/AbConfig;->c:Ljava/lang/String;

    .line 130409
    .line 130410
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130411
    .line 130412
    .line 130413
    new-instance v7, Lcom/google/gson/Gson;

    .line 130414
    .line 130415
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 130416
    .line 130417
    .line 130418
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130419
    .line 130420
    .line 130421
    move-result-object v8

    .line 130422
    const-class v9, Ljava/util/HashMap;

    .line 130423
    .line 130424
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130425
    .line 130426
    .line 130427
    move-result-object v7

    .line 130428
    check-cast v7, Ljava/util/HashMap;

    .line 130429
    .line 130430
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130431
    .line 130432
    .line 130433
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 130434
    .line 130435
    goto :goto_6

    .line 130436
    :cond_c
    iget-object v4, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->O:Ljava/util/HashMap;

    .line 130437
    .line 130438
    iget-object v1, v1, Lcom/dianping/voyager/model/ModuleAbConfig;->a:Ljava/lang/String;

    .line 130439
    .line 130440
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130441
    .line 130442
    .line 130443
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 130444
    .line 130445
    goto :goto_5

    .line 130446
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 130447
    .line 130448
    iget-object p1, p1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 130449
    .line 130450
    const-string v1, "dr_gcStatisticsAbtestInfo"

    .line 130451
    .line 130452
    iget-object v3, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->O:Ljava/util/HashMap;

    .line 130453
    .line 130454
    invoke-virtual {p1, v1, v3}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130455
    .line 130456
    .line 130457
    :catch_2
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->L:Lcom/dianping/voyager/model/TemplateKey;

    .line 130458
    .line 130459
    iget-object v1, p1, Lcom/dianping/voyager/model/TemplateKey;->a:Ljava/lang/String;

    .line 130460
    .line 130461
    iget-object p1, p1, Lcom/dianping/voyager/model/TemplateKey;->e:Ljava/lang/String;

    .line 130462
    .line 130463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130464
    .line 130465
    .line 130466
    move-result v3

    .line 130467
    const-string v4, "gcpoi_default"

    .line 130468
    .line 130469
    if-nez v3, :cond_11

    .line 130470
    .line 130471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130472
    .line 130473
    .line 130474
    move-result v3

    .line 130475
    const/4 v5, 0x2

    .line 130476
    const-string v6, "gcpoi_"

    .line 130477
    .line 130478
    if-nez v3, :cond_10

    .line 130479
    .line 130480
    const/4 v3, 0x3

    .line 130481
    new-array v3, v3, [Ljava/lang/String;

    .line 130482
    .line 130483
    const-string v7, "_"

    .line 130484
    .line 130485
    invoke-static {v6, v1, v7, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130486
    .line 130487
    .line 130488
    move-result-object p1

    .line 130489
    aput-object p1, v3, v2

    .line 130490
    .line 130491
    invoke-static {v6, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130492
    .line 130493
    .line 130494
    move-result-object p1

    .line 130495
    aput-object p1, v3, v0

    .line 130496
    .line 130497
    aput-object v4, v3, v5

    .line 130498
    .line 130499
    goto :goto_7

    .line 130500
    :cond_10
    new-array v3, v5, [Ljava/lang/String;

    .line 130501
    .line 130502
    invoke-static {v6, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130503
    .line 130504
    .line 130505
    move-result-object p1

    .line 130506
    aput-object p1, v3, v2

    .line 130507
    .line 130508
    aput-object v4, v3, v0

    .line 130509
    .line 130510
    goto :goto_7

    .line 130511
    :cond_11
    filled-new-array {v4}, [Ljava/lang/String;

    .line 130512
    .line 130513
    .line 130514
    move-result-object v3

    .line 130515
    :goto_7
    aget-object p1, v3, v2

    .line 130516
    .line 130517
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->v:Ljava/lang/String;

    .line 130518
    .line 130519
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 130520
    .line 130521
    iget-object v1, v1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 130522
    .line 130523
    const-string v4, "templateKey"

    .line 130524
    .line 130525
    invoke-virtual {v1, v4, p1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130526
    .line 130527
    .line 130528
    invoke-static {}, Lcom/meituan/android/generalcategories/poi/e;->c()Lcom/meituan/android/generalcategories/poi/e;

    .line 130529
    .line 130530
    .line 130531
    move-result-object p1

    .line 130532
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130533
    .line 130534
    .line 130535
    new-array v1, v0, [Ljava/lang/Object;

    .line 130536
    .line 130537
    aput-object v3, v1, v2

    .line 130538
    .line 130539
    sget-object v4, Lcom/meituan/android/generalcategories/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130540
    .line 130541
    const v5, 0xb7355c

    .line 130542
    .line 130543
    .line 130544
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130545
    .line 130546
    .line 130547
    move-result v6

    .line 130548
    if-eqz v6, :cond_12

    .line 130549
    .line 130550
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130551
    .line 130552
    .line 130553
    goto :goto_9

    .line 130554
    :cond_12
    iput-boolean v2, p1, Lcom/meituan/android/generalcategories/poi/e;->c:Z

    .line 130555
    .line 130556
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 130557
    .line 130558
    .line 130559
    iget-object v1, p1, Lcom/meituan/android/generalcategories/poi/e;->d:Ljava/util/ArrayList;

    .line 130560
    .line 130561
    if-eqz v1, :cond_15

    .line 130562
    .line 130563
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130564
    .line 130565
    .line 130566
    move-result v1

    .line 130567
    if-lez v1, :cond_15

    .line 130568
    .line 130569
    iget-object v1, p1, Lcom/meituan/android/generalcategories/poi/e;->d:Ljava/util/ArrayList;

    .line 130570
    .line 130571
    const-string v4, "all"

    .line 130572
    .line 130573
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130574
    .line 130575
    .line 130576
    move-result v1

    .line 130577
    if-eqz v1, :cond_13

    .line 130578
    .line 130579
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/poi/e;->c:Z

    .line 130580
    .line 130581
    goto :goto_9

    .line 130582
    :cond_13
    array-length v1, v3

    .line 130583
    :goto_8
    if-ge v2, v1, :cond_16

    .line 130584
    .line 130585
    aget-object v4, v3, v2

    .line 130586
    .line 130587
    iget-object v5, p1, Lcom/meituan/android/generalcategories/poi/e;->d:Ljava/util/ArrayList;

    .line 130588
    .line 130589
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130590
    .line 130591
    .line 130592
    move-result v4

    .line 130593
    if-eqz v4, :cond_14

    .line 130594
    .line 130595
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/poi/e;->c:Z

    .line 130596
    .line 130597
    goto :goto_9

    .line 130598
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 130599
    .line 130600
    goto :goto_8

    .line 130601
    :cond_15
    iput-boolean v2, p1, Lcom/meituan/android/generalcategories/poi/e;->c:Z

    .line 130602
    .line 130603
    :cond_16
    :goto_9
    sget-object p1, Lcom/dianping/eunomia/f;->a:Lcom/dianping/eunomia/f;

    .line 130604
    .line 130605
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130606
    .line 130607
    .line 130608
    move-result-object v0

    .line 130609
    invoke-virtual {p1, v0, v3}, Lcom/dianping/eunomia/f;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    .line 130610
    .line 130611
    .line 130612
    move-result-object p1

    .line 130613
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->w:Ljava/util/List;

    .line 130614
    .line 130615
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->h9()V

    .line 130616
    .line 130617
    .line 130618
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->m4()Z

    .line 130619
    .line 130620
    .line 130621
    move-result p1

    .line 130622
    if-eqz p1, :cond_17

    .line 130623
    .line 130624
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->m4()Z

    .line 130625
    .line 130626
    .line 130627
    move-result p1

    .line 130628
    if-eqz p1, :cond_17

    .line 130629
    .line 130630
    invoke-static {}, Lcom/dianping/gcoptimize/f;->e()Lcom/dianping/gcoptimize/f;

    .line 130631
    .line 130632
    .line 130633
    move-result-object p1

    .line 130634
    iget v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->Q:I

    .line 130635
    .line 130636
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 130637
    .line 130638
    iget-object v1, v1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 130639
    .line 130640
    invoke-virtual {p1, v0, v1}, Lcom/dianping/gcoptimize/f;->t(ILcom/dianping/agentsdk/framework/w0;)V

    .line 130641
    .line 130642
    .line 130643
    invoke-static {}, Lcom/dianping/gcoptimize/f;->e()Lcom/dianping/gcoptimize/f;

    .line 130644
    .line 130645
    .line 130646
    move-result-object p1

    .line 130647
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130648
    .line 130649
    .line 130650
    move-result-object v0

    .line 130651
    invoke-virtual {p1, v0}, Lcom/dianping/gcoptimize/f;->p(Landroid/content/Context;)V

    .line 130652
    .line 130653
    .line 130654
    invoke-static {}, Lcom/dianping/gcoptimize/f;->e()Lcom/dianping/gcoptimize/f;

    .line 130655
    .line 130656
    .line 130657
    move-result-object p1

    .line 130658
    new-instance v0, Lcom/meituan/android/generalcategories/poi/c;

    .line 130659
    .line 130660
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/poi/c;-><init>(Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;)V

    .line 130661
    .line 130662
    .line 130663
    invoke-virtual {p1, v0}, Lcom/dianping/gcoptimize/f;->m(Lcom/dianping/gcoptimize/f$e;)V

    .line 130664
    .line 130665
    .line 130666
    :cond_17
    const/4 p1, 0x0

    .line 130667
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->resetAgents(Landroid/os/Bundle;)V

    .line 130668
    .line 130669
    .line 130670
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 130671
    .line 130672
    .line 130673
    move-result-object p1

    .line 130674
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->v:Ljava/lang/String;

    .line 130675
    .line 130676
    const-string v1, "TemplateKey"

    .line 130677
    .line 130678
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130679
    .line 130680
    .line 130681
    invoke-static {}, Lcom/dianping/eunomia/f;->e()Lcom/dianping/eunomia/f;

    .line 130682
    .line 130683
    .line 130684
    move-result-object p1

    .line 130685
    invoke-virtual {p1}, Lcom/dianping/eunomia/f;->h()V

    .line 130686
    .line 130687
    .line 130688
    goto :goto_a

    .line 130689
    :cond_18
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->L:Lcom/dianping/voyager/model/TemplateKey;

    .line 130690
    .line 130691
    :goto_a
    return-void
.end method

.method public final S7(Lcom/dianping/model/SimpleMsg;)V
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
    sget-object v2, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x10eddd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->P:Lcom/dianping/shield/monitor/i;

    .line 130022
    .line 130023
    sget-object v2, Lcom/dianping/shield/monitor/k;->l:Lcom/dianping/shield/monitor/k;

    .line 130024
    .line 130025
    iget v2, v2, Lcom/dianping/shield/monitor/k;->a:I

    .line 130026
    .line 130027
    invoke-virtual {v1, v2}, Lcom/dianping/shield/monitor/i;->a(I)Lcom/dianping/shield/monitor/i;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {v1}, Lcom/dianping/shield/monitor/i;->f()V

    .line 130032
    .line 130033
    .line 130034
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->K:Z

    .line 130035
    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->J:Z

    .line 130039
    .line 130040
    invoke-static {}, Lcom/dianping/eunomia/f;->e()Lcom/dianping/eunomia/f;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    const-string v1, "gcpoi_default"

    .line 130049
    .line 130050
    invoke-virtual {p1, v0, v1}, Lcom/dianping/eunomia/f;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->w:Ljava/util/List;

    .line 130055
    .line 130056
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->h9()V

    .line 130057
    .line 130058
    .line 130059
    const/4 p1, 0x0

    .line 130060
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->resetAgents(Landroid/os/Bundle;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-static {}, Lcom/dianping/eunomia/f;->e()Lcom/dianping/eunomia/f;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    invoke-virtual {p1}, Lcom/dianping/eunomia/f;->h()V

    .line 130068
    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->M:Lcom/dianping/model/SimpleMsg;

    .line 130072
    .line 130073
    :goto_0
    return-void
.end method

.method public final e9(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x385a92

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->D:I

    .line 130027
    .line 130028
    if-eq p1, v0, :cond_4

    .line 130029
    .line 130030
    iput p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->D:I

    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/ActionbarFragment;->U8()Landroid/support/v7/app/ActionBar;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    iget v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->D:I

    .line 130037
    .line 130038
    if-nez v0, :cond_1

    .line 130039
    .line 130040
    const v0, 0x7f08068f

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    const v0, 0x7f08068e

    .line 130049
    .line 130050
    .line 130051
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 130056
    .line 130057
    .line 130058
    iget p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->D:I

    .line 130059
    .line 130060
    const/16 v0, 0xff

    .line 130061
    .line 130062
    if-nez p1, :cond_2

    .line 130063
    .line 130064
    const/4 p1, 0x0

    .line 130065
    goto :goto_1

    .line 130066
    :cond_2
    const/16 p1, 0xff

    .line 130067
    .line 130068
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->A:Landroid/graphics/drawable/Drawable;

    .line 130069
    .line 130070
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130071
    .line 130072
    .line 130073
    iget p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->D:I

    .line 130074
    .line 130075
    if-nez p1, :cond_3

    .line 130076
    .line 130077
    goto :goto_2

    .line 130078
    :cond_3
    const/16 v2, 0xff

    .line 130079
    .line 130080
    :goto_2
    invoke-virtual {p0, v2}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->j9(I)V

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/ActionbarFragment;->W8()V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    iget v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->D:I

    const-string v1, "gcpoi_actionbar_mode"

    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final f9(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c4da0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "ShopMallNewScheme"

    invoke-static {v0, v1, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g9(Lcom/sankuai/meituan/model/dao/Poi;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb18351

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->x:Z

    return-void
.end method

.method public final generaterDefaultConfigAgentList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe01ed4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->J:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/generalcategories/poi/e;->c()Lcom/meituan/android/generalcategories/poi/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-boolean v1, v1, Lcom/meituan/android/generalcategories/poi/e;->f:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/android/generalcategories/poi/d;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/poi/d;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/config/a;

    .line 100048
    .line 100049
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/dealdetail/config/a;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    new-instance v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$c;

    .line 100057
    .line 100058
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$c;-><init>(Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;)V

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public final getCellManager()Lcom/dianping/agentsdk/framework/l;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6fb6f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/agentsdk/framework/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->isNewShieldCellManager(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    new-instance v0, Lcom/dianping/shield/manager/d;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-direct {v0, v1}, Lcom/dianping/shield/manager/d;-><init>(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v0, v1}, Lcom/dianping/shield/manager/d;->setPageName(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100062
    .line 100063
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v0, v1}, Lcom/dianping/shield/manager/d;->S(Lcom/dianping/agentsdk/framework/w0;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    new-instance v0, Lcom/dianping/agentsdk/manager/c;

    .line 100074
    .line 100075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-direct {v0, v1}, Lcom/dianping/agentsdk/manager/c;-><init>(Landroid/content/Context;)V

    .line 100080
    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100083
    .line 100084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/manager/c;->setPageName(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100096
    .line 100097
    check-cast v0, Lcom/dianping/agentsdk/manager/c;

    .line 100098
    .line 100099
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    iput-object v1, v0, Lcom/dianping/agentsdk/manager/c;->z:Lcom/dianping/agentsdk/framework/w0;

    .line 100104
    .line 100105
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->c:Lcom/dianping/agentsdk/framework/l;

    .line 100106
    .line 100107
    return-object v0
.end method

.method public final getPageContainer()Lcom/dianping/agentsdk/framework/g0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4743ab

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/agentsdk/framework/g0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->I:Lcom/dianping/voyager/widgets/container/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/voyager/widgets/container/b;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/dianping/voyager/widgets/container/b;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->I:Lcom/dianping/voyager/widgets/container/b;

    .line 100035
    .line 100036
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->Y(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->I:Lcom/dianping/voyager/widgets/container/b;

    .line 100042
    .line 100043
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a0(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->I:Lcom/dianping/voyager/widgets/container/b;

    .line 100049
    .line 100050
    new-instance v1, Lcom/meituan/android/generalcategories/poi/b;

    .line 100051
    .line 100052
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/poi/b;-><init>(Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->j(Lcom/dianping/agentsdk/pagecontainer/b;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->I:Lcom/dianping/voyager/widgets/container/b;

    .line 100059
    .line 100060
    return-object v0
.end method

.method public final h9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca787b

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->w:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/dianping/voyager/tools/a;->a(Ljava/util/List;)Ljava/util/HashMap;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getShieldArguments()Ljava/util/HashMap;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getShieldArguments()Ljava/util/HashMap;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->setArguments(Ljava/util/HashMap;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "rnBundleVersions"

    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final i9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a8a51

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->q:Lcom/sankuai/meituan/model/dao/Poi;

    .line 100019
    .line 100020
    iget-boolean v2, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->y:Z

    .line 100021
    .line 100022
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->g9(Lcom/sankuai/meituan/model/dao/Poi;Z)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->k9()V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->y:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->z:Z

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->f:Lcom/dianping/agentsdk/framework/g0;

    .line 100037
    .line 100038
    instance-of v1, v0, Lcom/dianping/voyager/widgets/container/b;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    check-cast v0, Lcom/dianping/voyager/widgets/container/b;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const/4 v2, 0x0

    .line 100049
    invoke-static {v1, v2}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setAutoOffset(I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->f:Lcom/dianping/agentsdk/framework/g0;

    .line 100057
    .line 100058
    check-cast v0, Lcom/dianping/voyager/widgets/container/b;

    .line 100059
    .line 100060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->g0(I)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->f:Lcom/dianping/agentsdk/framework/g0;

    .line 100079
    .line 100080
    instance-of v2, v1, Lcom/dianping/voyager/widgets/container/b;

    .line 100081
    .line 100082
    if-eqz v2, :cond_2

    .line 100083
    .line 100084
    check-cast v1, Lcom/dianping/voyager/widgets/container/b;

    .line 100085
    .line 100086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    .line 100091
    .line 100092
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    invoke-virtual {v1, v2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setAutoOffset(I)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->f:Lcom/dianping/agentsdk/framework/g0;

    .line 100104
    .line 100105
    check-cast v1, Lcom/dianping/voyager/widgets/container/b;

    .line 100106
    .line 100107
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->g0(I)V

    .line 100108
    .line 100109
    .line 100110
    :cond_2
    :goto_0
    return-void
.end method

.method public final j9(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x884b79

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->B:Lcom/meituan/android/generalcategories/utils/AlphaForegroundColorSpan;

    .line 130027
    .line 130028
    int-to-float p1, p1

    .line 130029
    iput p1, v0, Lcom/meituan/android/generalcategories/utils/AlphaForegroundColorSpan;->a:F

    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->C:Landroid/text/SpannableString;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    const/16 v3, 0x21

    .line 130038
    .line 130039
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/ActionbarFragment;->U8()Landroid/support/v7/app/ActionBar;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->C:Landroid/text/SpannableString;

    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 130049
    .line 130050
    return-void
.end method

.method public final k9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e92a1

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->A:Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const v2, 0x7f080157

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->A:Landroid/graphics/drawable/Drawable;

    .line 100038
    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/ActionbarFragment;->U8()Landroid/support/v7/app/ActionBar;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->A:Landroid/graphics/drawable/Drawable;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/ActionbarFragment;->U8()Landroid/support/v7/app/ActionBar;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const v3, 0x7f0804d1

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->B:Lcom/meituan/android/generalcategories/utils/AlphaForegroundColorSpan;

    .line 100071
    .line 100072
    if-nez v1, :cond_2

    .line 100073
    .line 100074
    new-instance v1, Lcom/meituan/android/generalcategories/utils/AlphaForegroundColorSpan;

    .line 100075
    .line 100076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    const v3, 0x7f0600aa

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    invoke-direct {v1, v2}, Lcom/meituan/android/generalcategories/utils/AlphaForegroundColorSpan;-><init>(I)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->B:Lcom/meituan/android/generalcategories/utils/AlphaForegroundColorSpan;

    .line 100091
    .line 100092
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->C:Landroid/text/SpannableString;

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->B:Lcom/meituan/android/generalcategories/utils/AlphaForegroundColorSpan;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    const/16 v4, 0x21

    .line 100101
    .line 100102
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/ActionbarFragment;->U8()Landroid/support/v7/app/ActionBar;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->C:Landroid/text/SpannableString;

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 100112
    .line 100113
    .line 100114
    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->x:Z

    .line 100115
    .line 100116
    xor-int/lit8 v0, v0, 0x1

    .line 100117
    .line 100118
    invoke-virtual {p0, v0}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->e9(I)V

    .line 100119
    .line 100120
    return-void
.end method

.method public final m4()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff4c7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/generalcategories/poi/e;->c()Lcom/meituan/android/generalcategories/poi/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/android/generalcategories/poi/e;->c:Z

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5af69c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    new-instance p1, Landroid/text/SpannableString;

    .line 130025
    .line 130026
    const v1, 0x7f101abb

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->C:Landroid/text/SpannableString;

    .line 130037
    .line 130038
    new-instance p1, Lcom/meituan/android/base/analyse/c;

    .line 130039
    .line 130040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    invoke-direct {p1, v1}, Lcom/meituan/android/base/analyse/c;-><init>(Landroid/content/Context;)V

    .line 130045
    .line 130046
    .line 130047
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->R:Z

    .line 130048
    .line 130049
    if-nez p1, :cond_1

    .line 130050
    .line 130051
    return-void

    .line 130052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 130053
    .line 130054
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->r:J

    .line 130055
    .line 130056
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/agentframework/base/f;->i(J)V

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->r:J

    .line 130064
    .line 130065
    const-string v1, "mt_poiid"

    .line 130066
    .line 130067
    invoke-virtual {p1, v1, v3, v4}, Lcom/dianping/agentsdk/framework/w0;->D(Ljava/lang/String;J)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->r:J

    .line 130075
    .line 130076
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    const-string v3, "str_shopid"

    .line 130081
    .line 130082
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->r:J

    .line 130090
    .line 130091
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    const-string v3, "shopId"

    .line 130096
    .line 130097
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p1

    .line 130104
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->r:J

    .line 130105
    .line 130106
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    const-string v3, "shopid"

    .line 130111
    .line 130112
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130120
    .line 130121
    const-string v3, "utmSource"

    .line 130122
    .line 130123
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    sget v1, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 130131
    .line 130132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    const-string v3, "utmTerm"

    .line 130137
    .line 130138
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130142
    .line 130143
    .line 130144
    move-result-object p1

    .line 130145
    const-string v1, "utmMedium"

    .line 130146
    .line 130147
    const-string v3, "android"

    .line 130148
    .line 130149
    invoke-virtual {p1, v1, v3}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130153
    .line 130154
    .line 130155
    move-result-object p1

    .line 130156
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 130157
    .line 130158
    const-string v3, "utmContent"

    .line 130159
    .line 130160
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130164
    .line 130165
    .line 130166
    move-result-object p1

    .line 130167
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v1

    .line 130171
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 130172
    .line 130173
    .line 130174
    move-result v1

    .line 130175
    invoke-static {v1}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v1

    .line 130179
    const-string v3, "utmCampaign"

    .line 130180
    .line 130181
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130182
    .line 130183
    .line 130184
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130185
    .line 130186
    .line 130187
    move-result-object p1

    .line 130188
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v1

    .line 130192
    const-string v3, ""

    .line 130193
    .line 130194
    if-eqz v1, :cond_2

    .line 130195
    .line 130196
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v1

    .line 130200
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v4

    .line 130204
    invoke-virtual {v1, v4}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v1

    .line 130208
    goto :goto_0

    .line 130209
    :cond_2
    move-object v1, v3

    .line 130210
    :goto_0
    const-string v4, "uuid"

    .line 130211
    .line 130212
    invoke-virtual {p1, v4, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130213
    .line 130214
    .line 130215
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130216
    .line 130217
    .line 130218
    move-result-object p1

    .line 130219
    const-string v1, "promoid"

    .line 130220
    .line 130221
    invoke-static {v1, p0}, Lcom/dianping/agentsdk/utils/b;->e(Ljava/lang/String;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v4

    .line 130225
    invoke-virtual {p1, v1, v4}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130226
    .line 130227
    .line 130228
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130229
    .line 130230
    .line 130231
    move-result-object p1

    .line 130232
    const-string v1, "pageConfig"

    .line 130233
    .line 130234
    invoke-static {v1, p0}, Lcom/dianping/agentsdk/utils/b;->e(Ljava/lang/String;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 130235
    .line 130236
    .line 130237
    move-result-object v4

    .line 130238
    invoke-virtual {p1, v1, v4}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130239
    .line 130240
    .line 130241
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130242
    .line 130243
    .line 130244
    move-result-object p1

    .line 130245
    if-eqz p1, :cond_4

    .line 130246
    .line 130247
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130248
    .line 130249
    .line 130250
    move-result-object p1

    .line 130251
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130252
    .line 130253
    .line 130254
    move-result-object p1

    .line 130255
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130256
    .line 130257
    .line 130258
    move-result-object p1

    .line 130259
    if-eqz p1, :cond_4

    .line 130260
    .line 130261
    new-instance v1, Lorg/json/JSONObject;

    .line 130262
    .line 130263
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130264
    .line 130265
    .line 130266
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v4

    .line 130270
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v4

    .line 130274
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130275
    .line 130276
    .line 130277
    move-result v5

    .line 130278
    if-eqz v5, :cond_3

    .line 130279
    .line 130280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v5

    .line 130284
    check-cast v5, Ljava/lang/String;

    .line 130285
    .line 130286
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130287
    .line 130288
    .line 130289
    move-result-object v6

    .line 130290
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130291
    .line 130292
    .line 130293
    goto :goto_1

    .line 130294
    :catch_0
    goto :goto_1

    .line 130295
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130296
    .line 130297
    .line 130298
    move-result-object p1

    .line 130299
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v1

    .line 130303
    const-string v4, "gc_poi_schema_params"

    .line 130304
    .line 130305
    invoke-virtual {p1, v4, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130306
    .line 130307
    .line 130308
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->q:Lcom/sankuai/meituan/model/dao/Poi;

    .line 130309
    .line 130310
    if-eqz p1, :cond_5

    .line 130311
    .line 130312
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 130313
    .line 130314
    const-string v4, "poi"

    .line 130315
    .line 130316
    invoke-virtual {v1, v4, p1}, Lcom/meituan/android/agentframework/base/f;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130317
    .line 130318
    .line 130319
    :cond_5
    new-instance p1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;

    .line 130320
    .line 130321
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;-><init>(Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;)V

    .line 130322
    .line 130323
    .line 130324
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->t:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;

    .line 130325
    .line 130326
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 130327
    .line 130328
    const-string v4, "poiLoaded"

    .line 130329
    .line 130330
    invoke-virtual {v1, v4, p1}, Lcom/meituan/android/agentframework/base/f;->a(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    .line 130331
    .line 130332
    .line 130333
    new-instance p1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$b;

    .line 130334
    .line 130335
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$b;-><init>(Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;)V

    .line 130336
    .line 130337
    .line 130338
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->u:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$b;

    .line 130339
    .line 130340
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 130341
    .line 130342
    const-string v4, "disableOverLay"

    .line 130343
    .line 130344
    invoke-virtual {v1, v4, p1}, Lcom/meituan/android/agentframework/base/f;->a(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    .line 130345
    .line 130346
    .line 130347
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130348
    .line 130349
    .line 130350
    move-result-object p1

    .line 130351
    invoke-virtual {p1, v4}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130352
    .line 130353
    .line 130354
    move-result-object p1

    .line 130355
    new-instance v1, Lcom/dianping/ad/view/gc/d;

    .line 130356
    .line 130357
    const/4 v4, 0x4

    .line 130358
    invoke-direct {v1, p0, v4}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 130359
    .line 130360
    .line 130361
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130362
    .line 130363
    .line 130364
    move-result-object p1

    .line 130365
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->E:Lrx/Subscription;

    .line 130366
    .line 130367
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130368
    .line 130369
    .line 130370
    move-result-object p1

    .line 130371
    const-string v1, "disableAlphaOverLay"

    .line 130372
    .line 130373
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130374
    .line 130375
    .line 130376
    move-result-object p1

    .line 130377
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/j;

    .line 130378
    .line 130379
    invoke-direct {v1, p0, v4}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 130380
    .line 130381
    .line 130382
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130383
    .line 130384
    .line 130385
    move-result-object p1

    .line 130386
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->F:Lrx/Subscription;

    .line 130387
    .line 130388
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130389
    .line 130390
    .line 130391
    move-result-object p1

    .line 130392
    const-string v1, "refreshComplete"

    .line 130393
    .line 130394
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130395
    .line 130396
    .line 130397
    move-result-object p1

    .line 130398
    new-instance v1, Lcom/dianping/ad/view/gc/i;

    .line 130399
    .line 130400
    invoke-direct {v1, p0, v4}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 130401
    .line 130402
    .line 130403
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130404
    .line 130405
    .line 130406
    move-result-object p1

    .line 130407
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->G:Lrx/Subscription;

    .line 130408
    .line 130409
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130410
    .line 130411
    .line 130412
    move-result-object p1

    .line 130413
    const-string v1, "disableLoadingStatus"

    .line 130414
    .line 130415
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130416
    .line 130417
    .line 130418
    move-result-object p1

    .line 130419
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 130420
    .line 130421
    const/4 v5, 0x2

    .line 130422
    invoke-direct {v1, p0, v5}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 130423
    .line 130424
    .line 130425
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130426
    .line 130427
    .line 130428
    move-result-object p1

    .line 130429
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->H:Lrx/Subscription;

    .line 130430
    .line 130431
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->q:Lcom/sankuai/meituan/model/dao/Poi;

    .line 130432
    .line 130433
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->y:Z

    .line 130434
    .line 130435
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->g9(Lcom/sankuai/meituan/model/dao/Poi;Z)V

    .line 130436
    .line 130437
    .line 130438
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->k9()V

    .line 130439
    .line 130440
    .line 130441
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->K:Z

    .line 130442
    .line 130443
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->P:Lcom/dianping/shield/monitor/i;

    .line 130444
    .line 130445
    invoke-virtual {p1}, Lcom/dianping/shield/monitor/i;->h()Lcom/dianping/shield/monitor/i;

    .line 130446
    .line 130447
    .line 130448
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->L:Lcom/dianping/voyager/model/TemplateKey;

    .line 130449
    .line 130450
    if-eqz p1, :cond_6

    .line 130451
    .line 130452
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->R8(Lcom/dianping/voyager/model/TemplateKey;)V

    .line 130453
    .line 130454
    .line 130455
    goto :goto_2

    .line 130456
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->M:Lcom/dianping/model/SimpleMsg;

    .line 130457
    .line 130458
    if-eqz p1, :cond_7

    .line 130459
    .line 130460
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->S7(Lcom/dianping/model/SimpleMsg;)V

    .line 130461
    .line 130462
    .line 130463
    :cond_7
    :goto_2
    new-array p1, v4, [Ljava/lang/String;

    .line 130464
    .line 130465
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130466
    .line 130467
    .line 130468
    move-result-object v1

    .line 130469
    const v4, 0x7f100abb

    .line 130470
    .line 130471
    .line 130472
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130473
    .line 130474
    .line 130475
    move-result-object v1

    .line 130476
    aput-object v1, p1, v2

    .line 130477
    .line 130478
    sget-object v1, Lcom/meituan/android/generalcategories/utils/a;->b:Ljava/lang/String;

    .line 130479
    .line 130480
    aput-object v1, p1, v0

    .line 130481
    .line 130482
    aput-object v3, p1, v5

    .line 130483
    .line 130484
    const/4 v1, 0x3

    .line 130485
    new-array v3, v5, [Ljava/lang/String;

    .line 130486
    .line 130487
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130488
    .line 130489
    .line 130490
    move-result-object v4

    .line 130491
    const v5, 0x7f100ac1

    .line 130492
    .line 130493
    .line 130494
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130495
    .line 130496
    .line 130497
    move-result-object v4

    .line 130498
    aput-object v4, v3, v2

    .line 130499
    iget-wide v4, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->r:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x9ac684

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 210038
    .line 210039
    .line 210040
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->s:Lcom/sankuai/meituan/model/dao/Poi$AdsInfo;

    .line 210041
    .line 210042
    if-eqz v0, :cond_1

    .line 210043
    .line 210044
    iget-boolean v0, v0, Lcom/sankuai/meituan/model/dao/Poi$AdsInfo;->click_hongbao:Z

    .line 210045
    .line 210046
    if-eqz v0, :cond_1

    .line 210047
    .line 210048
    const/16 v0, 0x3e8

    .line 210049
    .line 210050
    if-ne p2, v0, :cond_1

    .line 210051
    .line 210052
    const/4 v0, 0x0

    .line 210053
    iput-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->s:Lcom/sankuai/meituan/model/dao/Poi$AdsInfo;

    .line 210054
    .line 210055
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 210056
    .line 210057
    const-string v2, "adsData"

    .line 210058
    .line 210059
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/agentframework/base/f;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210060
    .line 210061
    .line 210062
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210063
    .line 210064
    .line 210065
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 210066
    .line 210067
    .line 210068
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x98b9fc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 130025
    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/generalcategories/poi/f;->b()Lcom/meituan/android/generalcategories/poi/f;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/poi/f;->a()V

    .line 130032
    .line 130033
    .line 130034
    new-array p1, v0, [Ljava/lang/Object;

    .line 130035
    .line 130036
    const-string v1, "gcfoldtype"

    .line 130037
    .line 130038
    aput-object v1, p1, v2

    .line 130039
    .line 130040
    sget-object v3, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130041
    .line 130042
    const v4, 0x281541

    .line 130043
    .line 130044
    .line 130045
    invoke-static {p1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v5

    .line 130049
    if-eqz v5, :cond_1

    .line 130050
    .line 130051
    invoke-static {p1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    check-cast p1, Ljava/lang/Integer;

    .line 130056
    .line 130057
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 130063
    .line 130064
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getIntParam(Ljava/lang/String;I)I

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 130069
    .line 130070
    iget-object v1, v1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 130071
    .line 130072
    const-string v3, "gcFoldType"

    .line 130073
    .line 130074
    invoke-virtual {v1, v3, p1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 130075
    .line 130076
    .line 130077
    const-string p1, "filter_data"

    .line 130078
    .line 130079
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    const-string v1, "listfilterconfigurestring"

    .line 130084
    .line 130085
    invoke-virtual {p0, v1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v3

    .line 130093
    if-eqz v3, :cond_2

    .line 130094
    .line 130095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v3

    .line 130099
    if-nez v3, :cond_5

    .line 130100
    .line 130101
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v3

    .line 130105
    const-string v4, "listFilterConfigureString"

    .line 130106
    .line 130107
    if-nez v3, :cond_3

    .line 130108
    .line 130109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v3

    .line 130113
    if-nez v3, :cond_3

    .line 130114
    .line 130115
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 130116
    .line 130117
    iget-object p1, p1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 130118
    .line 130119
    invoke-virtual {p1, v4, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130120
    .line 130121
    .line 130122
    goto :goto_1

    .line 130123
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130124
    .line 130125
    .line 130126
    move-result v3

    .line 130127
    if-nez v3, :cond_4

    .line 130128
    .line 130129
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 130130
    .line 130131
    iget-object v1, v1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 130132
    .line 130133
    invoke-virtual {v1, v4, p1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130134
    .line 130135
    .line 130136
    goto :goto_1

    .line 130137
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 130138
    .line 130139
    iget-object p1, p1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 130140
    .line 130141
    invoke-virtual {p1, v4, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130142
    .line 130143
    .line 130144
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p1

    .line 130148
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p1

    .line 130152
    const-string v1, "id"

    .line 130153
    .line 130154
    if-eqz p1, :cond_d

    .line 130155
    .line 130156
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v3

    .line 130160
    if-nez v3, :cond_6

    .line 130161
    .line 130162
    goto/16 :goto_2

    .line 130163
    .line 130164
    :cond_6
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v4

    .line 130168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130169
    .line 130170
    .line 130171
    move-result v5

    .line 130172
    if-eqz v5, :cond_7

    .line 130173
    .line 130174
    goto/16 :goto_2

    .line 130175
    .line 130176
    :cond_7
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130177
    .line 130178
    .line 130179
    move-result-wide v4

    .line 130180
    iput-wide v4, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->r:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130181
    .line 130182
    const-string v2, "merchant"

    .line 130183
    .line 130184
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130185
    .line 130186
    .line 130187
    move-result v4

    .line 130188
    if-eqz v4, :cond_8

    .line 130189
    .line 130190
    sget-object v4, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130191
    .line 130192
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object p1

    .line 130196
    const-class v2, Lcom/sankuai/meituan/model/dao/Poi;

    .line 130197
    .line 130198
    invoke-virtual {v4, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130199
    .line 130200
    .line 130201
    move-result-object p1

    .line 130202
    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 130203
    .line 130204
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->q:Lcom/sankuai/meituan/model/dao/Poi;

    .line 130205
    .line 130206
    if-eqz p1, :cond_8

    .line 130207
    .line 130208
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->ads:Lcom/sankuai/meituan/model/dao/Poi$AdsInfo;

    .line 130209
    .line 130210
    if-eqz p1, :cond_8

    .line 130211
    .line 130212
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->s:Lcom/sankuai/meituan/model/dao/Poi$AdsInfo;

    .line 130213
    .line 130214
    iget-object v2, p0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 130215
    .line 130216
    const-string v4, "adsData"

    .line 130217
    .line 130218
    invoke-virtual {v2, v4, p1}, Lcom/meituan/android/agentframework/base/f;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130219
    .line 130220
    .line 130221
    :cond_8
    const-string p1, "channel"

    .line 130222
    .line 130223
    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v2

    .line 130227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130228
    .line 130229
    .line 130230
    move-result v2

    .line 130231
    if-nez v2, :cond_9

    .line 130232
    .line 130233
    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130234
    .line 130235
    .line 130236
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v2

    .line 130240
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v2

    .line 130244
    invoke-virtual {v2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130245
    .line 130246
    .line 130247
    move-result v2

    .line 130248
    if-eqz v2, :cond_a

    .line 130249
    .line 130250
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v2

    .line 130254
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v2

    .line 130258
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130259
    .line 130260
    .line 130261
    :cond_a
    const-string p1, "showtype"

    .line 130262
    .line 130263
    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130264
    .line 130265
    .line 130266
    const-string p1, "eventpromochannel"

    .line 130267
    .line 130268
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 130269
    .line 130270
    .line 130271
    move-result-object p1

    .line 130272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130273
    .line 130274
    .line 130275
    move-result v2

    .line 130276
    if-nez v2, :cond_b

    .line 130277
    .line 130278
    sget-object v2, Lcom/meituan/android/generalcategories/utils/q;->a:Lcom/meituan/android/generalcategories/utils/q;

    .line 130279
    .line 130280
    invoke-virtual {v2, p1}, Lcom/meituan/android/generalcategories/utils/q;->e(Ljava/lang/String;)V

    .line 130281
    .line 130282
    .line 130283
    :cond_b
    const-string p1, "com.sankuai.meituan.search.SEARCH_WORD"

    .line 130284
    .line 130285
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 130286
    .line 130287
    .line 130288
    move-result-object p1

    .line 130289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130290
    .line 130291
    .line 130292
    move-result v2

    .line 130293
    if-nez v2, :cond_c

    .line 130294
    .line 130295
    iget-object v2, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 130296
    .line 130297
    iget-object v2, v2, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 130298
    .line 130299
    const-string v3, "gcSearchKeyWord"

    .line 130300
    .line 130301
    invoke-virtual {v2, v3, p1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130302
    .line 130303
    .line 130304
    iget-object v2, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 130305
    .line 130306
    iget-object v2, v2, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 130307
    .line 130308
    const-string v3, "keyword"

    .line 130309
    .line 130310
    invoke-virtual {v2, v3, p1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 130311
    .line 130312
    .line 130313
    :cond_c
    const/4 v2, 0x1

    .line 130314
    :catch_0
    :cond_d
    :goto_2
    if-eqz v2, :cond_e

    .line 130315
    .line 130316
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->R:Z

    .line 130317
    .line 130318
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 130319
    .line 130320
    iget-wide v2, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->r:J

    .line 130321
    .line 130322
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/agentframework/base/f;->i(J)V

    .line 130323
    .line 130324
    .line 130325
    :cond_e
    invoke-static {}, Lcom/meituan/android/generalcategories/poi/e;->c()Lcom/meituan/android/generalcategories/poi/e;

    .line 130326
    .line 130327
    .line 130328
    move-result-object p1

    .line 130329
    iget-boolean p1, p1, Lcom/meituan/android/generalcategories/poi/e;->b:Z

    .line 130330
    .line 130331
    if-eqz p1, :cond_11

    .line 130332
    .line 130333
    new-instance p1, Ljava/util/HashMap;

    .line 130334
    .line 130335
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130336
    .line 130337
    .line 130338
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130339
    .line 130340
    .line 130341
    move-result-object v0

    .line 130342
    if-eqz v0, :cond_10

    .line 130343
    .line 130344
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130345
    .line 130346
    .line 130347
    move-result-object v0

    .line 130348
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130349
    .line 130350
    .line 130351
    move-result-object v0

    .line 130352
    if-eqz v0, :cond_10

    .line 130353
    .line 130354
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130355
    .line 130356
    .line 130357
    move-result-object v0

    .line 130358
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130359
    .line 130360
    .line 130361
    move-result-object v0

    .line 130362
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130363
    .line 130364
    .line 130365
    move-result-object v0

    .line 130366
    if-eqz v0, :cond_10

    .line 130367
    .line 130368
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v0

    .line 130372
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130373
    .line 130374
    .line 130375
    move-result-object v0

    .line 130376
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130377
    .line 130378
    .line 130379
    move-result-object v0

    .line 130380
    new-instance v2, Ljava/util/HashMap;

    .line 130381
    .line 130382
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130383
    .line 130384
    .line 130385
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130386
    .line 130387
    .line 130388
    move-result-object v3

    .line 130389
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130390
    .line 130391
    .line 130392
    move-result-object v3

    .line 130393
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130394
    .line 130395
    .line 130396
    move-result v4

    .line 130397
    if-eqz v4, :cond_f

    .line 130398
    .line 130399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130400
    .line 130401
    .line 130402
    move-result-object v4

    .line 130403
    check-cast v4, Ljava/lang/String;

    .line 130404
    .line 130405
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130406
    .line 130407
    .line 130408
    move-result-object v5

    .line 130409
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130410
    .line 130411
    .line 130412
    goto :goto_3

    .line 130413
    :cond_f
    const-string v3, "params"

    .line 130414
    .line 130415
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130416
    .line 130417
    .line 130418
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130419
    .line 130420
    .line 130421
    move-result-object v0

    .line 130422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130423
    .line 130424
    .line 130425
    move-result v1

    .line 130426
    if-nez v1, :cond_10

    .line 130427
    .line 130428
    const-string v1, "shopId"

    .line 130429
    .line 130430
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130431
    .line 130432
    .line 130433
    :cond_10
    sget-object v0, Lcom/dianping/mainboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130434
    .line 130435
    sget-object v0, Lcom/dianping/mainboard/a$a;->a:Lcom/dianping/mainboard/a;

    .line 130436
    .line 130437
    iget-wide v0, v0, Lcom/dianping/mainboard/a;->b:J

    .line 130438
    .line 130439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130440
    .line 130441
    .line 130442
    move-result-object v0

    .line 130443
    const-string v1, "cityId"

    .line 130444
    .line 130445
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130446
    .line 130447
    .line 130448
    invoke-static {}, Lcom/dianping/gcmrn/tools/a;->a()Lcom/dianping/gcmrn/tools/a$a;

    .line 130449
    .line 130450
    .line 130451
    move-result-object v0

    .line 130452
    iget-wide v1, v0, Lcom/dianping/gcmrn/tools/a$a;->g:J

    .line 130453
    .line 130454
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130455
    .line 130456
    .line 130457
    move-result-object v1

    .line 130458
    const-string v2, "locatedCityId"

    .line 130459
    .line 130460
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130461
    .line 130462
    .line 130463
    iget-wide v1, v0, Lcom/dianping/gcmrn/tools/a$a;->a:D

    .line 130464
    .line 130465
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130466
    .line 130467
    .line 130468
    move-result-object v1

    .line 130469
    const-string v2, "lat"

    .line 130470
    .line 130471
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130472
    .line 130473
    .line 130474
    iget-wide v1, v0, Lcom/dianping/gcmrn/tools/a$a;->b:D

    .line 130475
    .line 130476
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130477
    .line 130478
    .line 130479
    move-result-object v1

    .line 130480
    const-string v2, "lng"

    .line 130481
    .line 130482
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130483
    .line 130484
    .line 130485
    iget-wide v1, v0, Lcom/dianping/gcmrn/tools/a$a;->e:D

    .line 130486
    .line 130487
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130488
    .line 130489
    .line 130490
    move-result-object v1

    .line 130491
    const-string v2, "lat84"

    .line 130492
    .line 130493
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130494
    .line 130495
    .line 130496
    iget-wide v0, v0, Lcom/dianping/gcmrn/tools/a$a;->f:D

    .line 130497
    .line 130498
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130499
    .line 130500
    .line 130501
    move-result-object v0

    .line 130502
    const-string v1, "lng84"

    .line 130503
    .line 130504
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130505
    .line 130506
    .line 130507
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->setArguments(Ljava/util/HashMap;)V

    .line 130508
    .line 130509
    .line 130510
    :cond_11
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 130511
    .line 130512
    .line 130513
    move-result-object p1

    .line 130514
    invoke-static {}, Lcom/meituan/android/generalcategories/poi/e;->c()Lcom/meituan/android/generalcategories/poi/e;

    .line 130515
    .line 130516
    .line 130517
    move-result-object v0

    .line 130518
    iget-boolean v0, v0, Lcom/meituan/android/generalcategories/poi/e;->f:Z

    .line 130519
    .line 130520
    if-eqz v0, :cond_12

    .line 130521
    .line 130522
    const-string v0, "2"

    .line 130523
    .line 130524
    goto :goto_4

    .line 130525
    :cond_12
    const-string v0, "1"

    .line 130526
    .line 130527
    :goto_4
    const-string v1, "PoiinfoStatus"

    .line 130528
    .line 130529
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130530
    .line 130531
    .line 130532
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1a18ff

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->d:Lcom/dianping/agentsdk/framework/e;

    .line 170028
    .line 170029
    instance-of v1, v0, Lcom/dianping/shield/manager/a;

    .line 170030
    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    check-cast v0, Lcom/dianping/shield/manager/a;

    .line 170034
    .line 170035
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/manager/a;->f(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xbb8142

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    iput-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->f:Lcom/dianping/agentsdk/framework/g0;

    .line 210035
    .line 210036
    if-eqz v0, :cond_1

    .line 210037
    .line 210038
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/agentsdk/framework/g0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->I:Lcom/dianping/voyager/widgets/container/b;

    .line 210043
    .line 210044
    invoke-virtual {p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->P()V

    .line 210045
    .line 210046
    .line 210047
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->I:Lcom/dianping/voyager/widgets/container/b;

    .line 210048
    .line 210049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 210050
    move-result-object p3

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p3, v0}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setAutoOffset(I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa903c

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
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->t:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;

    .line 100021
    .line 100022
    const-string v2, "poiLoaded"

    .line 100023
    .line 100024
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/agentframework/base/f;->l(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->u:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$b;

    .line 100030
    .line 100031
    const-string v2, "disableOverLay"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/agentframework/base/f;->l(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->E:Lrx/Subscription;

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->E:Lrx/Subscription;

    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->F:Lrx/Subscription;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->F:Lrx/Subscription;

    .line 100054
    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->G:Lrx/Subscription;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->G:Lrx/Subscription;

    .line 100063
    .line 100064
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->H:Lrx/Subscription;

    .line 100065
    .line 100066
    if-eqz v0, :cond_4

    .line 100067
    .line 100068
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->H:Lrx/Subscription;

    .line 100072
    .line 100073
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->J:Z

    .line 100074
    .line 100075
    if-eqz v0, :cond_5

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->v:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->w:Ljava/util/List;

    .line 100084
    .line 100085
    invoke-static {v0, v1, v2}, Lcom/meituan/android/generalcategories/poi/a;->a(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0;Ljava/util/List;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_5
    invoke-super {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->onDestroy()V

    .line 100089
    .line 100090
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x359af6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->d:Lcom/dianping/agentsdk/framework/e;

    .line 130029
    .line 130030
    instance-of v2, v0, Lcom/dianping/shield/manager/a;

    .line 130031
    .line 130032
    if-eqz v2, :cond_1

    .line 130033
    .line 130034
    check-cast v0, Lcom/dianping/shield/manager/a;

    .line 130035
    invoke-virtual {v0, p1}, Lcom/dianping/shield/manager/a;->g(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafa685

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
    invoke-super {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/dianping/shield/entity/f;->a()Lcom/dianping/shield/entity/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    move-object v1, p0

    check-cast v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    invoke-virtual {v1, v0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->callExposeAction(Lcom/dianping/shield/entity/f;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0b595

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
    invoke-super {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/dianping/shield/entity/f;->d()Lcom/dianping/shield/entity/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    move-object v1, p0

    check-cast v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    invoke-virtual {v1, v0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->callExposeAction(Lcom/dianping/shield/entity/f;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf85eb

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    const-string v1, "ct_poi"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->q:Lcom/sankuai/meituan/model/dao/Poi;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi;->stid:Ljava/lang/String;

    .line 100051
    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->onStart()V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public final s1()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->Q:I

    return v0
.end method
