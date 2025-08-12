.class public final Lcom/meituan/android/legwork/ui/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/bean/TabThemeBean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x67bd29b1b8c43f2eL    # 5.197416164163595E191

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "LegworkThemeUtil"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/legwork/ui/util/c;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/ui/util/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)Lcom/meituan/android/legwork/bean/TabThemeBean;
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
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/ui/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x90ce80

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    if-ltz p0, :cond_2

    .line 130031
    .line 130032
    sget-object v0, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-lt p0, v0, :cond_1

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    sget-object v0, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    .line 130042
    .line 130043
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    check-cast p0, Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 130048
    .line 130049
    return-object p0

    .line 130050
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static c()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd69e27

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 13

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
    sget-object v3, Lcom/meituan/android/legwork/ui/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x126603

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v1, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_1

    .line 130042
    .line 130043
    return v2

    .line 130044
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    if-eqz v1, :cond_2

    .line 130049
    .line 130050
    sget-object v1, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    .line 130051
    .line 130052
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    if-nez v1, :cond_2

    .line 130057
    .line 130058
    sget-object p0, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    .line 130059
    .line 130060
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 130061
    .line 130062
    .line 130063
    sput-object v4, Lcom/meituan/android/legwork/ui/util/c;->c:Ljava/lang/String;

    .line 130064
    .line 130065
    return v0

    .line 130066
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    const-class v3, Lcom/meituan/android/legwork/bean/LegworkThemeBean;

    .line 130071
    .line 130072
    invoke-virtual {v1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    check-cast p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :catch_0
    move-exception p0

    .line 130080
    sget-object v1, Lcom/meituan/android/legwork/ui/util/c;->a:Ljava/lang/String;

    .line 130081
    .line 130082
    new-array v3, v0, [Ljava/lang/Object;

    .line 130083
    .line 130084
    const-string v5, "loadThemeFromCache error,msg:"

    .line 130085
    .line 130086
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v5

    .line 130090
    invoke-static {p0, v5}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v5

    .line 130094
    aput-object v5, v3, v2

    .line 130095
    .line 130096
    invoke-static {v1, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130097
    .line 130098
    .line 130099
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130100
    .line 130101
    .line 130102
    move-object p0, v4

    .line 130103
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130104
    .line 130105
    aput-object p0, v1, v2

    .line 130106
    .line 130107
    sget-object v3, Lcom/meituan/android/legwork/ui/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130108
    .line 130109
    const v5, 0x1fc160

    .line 130110
    .line 130111
    .line 130112
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130113
    .line 130114
    .line 130115
    move-result v6

    .line 130116
    if-eqz v6, :cond_3

    .line 130117
    .line 130118
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    check-cast v1, Ljava/lang/Boolean;

    .line 130123
    .line 130124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130125
    .line 130126
    .line 130127
    move-result v1

    .line 130128
    goto :goto_4

    .line 130129
    :cond_3
    if-eqz p0, :cond_5

    .line 130130
    .line 130131
    iget-object v1, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->startTime:Ljava/lang/String;

    .line 130132
    .line 130133
    if-eqz v1, :cond_5

    .line 130134
    .line 130135
    iget-object v3, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->endTime:Ljava/lang/String;

    .line 130136
    .line 130137
    if-nez v3, :cond_4

    .line 130138
    .line 130139
    goto :goto_3

    .line 130140
    :cond_4
    const-wide/16 v5, 0x0

    .line 130141
    .line 130142
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130143
    .line 130144
    .line 130145
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 130146
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->endTime:Ljava/lang/String;

    .line 130147
    .line 130148
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130149
    .line 130150
    .line 130151
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130152
    goto :goto_2

    .line 130153
    :catch_1
    move-exception v1

    .line 130154
    goto :goto_1

    .line 130155
    :catch_2
    move-exception v1

    .line 130156
    move-wide v7, v5

    .line 130157
    :goto_1
    sget-object v3, Lcom/meituan/android/legwork/ui/util/c;->a:Ljava/lang/String;

    .line 130158
    .line 130159
    new-array v9, v0, [Ljava/lang/Object;

    .line 130160
    .line 130161
    const-string v10, "isThemeCacheOk error,msg:"

    .line 130162
    .line 130163
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v10

    .line 130167
    invoke-static {v1, v10}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v10

    .line 130171
    aput-object v10, v9, v2

    .line 130172
    .line 130173
    invoke-static {v3, v9}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130174
    .line 130175
    .line 130176
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130177
    .line 130178
    .line 130179
    :goto_2
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130180
    .line 130181
    .line 130182
    move-result-wide v9

    .line 130183
    const-wide/16 v11, 0x3e8

    .line 130184
    .line 130185
    div-long/2addr v9, v11

    .line 130186
    cmp-long v1, v7, v9

    .line 130187
    .line 130188
    if-gtz v1, :cond_5

    .line 130189
    .line 130190
    cmp-long v1, v9, v5

    .line 130191
    .line 130192
    if-gtz v1, :cond_5

    .line 130193
    .line 130194
    iget-object v1, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaHomeButtonSelected:Ljava/lang/String;

    .line 130195
    .line 130196
    if-eqz v1, :cond_5

    .line 130197
    .line 130198
    iget-object v1, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaHomeButtonUnSelected:Ljava/lang/String;

    .line 130199
    .line 130200
    if-eqz v1, :cond_5

    .line 130201
    .line 130202
    iget-object v1, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaOrderButtonSelected:Ljava/lang/String;

    .line 130203
    .line 130204
    if-eqz v1, :cond_5

    .line 130205
    .line 130206
    iget-object v1, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaOrderButtonUnSelected:Ljava/lang/String;

    .line 130207
    .line 130208
    if-eqz v1, :cond_5

    .line 130209
    .line 130210
    iget-object v1, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaMyButtonSelected:Ljava/lang/String;

    .line 130211
    .line 130212
    if-eqz v1, :cond_5

    .line 130213
    .line 130214
    iget-object v1, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaMyButtonUnSelected:Ljava/lang/String;

    .line 130215
    .line 130216
    if-eqz v1, :cond_5

    .line 130217
    .line 130218
    const/4 v1, 0x1

    .line 130219
    goto :goto_4

    .line 130220
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 130221
    :goto_4
    if-nez v1, :cond_6

    .line 130222
    .line 130223
    sget-object p0, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    .line 130224
    .line 130225
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 130226
    .line 130227
    .line 130228
    sput-object v4, Lcom/meituan/android/legwork/ui/util/c;->c:Ljava/lang/String;

    .line 130229
    .line 130230
    return v0

    .line 130231
    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 130232
    .line 130233
    aput-object p0, v1, v2

    .line 130234
    .line 130235
    sget-object v3, Lcom/meituan/android/legwork/ui/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130236
    .line 130237
    const v5, 0x84e07e

    .line 130238
    .line 130239
    .line 130240
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130241
    .line 130242
    .line 130243
    move-result v6

    .line 130244
    if-eqz v6, :cond_7

    .line 130245
    .line 130246
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v1

    .line 130250
    check-cast v1, Ljava/lang/Boolean;

    .line 130251
    .line 130252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130253
    .line 130254
    .line 130255
    move-result v1

    .line 130256
    goto :goto_7

    .line 130257
    :cond_7
    sget-object v1, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    .line 130258
    .line 130259
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130260
    .line 130261
    .line 130262
    move-result v1

    .line 130263
    if-eqz v1, :cond_8

    .line 130264
    .line 130265
    if-eqz p0, :cond_8

    .line 130266
    .line 130267
    goto :goto_6

    .line 130268
    :cond_8
    const/4 v1, 0x0

    .line 130269
    :goto_5
    sget-object v3, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    .line 130270
    .line 130271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130272
    .line 130273
    .line 130274
    move-result v3

    .line 130275
    if-ge v1, v3, :cond_e

    .line 130276
    .line 130277
    sget-object v3, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    .line 130278
    .line 130279
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130280
    .line 130281
    .line 130282
    move-result-object v3

    .line 130283
    check-cast v3, Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 130284
    .line 130285
    if-eqz v1, :cond_b

    .line 130286
    .line 130287
    if-eq v1, v0, :cond_a

    .line 130288
    .line 130289
    const/4 v5, 0x2

    .line 130290
    if-eq v1, v5, :cond_9

    .line 130291
    .line 130292
    goto :goto_6

    .line 130293
    :cond_9
    iget-object v5, v3, Lcom/meituan/android/legwork/bean/TabThemeBean;->selectUrl:Ljava/lang/String;

    .line 130294
    .line 130295
    iget-object v6, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaMyButtonSelected:Ljava/lang/String;

    .line 130296
    .line 130297
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130298
    .line 130299
    .line 130300
    move-result v5

    .line 130301
    if-eqz v5, :cond_d

    .line 130302
    .line 130303
    iget-object v3, v3, Lcom/meituan/android/legwork/bean/TabThemeBean;->unSelectUrl:Ljava/lang/String;

    .line 130304
    .line 130305
    iget-object v5, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaMyButtonUnSelected:Ljava/lang/String;

    .line 130306
    .line 130307
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130308
    .line 130309
    .line 130310
    move-result v3

    .line 130311
    if-nez v3, :cond_c

    .line 130312
    .line 130313
    goto :goto_6

    .line 130314
    :cond_a
    iget-object v5, v3, Lcom/meituan/android/legwork/bean/TabThemeBean;->selectUrl:Ljava/lang/String;

    .line 130315
    .line 130316
    iget-object v6, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaOrderButtonSelected:Ljava/lang/String;

    .line 130317
    .line 130318
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130319
    .line 130320
    .line 130321
    move-result v5

    .line 130322
    if-eqz v5, :cond_d

    .line 130323
    .line 130324
    iget-object v3, v3, Lcom/meituan/android/legwork/bean/TabThemeBean;->unSelectUrl:Ljava/lang/String;

    .line 130325
    .line 130326
    iget-object v5, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaOrderButtonUnSelected:Ljava/lang/String;

    .line 130327
    .line 130328
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130329
    .line 130330
    .line 130331
    move-result v3

    .line 130332
    if-nez v3, :cond_c

    .line 130333
    .line 130334
    goto :goto_6

    .line 130335
    :cond_b
    iget-object v5, v3, Lcom/meituan/android/legwork/bean/TabThemeBean;->selectUrl:Ljava/lang/String;

    .line 130336
    .line 130337
    iget-object v6, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaHomeButtonSelected:Ljava/lang/String;

    .line 130338
    .line 130339
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130340
    .line 130341
    .line 130342
    move-result v5

    .line 130343
    if-eqz v5, :cond_d

    .line 130344
    .line 130345
    iget-object v3, v3, Lcom/meituan/android/legwork/bean/TabThemeBean;->unSelectUrl:Ljava/lang/String;

    .line 130346
    .line 130347
    iget-object v5, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaHomeButtonUnSelected:Ljava/lang/String;

    .line 130348
    .line 130349
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130350
    .line 130351
    .line 130352
    move-result v3

    .line 130353
    if-nez v3, :cond_c

    .line 130354
    .line 130355
    goto :goto_6

    .line 130356
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 130357
    .line 130358
    goto :goto_5

    .line 130359
    :cond_d
    :goto_6
    const/4 v1, 0x0

    .line 130360
    goto :goto_7

    .line 130361
    :cond_e
    const/4 v1, 0x1

    .line 130362
    :goto_7
    if-eqz v1, :cond_f

    .line 130363
    .line 130364
    return v2

    .line 130365
    :cond_f
    sget-object v1, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    .line 130366
    .line 130367
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130368
    .line 130369
    .line 130370
    sput-object v4, Lcom/meituan/android/legwork/ui/util/c;->c:Ljava/lang/String;

    .line 130371
    .line 130372
    iget-object v1, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->rocketIcon:Ljava/lang/String;

    .line 130373
    .line 130374
    sput-object v1, Lcom/meituan/android/legwork/ui/util/c;->c:Ljava/lang/String;

    .line 130375
    .line 130376
    sget-object v1, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    .line 130377
    .line 130378
    new-instance v2, Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 130379
    .line 130380
    iget-object v3, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaHomeButtonSelected:Ljava/lang/String;

    .line 130381
    .line 130382
    iget-object v4, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaHomeButtonUnSelected:Ljava/lang/String;

    .line 130383
    .line 130384
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/legwork/bean/TabThemeBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130385
    .line 130386
    .line 130387
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130388
    .line 130389
    .line 130390
    sget-object v1, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    .line 130391
    .line 130392
    new-instance v2, Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 130393
    .line 130394
    iget-object v3, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaOrderButtonSelected:Ljava/lang/String;

    .line 130395
    .line 130396
    iget-object v4, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaOrderButtonUnSelected:Ljava/lang/String;

    .line 130397
    .line 130398
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/legwork/bean/TabThemeBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130399
    .line 130400
    .line 130401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130402
    .line 130403
    .line 130404
    sget-object v1, Lcom/meituan/android/legwork/ui/util/c;->b:Ljava/util/ArrayList;

    .line 130405
    .line 130406
    new-instance v2, Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 130407
    .line 130408
    iget-object v3, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaMyButtonSelected:Ljava/lang/String;

    .line 130409
    .line 130410
    iget-object v4, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaMyButtonUnSelected:Ljava/lang/String;

    .line 130411
    .line 130412
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/legwork/bean/TabThemeBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130413
    .line 130414
    .line 130415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130416
    .line 130417
    .line 130418
    iget-object v1, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaHomeButtonSelected:Ljava/lang/String;

    .line 130419
    .line 130420
    invoke-static {v1}, Lcom/meituan/android/legwork/ui/util/c;->g(Ljava/lang/String;)V

    .line 130421
    .line 130422
    .line 130423
    iget-object v1, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaOrderButtonSelected:Ljava/lang/String;

    .line 130424
    .line 130425
    invoke-static {v1}, Lcom/meituan/android/legwork/ui/util/c;->g(Ljava/lang/String;)V

    .line 130426
    .line 130427
    .line 130428
    iget-object v1, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->bottomAreaMyButtonSelected:Ljava/lang/String;

    .line 130429
    .line 130430
    invoke-static {v1}, Lcom/meituan/android/legwork/ui/util/c;->g(Ljava/lang/String;)V

    .line 130431
    .line 130432
    .line 130433
    iget-object p0, p0, Lcom/meituan/android/legwork/bean/LegworkThemeBean;->rocketIcon:Ljava/lang/String;

    .line 130434
    .line 130435
    invoke-static {p0}, Lcom/meituan/android/legwork/ui/util/c;->g(Ljava/lang/String;)V

    .line 130436
    .line 130437
    .line 130438
    return v0
.end method

.method public static e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x167fc3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/legwork/utils/a0;->b()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/legwork/ui/util/c;->d(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public static f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/legwork/ui/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd13d10

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/legwork/ui/util/c$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/util/c$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7a41f5

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    if-nez v0, :cond_2

    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_2
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->b0()V

    return-void
.end method
