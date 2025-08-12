.class public final Lcom/meituan/android/hades/report/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/dianping/live/live/audience/component/playcontroll/v;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/meituan/android/hades/report/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static e:Lcom/meituan/android/hades/report/r;

.field public static f:Lcom/meituan/android/hades/report/q;

.field public static g:Lcom/meituan/android/hades/report/r;

.field public static h:Lcom/meituan/android/hades/report/q;

.field public static i:Lcom/meituan/android/hades/report/r;

.field public static j:Lcom/meituan/android/hades/report/q;

.field public static volatile k:I

.field public static volatile l:Lcom/meituan/android/hades/c;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:I

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:I

.field public static w:Z

.field public static x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static y:Z

.field public static z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x4d8bd37816c71f54L    # 3.6630315199921917E65

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hades/report/o;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    sput-boolean v1, Lcom/meituan/android/hades/report/o;->d:Z

    .line 100014
    .line 100015
    const/4 v2, -0x1

    .line 100016
    sput v2, Lcom/meituan/android/hades/report/o;->k:I

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/hades/report/o;->m:Ljava/lang/String;

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/hades/report/o;->n:Ljava/lang/String;

    .line 100021
    .line 100022
    sput v1, Lcom/meituan/android/hades/report/o;->o:I

    .line 100023
    .line 100024
    sput-boolean v1, Lcom/meituan/android/hades/report/o;->p:Z

    .line 100025
    .line 100026
    sput-boolean v1, Lcom/meituan/android/hades/report/o;->q:Z

    .line 100027
    .line 100028
    sput-boolean v1, Lcom/meituan/android/hades/report/o;->r:Z

    .line 100029
    .line 100030
    sput-boolean v1, Lcom/meituan/android/hades/report/o;->s:Z

    .line 100031
    .line 100032
    sput-boolean v1, Lcom/meituan/android/hades/report/o;->t:Z

    .line 100033
    .line 100034
    sput-boolean v1, Lcom/meituan/android/hades/report/o;->u:Z

    .line 100035
    .line 100036
    const/16 v0, 0x3e8

    .line 100037
    .line 100038
    sput v0, Lcom/meituan/android/hades/report/o;->v:I

    .line 100039
    .line 100040
    sput-boolean v1, Lcom/meituan/android/hades/report/o;->w:Z

    .line 100041
    .line 100042
    sput-boolean v1, Lcom/meituan/android/hades/report/o;->y:Z

    .line 100043
    .line 100044
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xae39e1    # 1.600014E-38f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/report/o;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/hades/report/o;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100054
    .line 100055
    sput-object v0, Lcom/meituan/android/hades/report/o;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :catch_0
    const-string v0, ""

    .line 100059
    .line 100060
    sput-object v0, Lcom/meituan/android/hades/report/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/meituan/android/hades/report/o;->z:I

    return v0
.end method

.method public static c(Lcom/meituan/android/hades/e;)V
    .locals 15

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x318586

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/hades/report/o;->d:Z

    .line 130023
    .line 130024
    const-string v3, "HadesBizReporter"

    .line 130025
    .line 130026
    if-eqz v1, :cond_1

    .line 130027
    .line 130028
    iget-object p0, p0, Lcom/meituan/android/hades/e;->c:Lcom/meituan/android/hades/c;

    .line 130029
    .line 130030
    const-string v0, "already inited"

    .line 130031
    .line 130032
    invoke-interface {p0, v3, v0}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/e;->c:Lcom/meituan/android/hades/c;

    .line 130037
    .line 130038
    const-string v5, "init"

    .line 130039
    .line 130040
    invoke-interface {v1, v3, v5}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/hades/e;->c:Lcom/meituan/android/hades/c;

    .line 130044
    .line 130045
    sput-object v1, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130046
    .line 130047
    iget-object v1, p0, Lcom/meituan/android/hades/e;->a:Landroid/app/Application;

    .line 130048
    .line 130049
    invoke-static {v1}, Lcom/meituan/android/hades/report/b;->a(Landroid/content/Context;)Lcom/meituan/android/hades/report/b;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v5

    .line 130053
    sput-object v5, Lcom/meituan/android/hades/report/o;->c:Lcom/meituan/android/hades/report/b;

    .line 130054
    .line 130055
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/f;->c(Lcom/meituan/android/hades/e;)V

    .line 130056
    .line 130057
    .line 130058
    const/4 v5, 0x3

    .line 130059
    const-string v6, "hades-biz-report"

    .line 130060
    .line 130061
    invoke-static {v6, v5}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v13

    .line 130065
    new-array v6, v0, [Ljava/lang/Object;

    .line 130066
    .line 130067
    aput-object v1, v6, v2

    .line 130068
    .line 130069
    sget-object v7, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    const v8, 0x14d84c

    .line 130072
    .line 130073
    .line 130074
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v9

    .line 130078
    const-string v10, "1"

    .line 130079
    .line 130080
    if-eqz v9, :cond_2

    .line 130081
    .line 130082
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    goto :goto_2

    .line 130086
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/hades/utils/a;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v6

    .line 130090
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v7

    .line 130094
    if-nez v7, :cond_3

    .line 130095
    .line 130096
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v6

    .line 130100
    sput-boolean v6, Lcom/meituan/android/hades/report/o;->p:Z

    .line 130101
    .line 130102
    goto :goto_0

    .line 130103
    :cond_3
    sget-object v6, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130104
    .line 130105
    const-string v7, "CipStorageUtils getString KEY_REPORT_ENABLE_WHITE is defaultValue"

    .line 130106
    .line 130107
    invoke-interface {v6, v3, v7}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    sput-boolean v2, Lcom/meituan/android/hades/report/o;->p:Z

    .line 130111
    .line 130112
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/hades/report/t;->c(Landroid/content/Context;)V

    .line 130113
    .line 130114
    .line 130115
    new-array v6, v0, [Ljava/lang/Object;

    .line 130116
    .line 130117
    aput-object v1, v6, v2

    .line 130118
    .line 130119
    sget-object v7, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130120
    .line 130121
    const v8, 0xa719c0

    .line 130122
    .line 130123
    .line 130124
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v9

    .line 130128
    if-eqz v9, :cond_4

    .line 130129
    .line 130130
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    goto :goto_2

    .line 130134
    :cond_4
    invoke-static {v1}, Lcom/meituan/android/hades/utils/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v6

    .line 130138
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130139
    .line 130140
    .line 130141
    move-result v7

    .line 130142
    if-nez v7, :cond_5

    .line 130143
    .line 130144
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130145
    .line 130146
    .line 130147
    move-result v6

    .line 130148
    sput-boolean v6, Lcom/meituan/android/hades/report/o;->t:Z

    .line 130149
    .line 130150
    goto :goto_1

    .line 130151
    :cond_5
    sget-object v6, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130152
    .line 130153
    const-string v7, "CipStorageUtils getString KEY_PRODUCT_LINK_FREQUENCY_SWITCH is defaultValue"

    .line 130154
    .line 130155
    invoke-interface {v6, v3, v7}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130156
    .line 130157
    .line 130158
    sput-boolean v2, Lcom/meituan/android/hades/report/o;->t:Z

    .line 130159
    .line 130160
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/hades/report/t;->b(Landroid/content/Context;)V

    .line 130161
    .line 130162
    .line 130163
    :goto_2
    new-array v6, v0, [Ljava/lang/Object;

    .line 130164
    .line 130165
    aput-object v1, v6, v2

    .line 130166
    .line 130167
    sget-object v7, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130168
    .line 130169
    const v8, 0x829dc7

    .line 130170
    .line 130171
    .line 130172
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130173
    .line 130174
    .line 130175
    move-result v9

    .line 130176
    const-string v11, "hades"

    .line 130177
    .line 130178
    const/4 v12, 0x2

    .line 130179
    if-eqz v9, :cond_6

    .line 130180
    .line 130181
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    goto :goto_3

    .line 130185
    :cond_6
    sget-object v6, Lcom/meituan/android/hades/report/o;->m:Ljava/lang/String;

    .line 130186
    .line 130187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130188
    .line 130189
    .line 130190
    move-result v6

    .line 130191
    if-nez v6, :cond_7

    .line 130192
    .line 130193
    sget-object v6, Lcom/meituan/android/hades/report/o;->n:Ljava/lang/String;

    .line 130194
    .line 130195
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130196
    .line 130197
    .line 130198
    move-result v6

    .line 130199
    if-eqz v6, :cond_a

    .line 130200
    .line 130201
    :cond_7
    invoke-static {v1, v11, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v6

    .line 130205
    const-string v7, ""

    .line 130206
    .line 130207
    const-string v8, "key_is_report_log_open_sample"

    .line 130208
    .line 130209
    invoke-virtual {v6, v8, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v6

    .line 130213
    sput-object v6, Lcom/meituan/android/hades/report/o;->m:Ljava/lang/String;

    .line 130214
    .line 130215
    invoke-static {v1, v11, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v6

    .line 130219
    const-string v8, "key_is_report_product_link_for_report_open_sample"

    .line 130220
    .line 130221
    invoke-virtual {v6, v8, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v6

    .line 130225
    sput-object v6, Lcom/meituan/android/hades/report/o;->n:Ljava/lang/String;

    .line 130226
    .line 130227
    sget-object v6, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130228
    .line 130229
    const-string v7, "initSampleConfig isReportLogOpenSample = "

    .line 130230
    .line 130231
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v7

    .line 130235
    sget-object v8, Lcom/meituan/android/hades/report/o;->m:Ljava/lang/String;

    .line 130236
    .line 130237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130238
    .line 130239
    .line 130240
    const-string v8, " isReportProductLinkForReportOpenSample = "

    .line 130241
    .line 130242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130243
    .line 130244
    .line 130245
    sget-object v8, Lcom/meituan/android/hades/report/o;->n:Ljava/lang/String;

    .line 130246
    .line 130247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130248
    .line 130249
    .line 130250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v7

    .line 130254
    invoke-interface {v6, v3, v7}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130255
    .line 130256
    .line 130257
    sget-object v6, Lcom/meituan/android/hades/report/o;->m:Ljava/lang/String;

    .line 130258
    .line 130259
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130260
    .line 130261
    .line 130262
    move-result v6

    .line 130263
    if-eqz v6, :cond_8

    .line 130264
    .line 130265
    sget-object v6, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130266
    .line 130267
    const-string v7, "CIPStorageCenter getString KEY_IS_REPORT_LOG_OPEN_SAMPLE is defaultValue"

    .line 130268
    .line 130269
    invoke-interface {v6, v3, v7}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130270
    .line 130271
    .line 130272
    sput-object v10, Lcom/meituan/android/hades/report/o;->m:Ljava/lang/String;

    .line 130273
    .line 130274
    :cond_8
    sget-object v6, Lcom/meituan/android/hades/report/o;->n:Ljava/lang/String;

    .line 130275
    .line 130276
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130277
    .line 130278
    .line 130279
    move-result v6

    .line 130280
    if-eqz v6, :cond_9

    .line 130281
    .line 130282
    sget-object v6, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130283
    .line 130284
    const-string v7, "CIPStorageCenter getString KEY_IS_REPORT_PRODUCT_LINK_FOR_REPORT_OPEN_SAMPLE is defaultValue"

    .line 130285
    .line 130286
    invoke-interface {v6, v3, v7}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130287
    .line 130288
    .line 130289
    sput-object v10, Lcom/meituan/android/hades/report/o;->n:Ljava/lang/String;

    .line 130290
    .line 130291
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v6

    .line 130295
    const-string v7, "com.sankuai.hades.sample"

    .line 130296
    .line 130297
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130298
    .line 130299
    .line 130300
    move-result v6

    .line 130301
    if-eqz v6, :cond_a

    .line 130302
    .line 130303
    sput-object v10, Lcom/meituan/android/hades/report/o;->m:Ljava/lang/String;

    .line 130304
    .line 130305
    sput-object v10, Lcom/meituan/android/hades/report/o;->n:Ljava/lang/String;

    .line 130306
    .line 130307
    :cond_a
    invoke-static {v1}, Lcom/meituan/android/hades/report/t;->a(Landroid/content/Context;)V

    .line 130308
    .line 130309
    .line 130310
    :goto_3
    new-array v6, v0, [Ljava/lang/Object;

    .line 130311
    .line 130312
    aput-object v1, v6, v2

    .line 130313
    .line 130314
    sget-object v7, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130315
    .line 130316
    const v8, 0xfad328

    .line 130317
    .line 130318
    .line 130319
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130320
    .line 130321
    .line 130322
    move-result v9

    .line 130323
    if-eqz v9, :cond_b

    .line 130324
    .line 130325
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130326
    .line 130327
    .line 130328
    goto :goto_5

    .line 130329
    :cond_b
    invoke-static {v1}, Lcom/meituan/android/hades/utils/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 130330
    .line 130331
    .line 130332
    move-result-object v6

    .line 130333
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130334
    .line 130335
    .line 130336
    move-result v7

    .line 130337
    if-nez v7, :cond_c

    .line 130338
    .line 130339
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130340
    .line 130341
    .line 130342
    move-result v6

    .line 130343
    sput-boolean v6, Lcom/meituan/android/hades/report/o;->s:Z

    .line 130344
    .line 130345
    goto :goto_4

    .line 130346
    :cond_c
    sget-object v6, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130347
    .line 130348
    const-string v7, "CipStorageUtils getString KEY_REPORT_LOG_WHITE_REGEX_SWITCH is empty"

    .line 130349
    .line 130350
    invoke-interface {v6, v3, v7}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130351
    .line 130352
    .line 130353
    sput-boolean v2, Lcom/meituan/android/hades/report/o;->s:Z

    .line 130354
    .line 130355
    :goto_4
    invoke-static {v1}, Lcom/meituan/android/hades/report/s;->a(Landroid/content/Context;)V

    .line 130356
    .line 130357
    .line 130358
    :goto_5
    new-array v6, v0, [Ljava/lang/Object;

    .line 130359
    .line 130360
    aput-object v1, v6, v2

    .line 130361
    .line 130362
    sget-object v7, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130363
    .line 130364
    const v8, 0x97cfe0

    .line 130365
    .line 130366
    .line 130367
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130368
    .line 130369
    .line 130370
    move-result v9

    .line 130371
    if-eqz v9, :cond_d

    .line 130372
    .line 130373
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130374
    .line 130375
    .line 130376
    goto :goto_6

    .line 130377
    :cond_d
    invoke-static {v1, v11, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v6

    .line 130381
    const-string v7, "key_report_enable_gzip"

    .line 130382
    .line 130383
    const-string v8, "2"

    .line 130384
    .line 130385
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130386
    .line 130387
    .line 130388
    move-result-object v6

    .line 130389
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130390
    .line 130391
    .line 130392
    move-result v7

    .line 130393
    if-nez v7, :cond_e

    .line 130394
    .line 130395
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130396
    .line 130397
    .line 130398
    move-result v6

    .line 130399
    sput-boolean v6, Lcom/meituan/android/hades/report/o;->q:Z

    .line 130400
    .line 130401
    :cond_e
    :goto_6
    new-array v6, v0, [Ljava/lang/Object;

    .line 130402
    .line 130403
    aput-object v1, v6, v2

    .line 130404
    .line 130405
    sget-object v7, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130406
    .line 130407
    const v8, 0xe5a42a

    .line 130408
    .line 130409
    .line 130410
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130411
    .line 130412
    .line 130413
    move-result v9

    .line 130414
    if-eqz v9, :cond_f

    .line 130415
    .line 130416
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130417
    .line 130418
    .line 130419
    goto :goto_8

    .line 130420
    :cond_f
    invoke-static {v1}, Lcom/meituan/android/hades/utils/a;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 130421
    .line 130422
    .line 130423
    move-result-object v6

    .line 130424
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130425
    .line 130426
    .line 130427
    move-result v7

    .line 130428
    if-nez v7, :cond_10

    .line 130429
    .line 130430
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130431
    .line 130432
    .line 130433
    move-result v6

    .line 130434
    sput-boolean v6, Lcom/meituan/android/hades/report/o;->r:Z

    .line 130435
    .line 130436
    goto :goto_7

    .line 130437
    :cond_10
    sget-object v6, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130438
    .line 130439
    const-string v7, "CipStorageUtils getString KEY_PRODUCT_LINK_CACHE_FILTER_DATA is empty"

    .line 130440
    .line 130441
    invoke-interface {v6, v3, v7}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130442
    .line 130443
    .line 130444
    sput-boolean v2, Lcom/meituan/android/hades/report/o;->r:Z

    .line 130445
    .line 130446
    :goto_7
    invoke-static {v1}, Lcom/meituan/android/hades/report/f;->b(Landroid/content/Context;)V

    .line 130447
    .line 130448
    .line 130449
    :goto_8
    new-array v6, v0, [Ljava/lang/Object;

    .line 130450
    .line 130451
    aput-object v1, v6, v2

    .line 130452
    .line 130453
    sget-object v7, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130454
    .line 130455
    const v8, 0x66a14

    .line 130456
    .line 130457
    .line 130458
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130459
    .line 130460
    .line 130461
    move-result v9

    .line 130462
    if-eqz v9, :cond_11

    .line 130463
    .line 130464
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130465
    .line 130466
    .line 130467
    goto :goto_9

    .line 130468
    :cond_11
    invoke-static {v1}, Lcom/meituan/android/hades/utils/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 130469
    .line 130470
    .line 130471
    move-result-object v6

    .line 130472
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130473
    .line 130474
    .line 130475
    move-result v6

    .line 130476
    sput v6, Lcom/meituan/android/hades/report/o;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130477
    .line 130478
    goto :goto_9

    .line 130479
    :catch_0
    move-exception v6

    .line 130480
    sget-object v7, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130481
    .line 130482
    const-string v8, "CipStorageUtils initCustomCacheParseFlag exception :"

    .line 130483
    .line 130484
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130485
    .line 130486
    .line 130487
    move-result-object v8

    .line 130488
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130489
    .line 130490
    .line 130491
    move-result-object v6

    .line 130492
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130493
    .line 130494
    .line 130495
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130496
    .line 130497
    .line 130498
    move-result-object v6

    .line 130499
    invoke-interface {v7, v3, v6}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130500
    .line 130501
    .line 130502
    sput v2, Lcom/meituan/android/hades/report/o;->z:I

    .line 130503
    .line 130504
    :goto_9
    new-array v6, v0, [Ljava/lang/Object;

    .line 130505
    .line 130506
    aput-object v1, v6, v2

    .line 130507
    .line 130508
    sget-object v7, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130509
    .line 130510
    const v8, 0xddfc47

    .line 130511
    .line 130512
    .line 130513
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130514
    .line 130515
    .line 130516
    move-result v9

    .line 130517
    if-eqz v9, :cond_12

    .line 130518
    .line 130519
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130520
    .line 130521
    .line 130522
    goto :goto_a

    .line 130523
    :cond_12
    invoke-static {v1}, Lcom/meituan/android/hades/utils/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 130524
    .line 130525
    .line 130526
    move-result-object v6

    .line 130527
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130528
    .line 130529
    .line 130530
    move-result v7

    .line 130531
    if-nez v7, :cond_13

    .line 130532
    .line 130533
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130534
    .line 130535
    .line 130536
    move-result v6

    .line 130537
    sput-boolean v6, Lcom/meituan/android/hades/report/o;->u:Z

    .line 130538
    .line 130539
    goto :goto_a

    .line 130540
    :cond_13
    sget-object v6, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130541
    .line 130542
    const-string v7, "CipStorageUtils getString KEY_AUTO_ID_SWITCH is defaultValue"

    .line 130543
    .line 130544
    invoke-interface {v6, v3, v7}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130545
    .line 130546
    .line 130547
    sput-boolean v2, Lcom/meituan/android/hades/report/o;->u:Z

    .line 130548
    .line 130549
    :goto_a
    new-array v6, v0, [Ljava/lang/Object;

    .line 130550
    .line 130551
    aput-object v1, v6, v2

    .line 130552
    .line 130553
    sget-object v7, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130554
    .line 130555
    const v8, 0x2a4e9c

    .line 130556
    .line 130557
    .line 130558
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130559
    .line 130560
    .line 130561
    move-result v9

    .line 130562
    if-eqz v9, :cond_14

    .line 130563
    .line 130564
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130565
    .line 130566
    .line 130567
    goto/16 :goto_e

    .line 130568
    .line 130569
    :cond_14
    invoke-static {v1}, Lcom/meituan/android/hades/config/c;->c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;

    .line 130570
    .line 130571
    .line 130572
    move-result-object v6

    .line 130573
    const/16 v7, 0x3e8

    .line 130574
    .line 130575
    if-eqz v6, :cond_19

    .line 130576
    .line 130577
    iget-object v8, v6, Lcom/meituan/android/hades/impl/model/g;->m:Ljava/lang/String;

    .line 130578
    .line 130579
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130580
    .line 130581
    .line 130582
    move-result v8

    .line 130583
    if-nez v8, :cond_15

    .line 130584
    .line 130585
    iget-object v8, v6, Lcom/meituan/android/hades/impl/model/g;->m:Ljava/lang/String;

    .line 130586
    .line 130587
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130588
    .line 130589
    .line 130590
    move-result v8

    .line 130591
    sput-boolean v8, Lcom/meituan/android/hades/report/o;->w:Z

    .line 130592
    .line 130593
    goto :goto_b

    .line 130594
    :cond_15
    sput-boolean v2, Lcom/meituan/android/hades/report/o;->w:Z

    .line 130595
    .line 130596
    :goto_b
    iget-object v8, v6, Lcom/meituan/android/hades/impl/model/g;->o:Ljava/lang/String;

    .line 130597
    .line 130598
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130599
    .line 130600
    .line 130601
    move-result v8

    .line 130602
    if-nez v8, :cond_16

    .line 130603
    .line 130604
    iget-object v8, v6, Lcom/meituan/android/hades/impl/model/g;->o:Ljava/lang/String;

    .line 130605
    .line 130606
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130607
    .line 130608
    .line 130609
    move-result v8

    .line 130610
    sput-boolean v8, Lcom/meituan/android/hades/report/o;->y:Z

    .line 130611
    .line 130612
    goto :goto_c

    .line 130613
    :cond_16
    sput-boolean v2, Lcom/meituan/android/hades/report/o;->y:Z

    .line 130614
    .line 130615
    :goto_c
    :try_start_1
    iget-object v8, v6, Lcom/meituan/android/hades/impl/model/g;->l:Ljava/lang/String;

    .line 130616
    .line 130617
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130618
    .line 130619
    .line 130620
    move-result v8

    .line 130621
    sput v8, Lcom/meituan/android/hades/report/o;->v:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130622
    .line 130623
    goto :goto_d

    .line 130624
    :catch_1
    sput v7, Lcom/meituan/android/hades/report/o;->v:I

    .line 130625
    .line 130626
    :goto_d
    sget-boolean v7, Lcom/meituan/android/hades/report/o;->y:Z

    .line 130627
    .line 130628
    if-eqz v7, :cond_1a

    .line 130629
    .line 130630
    new-array v7, v0, [Ljava/lang/Object;

    .line 130631
    .line 130632
    aput-object v6, v7, v2

    .line 130633
    .line 130634
    sget-object v8, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130635
    .line 130636
    const v9, 0x60fc74

    .line 130637
    .line 130638
    .line 130639
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130640
    .line 130641
    .line 130642
    move-result v10

    .line 130643
    if-eqz v10, :cond_17

    .line 130644
    .line 130645
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130646
    .line 130647
    .line 130648
    goto :goto_e

    .line 130649
    :cond_17
    :try_start_2
    iget-object v7, v6, Lcom/meituan/android/hades/impl/model/g;->n:Ljava/lang/String;

    .line 130650
    .line 130651
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130652
    .line 130653
    .line 130654
    move-result v7

    .line 130655
    if-nez v7, :cond_18

    .line 130656
    .line 130657
    new-instance v7, Lcom/meituan/android/hades/report/k;

    .line 130658
    .line 130659
    invoke-direct {v7}, Lcom/meituan/android/hades/report/k;-><init>()V

    .line 130660
    .line 130661
    .line 130662
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130663
    .line 130664
    .line 130665
    move-result-object v7

    .line 130666
    iget-object v6, v6, Lcom/meituan/android/hades/impl/model/g;->n:Ljava/lang/String;

    .line 130667
    .line 130668
    invoke-static {v6, v7}, Lcom/meituan/android/hades/impl/utils/d0;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130669
    .line 130670
    .line 130671
    move-result-object v6

    .line 130672
    check-cast v6, Ljava/util/Map;

    .line 130673
    .line 130674
    sput-object v6, Lcom/meituan/android/hades/report/o;->x:Ljava/util/Map;

    .line 130675
    .line 130676
    goto :goto_e

    .line 130677
    :cond_18
    new-instance v6, Ljava/util/HashMap;

    .line 130678
    .line 130679
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130680
    .line 130681
    .line 130682
    sput-object v6, Lcom/meituan/android/hades/report/o;->x:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130683
    .line 130684
    goto :goto_e

    .line 130685
    :catch_2
    new-instance v6, Ljava/util/HashMap;

    .line 130686
    .line 130687
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130688
    .line 130689
    .line 130690
    sput-object v6, Lcom/meituan/android/hades/report/o;->x:Ljava/util/Map;

    .line 130691
    .line 130692
    goto :goto_e

    .line 130693
    :cond_19
    sput v7, Lcom/meituan/android/hades/report/o;->v:I

    .line 130694
    .line 130695
    sput-boolean v2, Lcom/meituan/android/hades/report/o;->w:Z

    .line 130696
    .line 130697
    sput-boolean v2, Lcom/meituan/android/hades/report/o;->y:Z

    .line 130698
    .line 130699
    :cond_1a
    :goto_e
    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    .line 130700
    .line 130701
    aput-object v1, v6, v2

    .line 130702
    .line 130703
    sget-object v7, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130704
    .line 130705
    const v8, 0xfcf15a

    .line 130706
    .line 130707
    .line 130708
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130709
    .line 130710
    .line 130711
    move-result v9

    .line 130712
    if-eqz v9, :cond_1b

    .line 130713
    .line 130714
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130715
    .line 130716
    .line 130717
    move-result-object v6

    .line 130718
    check-cast v6, Ljava/lang/String;

    .line 130719
    .line 130720
    goto :goto_f

    .line 130721
    :cond_1b
    invoke-static {v1}, Lcom/meituan/android/hades/utils/a;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 130722
    .line 130723
    .line 130724
    move-result-object v6

    .line 130725
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130726
    .line 130727
    .line 130728
    move-result v7

    .line 130729
    if-eqz v7, :cond_1c

    .line 130730
    .line 130731
    sget-object v6, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130732
    .line 130733
    const-string v7, "keyMergeReportInterval isEmpty"

    .line 130734
    .line 130735
    invoke-interface {v6, v3, v7}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130736
    .line 130737
    .line 130738
    const-string v6, "30"

    .line 130739
    .line 130740
    :cond_1c
    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130741
    .line 130742
    .line 130743
    move-result v6

    .line 130744
    sput v6, Lcom/meituan/android/hades/report/o;->o:I

    .line 130745
    .line 130746
    sget-object v6, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130747
    .line 130748
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130749
    .line 130750
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130751
    .line 130752
    .line 130753
    const-string v8, "mergeReportInterval = "

    .line 130754
    .line 130755
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130756
    .line 130757
    .line 130758
    sget v8, Lcom/meituan/android/hades/report/o;->o:I

    .line 130759
    .line 130760
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130761
    .line 130762
    .line 130763
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130764
    .line 130765
    .line 130766
    move-result-object v7

    .line 130767
    invoke-interface {v6, v3, v7}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 130768
    .line 130769
    .line 130770
    goto :goto_10

    .line 130771
    :catch_3
    sput v2, Lcom/meituan/android/hades/report/o;->o:I

    .line 130772
    .line 130773
    sget-object v6, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130774
    .line 130775
    const-string v7, "mergeReportInterval NumberFormatException"

    .line 130776
    .line 130777
    invoke-interface {v6, v3, v7}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130778
    .line 130779
    .line 130780
    :goto_10
    sget v14, Lcom/meituan/android/hades/report/o;->o:I

    .line 130781
    .line 130782
    const/4 v6, 0x4

    .line 130783
    new-array v6, v6, [Ljava/lang/Object;

    .line 130784
    .line 130785
    aput-object p0, v6, v2

    .line 130786
    .line 130787
    aput-object v1, v6, v0

    .line 130788
    .line 130789
    aput-object v13, v6, v12

    .line 130790
    .line 130791
    new-instance v2, Ljava/lang/Integer;

    .line 130792
    .line 130793
    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 130794
    .line 130795
    .line 130796
    aput-object v2, v6, v5

    .line 130797
    .line 130798
    sget-object v2, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130799
    .line 130800
    const v5, 0x825704

    .line 130801
    .line 130802
    .line 130803
    invoke-static {v6, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130804
    .line 130805
    .line 130806
    move-result v7

    .line 130807
    if-eqz v7, :cond_1d

    .line 130808
    .line 130809
    invoke-static {v6, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130810
    .line 130811
    .line 130812
    goto/16 :goto_11

    .line 130813
    .line 130814
    :cond_1d
    new-instance v2, Lcom/meituan/android/hades/report/sql/a;

    .line 130815
    .line 130816
    const-string v4, "hades_db_sql"

    .line 130817
    .line 130818
    invoke-direct {v2, v1, v4}, Lcom/meituan/android/hades/report/sql/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130819
    .line 130820
    .line 130821
    new-instance v4, Lcom/meituan/android/hades/report/y;

    .line 130822
    .line 130823
    new-instance v9, Lcom/meituan/android/hades/report/l;

    .line 130824
    .line 130825
    invoke-direct {v9, v1}, Lcom/meituan/android/hades/report/l;-><init>(Landroid/content/Context;)V

    .line 130826
    .line 130827
    .line 130828
    iget-object v10, p0, Lcom/meituan/android/hades/e;->c:Lcom/meituan/android/hades/c;

    .line 130829
    .line 130830
    const/4 v11, 0x1

    .line 130831
    move-object v5, v4

    .line 130832
    move-object v6, v1

    .line 130833
    move-object v7, v2

    .line 130834
    move-object v8, v13

    .line 130835
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/hades/report/y;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/report/sql/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/meituan/android/hades/report/y$a;Lcom/meituan/android/hades/c;I)V

    .line 130836
    .line 130837
    .line 130838
    new-instance v5, Lcom/meituan/android/hades/report/r;

    .line 130839
    .line 130840
    invoke-direct {v5, v13, v4}, Lcom/meituan/android/hades/report/r;-><init>(Ljava/util/concurrent/Executor;Lcom/meituan/android/hades/report/y;)V

    .line 130841
    .line 130842
    .line 130843
    sput-object v5, Lcom/meituan/android/hades/report/o;->e:Lcom/meituan/android/hades/report/r;

    .line 130844
    .line 130845
    new-instance v9, Lcom/meituan/android/hades/report/v;

    .line 130846
    .line 130847
    invoke-direct {v9}, Lcom/meituan/android/hades/report/v;-><init>()V

    .line 130848
    .line 130849
    .line 130850
    new-instance v5, Lcom/meituan/android/hades/report/q;

    .line 130851
    .line 130852
    sget-object v11, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130853
    .line 130854
    sget v12, Lcom/meituan/android/hades/report/o;->v:I

    .line 130855
    .line 130856
    move-object v7, v5

    .line 130857
    move-object v10, v2

    .line 130858
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/hades/report/q;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/meituan/android/hades/report/v;Lcom/meituan/android/hades/report/sql/b;Lcom/meituan/android/hades/c;I)V

    .line 130859
    .line 130860
    .line 130861
    sput-object v5, Lcom/meituan/android/hades/report/o;->f:Lcom/meituan/android/hades/report/q;

    .line 130862
    .line 130863
    iget v2, p0, Lcom/meituan/android/hades/e;->b:I

    .line 130864
    .line 130865
    invoke-virtual {v4, v2, v14}, Lcom/meituan/android/hades/report/y;->c(II)V

    .line 130866
    .line 130867
    .line 130868
    new-instance v2, Lcom/meituan/android/hades/report/sql/a;

    .line 130869
    .line 130870
    const-string v4, "hades_key_route_db_sql"

    .line 130871
    .line 130872
    invoke-direct {v2, v1, v4}, Lcom/meituan/android/hades/report/sql/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130873
    .line 130874
    .line 130875
    new-instance v4, Lcom/meituan/android/hades/report/y;

    .line 130876
    .line 130877
    new-instance v9, Lcom/meituan/android/hades/report/m;

    .line 130878
    .line 130879
    invoke-direct {v9, v1}, Lcom/meituan/android/hades/report/m;-><init>(Landroid/content/Context;)V

    .line 130880
    .line 130881
    .line 130882
    iget-object v10, p0, Lcom/meituan/android/hades/e;->c:Lcom/meituan/android/hades/c;

    .line 130883
    .line 130884
    const/4 v11, 0x2

    .line 130885
    move-object v5, v4

    .line 130886
    move-object v7, v2

    .line 130887
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/hades/report/y;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/report/sql/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/meituan/android/hades/report/y$a;Lcom/meituan/android/hades/c;I)V

    .line 130888
    .line 130889
    .line 130890
    new-instance v5, Lcom/meituan/android/hades/report/r;

    .line 130891
    .line 130892
    invoke-direct {v5, v13, v4}, Lcom/meituan/android/hades/report/r;-><init>(Ljava/util/concurrent/Executor;Lcom/meituan/android/hades/report/y;)V

    .line 130893
    .line 130894
    .line 130895
    sput-object v5, Lcom/meituan/android/hades/report/o;->g:Lcom/meituan/android/hades/report/r;

    .line 130896
    .line 130897
    new-instance v9, Lcom/meituan/android/hades/report/v;

    .line 130898
    .line 130899
    invoke-direct {v9}, Lcom/meituan/android/hades/report/v;-><init>()V

    .line 130900
    .line 130901
    .line 130902
    new-instance v5, Lcom/meituan/android/hades/report/q;

    .line 130903
    .line 130904
    sget-object v11, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130905
    .line 130906
    sget v12, Lcom/meituan/android/hades/report/o;->v:I

    .line 130907
    .line 130908
    move-object v7, v5

    .line 130909
    move-object v10, v2

    .line 130910
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/hades/report/q;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/meituan/android/hades/report/v;Lcom/meituan/android/hades/report/sql/b;Lcom/meituan/android/hades/c;I)V

    .line 130911
    .line 130912
    .line 130913
    sput-object v5, Lcom/meituan/android/hades/report/o;->h:Lcom/meituan/android/hades/report/q;

    .line 130914
    .line 130915
    iget v2, p0, Lcom/meituan/android/hades/e;->b:I

    .line 130916
    .line 130917
    invoke-virtual {v4, v2, v14}, Lcom/meituan/android/hades/report/y;->c(II)V

    .line 130918
    .line 130919
    .line 130920
    new-instance v2, Lcom/meituan/android/hades/report/sql/a;

    .line 130921
    .line 130922
    const-string v4, "hades_key_sample_route_db_sql"

    .line 130923
    .line 130924
    invoke-direct {v2, v1, v4}, Lcom/meituan/android/hades/report/sql/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130925
    .line 130926
    .line 130927
    new-instance v4, Lcom/meituan/android/hades/report/y;

    .line 130928
    .line 130929
    new-instance v9, Lcom/meituan/android/hades/report/n;

    .line 130930
    .line 130931
    invoke-direct {v9, v1}, Lcom/meituan/android/hades/report/n;-><init>(Landroid/content/Context;)V

    .line 130932
    .line 130933
    .line 130934
    iget-object v10, p0, Lcom/meituan/android/hades/e;->c:Lcom/meituan/android/hades/c;

    .line 130935
    .line 130936
    const/4 v11, 0x3

    .line 130937
    move-object v5, v4

    .line 130938
    move-object v7, v2

    .line 130939
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/hades/report/y;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/report/sql/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/meituan/android/hades/report/y$a;Lcom/meituan/android/hades/c;I)V

    .line 130940
    .line 130941
    .line 130942
    new-instance v1, Lcom/meituan/android/hades/report/r;

    .line 130943
    .line 130944
    invoke-direct {v1, v13, v4}, Lcom/meituan/android/hades/report/r;-><init>(Ljava/util/concurrent/Executor;Lcom/meituan/android/hades/report/y;)V

    .line 130945
    .line 130946
    .line 130947
    sput-object v1, Lcom/meituan/android/hades/report/o;->i:Lcom/meituan/android/hades/report/r;

    .line 130948
    .line 130949
    new-instance v9, Lcom/meituan/android/hades/report/v;

    .line 130950
    .line 130951
    invoke-direct {v9}, Lcom/meituan/android/hades/report/v;-><init>()V

    .line 130952
    .line 130953
    .line 130954
    new-instance v1, Lcom/meituan/android/hades/report/q;

    .line 130955
    .line 130956
    sget-object v11, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130957
    .line 130958
    sget v12, Lcom/meituan/android/hades/report/o;->v:I

    .line 130959
    .line 130960
    move-object v7, v1

    .line 130961
    move-object v10, v2

    .line 130962
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/hades/report/q;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/meituan/android/hades/report/v;Lcom/meituan/android/hades/report/sql/b;Lcom/meituan/android/hades/c;I)V

    .line 130963
    .line 130964
    .line 130965
    sput-object v1, Lcom/meituan/android/hades/report/o;->j:Lcom/meituan/android/hades/report/q;

    .line 130966
    .line 130967
    iget p0, p0, Lcom/meituan/android/hades/e;->b:I

    .line 130968
    .line 130969
    invoke-virtual {v4, p0, v14}, Lcom/meituan/android/hades/report/y;->c(II)V

    .line 130970
    .line 130971
    .line 130972
    :goto_11
    sget-object p0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130973
    .line 130974
    const-string v1, "init finish"

    .line 130975
    .line 130976
    invoke-interface {p0, v3, v1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130977
    .line 130978
    .line 130979
    sput-boolean v0, Lcom/meituan/android/hades/report/o;->d:Z

    .line 130980
    .line 130981
    return-void
.end method

.method public static d(Ljava/util/List;ZILcom/meituan/android/hades/report/p;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;ZI",
            "Lcom/meituan/android/hades/report/p;",
            ")V"
        }
    .end annotation

    .line 250000
    move-object v2, p0

    .line 250001
    move v0, p1

    .line 250002
    move v1, p2

    .line 250003
    const/4 v3, 0x4

    .line 250004
    new-array v3, v3, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v4, 0x0

    .line 250007
    aput-object v2, v3, v4

    .line 250008
    .line 250009
    new-instance v5, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v6, 0x1

    .line 250015
    aput-object v5, v3, v6

    .line 250016
    .line 250017
    new-instance v5, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v7, 0x2

    .line 250023
    aput-object v5, v3, v7

    .line 250024
    .line 250025
    const/4 v5, 0x3

    .line 250026
    aput-object p3, v3, v5

    .line 250027
    .line 250028
    sget-object v5, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const/4 v8, 0x0

    .line 250031
    const v9, 0xfa58ba

    .line 250032
    .line 250033
    .line 250034
    invoke-static {v3, v8, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250035
    .line 250036
    .line 250037
    move-result v10

    .line 250038
    if-eqz v10, :cond_0

    .line 250039
    .line 250040
    invoke-static {v3, v8, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250041
    .line 250042
    .line 250043
    return-void

    .line 250044
    :cond_0
    if-eqz v2, :cond_a

    .line 250045
    .line 250046
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 250047
    .line 250048
    .line 250049
    move-result v3

    .line 250050
    if-eqz v3, :cond_1

    .line 250051
    .line 250052
    goto/16 :goto_2

    .line 250053
    .line 250054
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v3

    .line 250058
    check-cast v3, Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 250059
    .line 250060
    sget-boolean v4, Lcom/meituan/android/hades/report/o;->d:Z

    .line 250061
    .line 250062
    const-string v5, ", modelName = "

    .line 250063
    .line 250064
    const-string v8, ", source = "

    .line 250065
    .line 250066
    const-string v9, ", channel = "

    .line 250067
    .line 250068
    const-string v10, "HadesBizReporter"

    .line 250069
    .line 250070
    if-nez v4, :cond_2

    .line 250071
    .line 250072
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 250073
    .line 250074
    const-string v1, "not inited, cannot report!, eventType = "

    .line 250075
    .line 250076
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250077
    .line 250078
    .line 250079
    move-result-object v1

    .line 250080
    iget-object v2, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    .line 250081
    .line 250082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250083
    .line 250084
    .line 250085
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250086
    .line 250087
    .line 250088
    iget-object v2, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->modelName:Ljava/lang/String;

    .line 250089
    .line 250090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250091
    .line 250092
    .line 250093
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250094
    .line 250095
    .line 250096
    iget-object v2, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->channel:Ljava/lang/String;

    .line 250097
    .line 250098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250099
    .line 250100
    .line 250101
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250102
    .line 250103
    .line 250104
    iget-object v2, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->source:Ljava/lang/String;

    .line 250105
    .line 250106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250107
    .line 250108
    .line 250109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250110
    .line 250111
    .line 250112
    move-result-object v1

    .line 250113
    invoke-interface {v0, v10, v1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250114
    .line 250115
    .line 250116
    return-void

    .line 250117
    :cond_2
    sget-object v4, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 250118
    .line 250119
    const-string v11, "start report, triggerRT = "

    .line 250120
    .line 250121
    const-string v12, ", eventType = "

    .line 250122
    .line 250123
    invoke-static {v11, p1, v12}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 250124
    .line 250125
    .line 250126
    move-result-object v11

    .line 250127
    iget-object v12, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    .line 250128
    .line 250129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250130
    .line 250131
    .line 250132
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250133
    .line 250134
    .line 250135
    iget-object v5, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->modelName:Ljava/lang/String;

    .line 250136
    .line 250137
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250138
    .line 250139
    .line 250140
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250141
    .line 250142
    .line 250143
    iget-object v5, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->channel:Ljava/lang/String;

    .line 250144
    .line 250145
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250146
    .line 250147
    .line 250148
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250149
    .line 250150
    .line 250151
    iget-object v5, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->source:Ljava/lang/String;

    .line 250152
    .line 250153
    const-string v12, ", reportType = "

    .line 250154
    .line 250155
    invoke-static {v11, v5, v12, p2}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 250156
    .line 250157
    .line 250158
    move-result-object v5

    .line 250159
    invoke-interface {v4, v10, v5}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250160
    .line 250161
    .line 250162
    if-eqz v0, :cond_6

    .line 250163
    .line 250164
    if-eq v1, v6, :cond_4

    .line 250165
    .line 250166
    if-eq v1, v7, :cond_3

    .line 250167
    .line 250168
    sget-object v0, Lcom/meituan/android/hades/report/o;->i:Lcom/meituan/android/hades/report/r;

    .line 250169
    .line 250170
    goto :goto_0

    .line 250171
    :cond_3
    sget-object v0, Lcom/meituan/android/hades/report/o;->g:Lcom/meituan/android/hades/report/r;

    .line 250172
    .line 250173
    goto :goto_0

    .line 250174
    :cond_4
    sget-object v0, Lcom/meituan/android/hades/report/o;->e:Lcom/meituan/android/hades/report/r;

    .line 250175
    .line 250176
    :goto_0
    if-nez v0, :cond_5

    .line 250177
    .line 250178
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 250179
    .line 250180
    const-string v2, "mRealtimeProcessor is null, eventType = "

    .line 250181
    .line 250182
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250183
    .line 250184
    .line 250185
    move-result-object v2

    .line 250186
    iget-object v4, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    .line 250187
    .line 250188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250189
    .line 250190
    .line 250191
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250192
    .line 250193
    .line 250194
    iget-object v4, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->channel:Ljava/lang/String;

    .line 250195
    .line 250196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250197
    .line 250198
    .line 250199
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250200
    .line 250201
    .line 250202
    iget-object v3, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->source:Ljava/lang/String;

    .line 250203
    .line 250204
    invoke-static {v2, v3, v12, p2}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 250205
    .line 250206
    .line 250207
    move-result-object v1

    .line 250208
    invoke-interface {v0, v10, v1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250209
    .line 250210
    .line 250211
    return-void

    .line 250212
    :cond_5
    sget-object v3, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 250213
    .line 250214
    invoke-interface {v3}, Lcom/meituan/android/hades/c;->i()Ljava/lang/String;

    .line 250215
    .line 250216
    .line 250217
    move-result-object v3

    .line 250218
    sget-object v4, Lcom/meituan/android/hades/report/o;->a:Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 250219
    .line 250220
    move v1, p2

    .line 250221
    move-object v2, p0

    .line 250222
    move-object/from16 v5, p3

    .line 250223
    .line 250224
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hades/report/a;->b(ILjava/util/List;Ljava/lang/String;Lcom/dianping/live/live/audience/component/playcontroll/v;Lcom/meituan/android/hades/report/p;)V

    .line 250225
    .line 250226
    .line 250227
    goto :goto_2

    .line 250228
    :cond_6
    if-eq v1, v6, :cond_8

    .line 250229
    .line 250230
    if-eq v1, v7, :cond_7

    .line 250231
    .line 250232
    sget-object v0, Lcom/meituan/android/hades/report/o;->j:Lcom/meituan/android/hades/report/q;

    .line 250233
    .line 250234
    goto :goto_1

    .line 250235
    :cond_7
    sget-object v0, Lcom/meituan/android/hades/report/o;->h:Lcom/meituan/android/hades/report/q;

    .line 250236
    .line 250237
    goto :goto_1

    .line 250238
    :cond_8
    sget-object v0, Lcom/meituan/android/hades/report/o;->f:Lcom/meituan/android/hades/report/q;

    .line 250239
    .line 250240
    :goto_1
    if-nez v0, :cond_9

    .line 250241
    .line 250242
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 250243
    .line 250244
    const-string v2, "mNormalProcessor is null, eventType = "

    .line 250245
    .line 250246
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250247
    .line 250248
    .line 250249
    move-result-object v2

    .line 250250
    iget-object v4, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    .line 250251
    .line 250252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250253
    .line 250254
    .line 250255
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250256
    .line 250257
    .line 250258
    iget-object v4, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->channel:Ljava/lang/String;

    .line 250259
    .line 250260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250261
    .line 250262
    .line 250263
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250264
    .line 250265
    .line 250266
    iget-object v3, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->source:Ljava/lang/String;

    .line 250267
    .line 250268
    invoke-static {v2, v3, v12, p2}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 250269
    .line 250270
    .line 250271
    move-result-object v1

    .line 250272
    invoke-interface {v0, v10, v1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250273
    .line 250274
    .line 250275
    return-void

    .line 250276
    :cond_9
    sget-object v4, Lcom/meituan/android/hades/report/o;->a:Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 250277
    .line 250278
    const-string v3, ""

    .line 250279
    .line 250280
    move v1, p2

    .line 250281
    move-object v2, p0

    .line 250282
    move-object/from16 v5, p3

    .line 250283
    .line 250284
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hades/report/a;->b(ILjava/util/List;Ljava/lang/String;Lcom/dianping/live/live/audience/component/playcontroll/v;Lcom/meituan/android/hades/report/p;)V

    .line 250285
    .line 250286
    .line 250287
    :cond_a
    :goto_2
    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/hades/report/o;->r:Z

    return v0
.end method

.method public static f(Lcom/dianping/live/live/audience/component/playcontroll/v;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/hades/report/o;->a:Lcom/dianping/live/live/audience/component/playcontroll/v;

    return-void
.end method

.method public static g(Ljava/util/List;ZLcom/meituan/android/hades/report/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;Z",
            "Lcom/meituan/android/hades/report/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x589244

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2, p2}, Lcom/meituan/android/hades/report/o;->d(Ljava/util/List;ZILcom/meituan/android/hades/report/p;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    const/4 v4, 0x3

    .line 280013
    aput-object p3, v0, v4

    .line 280014
    .line 280015
    const/4 v4, 0x4

    .line 280016
    aput-object p4, v0, v4

    .line 280017
    .line 280018
    sget-object v4, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v5, 0x0

    .line 280021
    const v6, 0x3a522c

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v7

    .line 280028
    if-eqz v7, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 280035
    .line 280036
    sget-object v4, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280037
    .line 280038
    const v6, 0x2ac016

    .line 280039
    .line 280040
    .line 280041
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v7

    .line 280045
    if-eqz v7, :cond_1

    .line 280046
    .line 280047
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v0

    .line 280051
    check-cast v0, Ljava/lang/Integer;

    .line 280052
    .line 280053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280054
    .line 280055
    .line 280056
    move-result v0

    .line 280057
    goto :goto_0

    .line 280058
    :cond_1
    sget v0, Lcom/meituan/android/hades/report/o;->k:I

    .line 280059
    .line 280060
    const/4 v4, -0x1

    .line 280061
    if-eq v0, v4, :cond_2

    .line 280062
    .line 280063
    sget v0, Lcom/meituan/android/hades/report/o;->k:I

    .line 280064
    .line 280065
    goto :goto_0

    .line 280066
    :cond_2
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 280067
    .line 280068
    invoke-interface {v0}, Lcom/meituan/android/hades/c;->d()I

    .line 280069
    .line 280070
    .line 280071
    move-result v0

    .line 280072
    sput v0, Lcom/meituan/android/hades/report/o;->k:I

    .line 280073
    .line 280074
    sget v0, Lcom/meituan/android/hades/report/o;->k:I

    .line 280075
    .line 280076
    :goto_0
    if-ne v0, v2, :cond_3

    .line 280077
    .line 280078
    return-void

    .line 280079
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 280080
    .line 280081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280082
    .line 280083
    .line 280084
    new-instance v4, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 280085
    .line 280086
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 280087
    .line 280088
    .line 280089
    move-result-wide v6

    .line 280090
    invoke-direct {v4, p2, p3, v6, v7}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 280091
    .line 280092
    .line 280093
    invoke-virtual {v4, p0}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addChannel(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 280094
    .line 280095
    .line 280096
    move-result-object p0

    .line 280097
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addSource(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 280098
    .line 280099
    .line 280100
    move-result-object p0

    .line 280101
    invoke-virtual {p0, p4}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addCustom(Ljava/util/Map;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 280102
    .line 280103
    .line 280104
    move-result-object p0

    .line 280105
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->build()Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p0

    .line 280109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280110
    .line 280111
    .line 280112
    iget-object p1, p0, Lcom/meituan/android/hades/report/HadesBizEvent;->modelName:Ljava/lang/String;

    .line 280113
    .line 280114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280115
    .line 280116
    .line 280117
    move-result p1

    .line 280118
    if-nez p1, :cond_6

    .line 280119
    .line 280120
    iget-wide p0, p0, Lcom/meituan/android/hades/report/HadesBizEvent;->eventTime:J

    .line 280121
    .line 280122
    const-wide/16 p2, 0x0

    .line 280123
    .line 280124
    cmp-long p4, p0, p2

    .line 280125
    .line 280126
    if-gtz p4, :cond_4

    .line 280127
    .line 280128
    goto :goto_1

    .line 280129
    :cond_4
    sget p0, Lcom/meituan/android/hades/report/o;->o:I

    .line 280130
    .line 280131
    if-nez p0, :cond_5

    .line 280132
    .line 280133
    const/4 v1, 0x1

    .line 280134
    :cond_5
    invoke-static {v0, v1, v3, v5}, Lcom/meituan/android/hades/report/o;->d(Ljava/util/List;ZILcom/meituan/android/hades/report/p;)V

    .line 280135
    .line 280136
    .line 280137
    goto :goto_2

    .line 280138
    :cond_6
    :goto_1
    sget-object p0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 280139
    .line 280140
    const-string p1, "HadesBizReporter"

    .line 280141
    .line 280142
    const-string p2, "parameter invalid"

    .line 280143
    .line 280144
    invoke-interface {p0, p1, p2}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280145
    .line 280146
    .line 280147
    :catchall_0
    :goto_2
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xbb21bc

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    const-string v0, "cn"

    .line 210029
    .line 210030
    const-string v1, "mn"

    .line 210031
    .line 210032
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    .line 210036
    sget-object p2, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 210037
    .line 210038
    invoke-interface {p2, p1}, Lcom/meituan/android/hades/c;->e(Ljava/util/Map;)V

    .line 210039
    .line 210040
    .line 210041
    const-string p2, "KEY_ROUTER_REPORT"

    .line 210042
    .line 210043
    const-string v0, "RECORD"

    .line 210044
    .line 210045
    invoke-static {p2, p2, p0, v0, p1}, Lcom/meituan/android/hades/report/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210046
    .line 210047
    .line 210048
    return-void
.end method

.method public static j(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x1

    aput-object v2, v0, p1

    sget-object v2, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x639eb7

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lcom/meituan/android/hades/report/o;->o:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 p1, 0x3

    invoke-static {p0, v1, p1, v3}, Lcom/meituan/android/hades/report/o;->d(Ljava/util/List;ZILcom/meituan/android/hades/report/p;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 7

    .line 130000
    const-string v0, "HadesBizReporter"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v4, 0x0

    .line 130011
    const v5, 0xd8a4fe

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v6

    .line 130018
    if-eqz v6, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    sput p0, Lcom/meituan/android/hades/report/o;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :catch_0
    sget-object p0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130032
    .line 130033
    if-eqz p0, :cond_1

    .line 130034
    .line 130035
    sget-object p0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130036
    .line 130037
    const-string v1, "Parse customCacheParseFlag error."

    .line 130038
    .line 130039
    invoke-interface {p0, v0, v1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    :cond_1
    sput v2, Lcom/meituan/android/hades/report/o;->z:I

    .line 130043
    .line 130044
    :goto_0
    sget-object p0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130045
    .line 130046
    if-eqz p0, :cond_2

    .line 130047
    .line 130048
    sget-object p0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130049
    .line 130050
    const-string v1, "set customCacheParseFlag: "

    .line 130051
    .line 130052
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    sget v2, Lcom/meituan/android/hades/report/o;->z:I

    .line 130057
    .line 130058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf7b216

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/meituan/android/hades/report/o;->u:Z

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x458c22

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/meituan/android/hades/report/o;->r:Z

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x243a62

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/meituan/android/hades/report/o;->t:Z

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x91dabc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/meituan/android/hades/report/o;->q:Z

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x75fbb6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/meituan/android/hades/report/o;->p:Z

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x39a4f5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/meituan/android/hades/report/o;->s:Z

    return-void
.end method
