.class public final Lcom/meituan/android/takeout/launcher/init/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 170000
    if-eqz p1, :cond_7

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_7

    .line 170007
    .line 170008
    const/4 p1, 0x3

    .line 170009
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 170010
    .line 170011
    const-class v1, Lcom/sankuai/waimai/platform/config/horn/c;

    .line 170012
    .line 170013
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p2

    .line 170017
    check-cast p2, Lcom/sankuai/waimai/platform/config/horn/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170018
    .line 170019
    if-nez p2, :cond_0

    .line 170020
    .line 170021
    return-void

    .line 170022
    :cond_0
    const-string v0, "MultiWebViewConfig:EnableRouter:"

    .line 170023
    .line 170024
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-boolean v1, p2, Lcom/sankuai/waimai/platform/config/horn/c;->a:Z

    .line 170029
    .line 170030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-static {v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170038
    .line 170039
    .line 170040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v1, "MultiWebViewConfig:EnableContainer:"

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    iget-boolean v1, p2, Lcom/sankuai/waimai/platform/config/horn/c;->b:Z

    .line 170051
    .line 170052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-static {v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170060
    .line 170061
    .line 170062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    const-string v1, "MultiWebViewConfig:EnableEnlightWebView:"

    .line 170068
    .line 170069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    iget-boolean v1, p2, Lcom/sankuai/waimai/platform/config/horn/c;->b:Z

    .line 170073
    .line 170074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    invoke-static {v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170082
    .line 170083
    .line 170084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    const-string v1, "MultiWebViewConfig:EnableCacheLimit:"

    .line 170090
    .line 170091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    iget-boolean v1, p2, Lcom/sankuai/waimai/platform/config/horn/c;->d:Z

    .line 170095
    .line 170096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    invoke-static {v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170104
    .line 170105
    .line 170106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    const-string v1, "MultiWebViewConfig:CacheLimitSize:"

    .line 170112
    .line 170113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    iget v1, p2, Lcom/sankuai/waimai/platform/config/horn/c;->e:I

    .line 170117
    .line 170118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    invoke-static {v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170126
    .line 170127
    .line 170128
    iget-boolean p1, p2, Lcom/sankuai/waimai/platform/config/horn/c;->a:Z

    .line 170129
    .line 170130
    sget-object v0, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170131
    .line 170132
    const/4 v0, 0x1

    .line 170133
    new-array v1, v0, [Ljava/lang/Object;

    .line 170134
    .line 170135
    new-instance v2, Ljava/lang/Byte;

    .line 170136
    .line 170137
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170138
    .line 170139
    .line 170140
    const/4 v3, 0x0

    .line 170141
    aput-object v2, v1, v3

    .line 170142
    .line 170143
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170144
    .line 170145
    const v4, 0x8d9e0a

    .line 170146
    .line 170147
    .line 170148
    const/4 v5, 0x0

    .line 170149
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v6

    .line 170153
    if-eqz v6, :cond_1

    .line 170154
    .line 170155
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    goto :goto_0

    .line 170159
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 170160
    .line 170161
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->WM_MULTI_WEBVIEW_ENABLE_ROUTER:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 170162
    .line 170163
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/foundation/utils/f;->g(Ljava/lang/Enum;Z)V

    .line 170164
    .line 170165
    .line 170166
    :goto_0
    iget-boolean p1, p2, Lcom/sankuai/waimai/platform/config/horn/c;->b:Z

    .line 170167
    .line 170168
    new-array v1, v0, [Ljava/lang/Object;

    .line 170169
    .line 170170
    new-instance v2, Ljava/lang/Byte;

    .line 170171
    .line 170172
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170173
    .line 170174
    .line 170175
    aput-object v2, v1, v3

    .line 170176
    .line 170177
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170178
    .line 170179
    const v4, 0xf54885

    .line 170180
    .line 170181
    .line 170182
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v6

    .line 170186
    if-eqz v6, :cond_2

    .line 170187
    .line 170188
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    goto :goto_1

    .line 170192
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 170193
    .line 170194
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->WM_MULTI_WEBVIEW_ENABLE_CONTAINER:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 170195
    .line 170196
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/foundation/utils/f;->g(Ljava/lang/Enum;Z)V

    .line 170197
    .line 170198
    .line 170199
    :goto_1
    iget-boolean p1, p2, Lcom/sankuai/waimai/platform/config/horn/c;->c:Z

    .line 170200
    .line 170201
    new-array v1, v0, [Ljava/lang/Object;

    .line 170202
    .line 170203
    new-instance v2, Ljava/lang/Byte;

    .line 170204
    .line 170205
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170206
    .line 170207
    .line 170208
    aput-object v2, v1, v3

    .line 170209
    .line 170210
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170211
    .line 170212
    const v4, 0x88006b

    .line 170213
    .line 170214
    .line 170215
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170216
    .line 170217
    .line 170218
    move-result v6

    .line 170219
    if-eqz v6, :cond_3

    .line 170220
    .line 170221
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    goto :goto_2

    .line 170225
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 170226
    .line 170227
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->WM_MULTI_WEBVIEW_ENABLE_ENLIGHT_WEBVIEW:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 170228
    .line 170229
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/foundation/utils/f;->g(Ljava/lang/Enum;Z)V

    .line 170230
    .line 170231
    .line 170232
    :goto_2
    iget-boolean p1, p2, Lcom/sankuai/waimai/platform/config/horn/c;->d:Z

    .line 170233
    .line 170234
    new-array v1, v0, [Ljava/lang/Object;

    .line 170235
    .line 170236
    new-instance v2, Ljava/lang/Byte;

    .line 170237
    .line 170238
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170239
    .line 170240
    .line 170241
    aput-object v2, v1, v3

    .line 170242
    .line 170243
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170244
    .line 170245
    const v4, 0xb6379a

    .line 170246
    .line 170247
    .line 170248
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170249
    .line 170250
    .line 170251
    move-result v6

    .line 170252
    if-eqz v6, :cond_4

    .line 170253
    .line 170254
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170255
    .line 170256
    .line 170257
    goto :goto_3

    .line 170258
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 170259
    .line 170260
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->WM_MULTI_WEBVIEW_ENABLE_CACHE_LIMIT:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 170261
    .line 170262
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/foundation/utils/f;->g(Ljava/lang/Enum;Z)V

    .line 170263
    .line 170264
    .line 170265
    :goto_3
    iget p1, p2, Lcom/sankuai/waimai/platform/config/horn/c;->e:I

    .line 170266
    .line 170267
    if-lez p1, :cond_5

    .line 170268
    .line 170269
    goto :goto_4

    .line 170270
    :cond_5
    const/16 p1, 0x8

    .line 170271
    .line 170272
    :goto_4
    new-array p2, v0, [Ljava/lang/Object;

    .line 170273
    .line 170274
    new-instance v0, Ljava/lang/Integer;

    .line 170275
    .line 170276
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170277
    .line 170278
    .line 170279
    aput-object v0, p2, v3

    .line 170280
    .line 170281
    sget-object v0, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170282
    .line 170283
    const v1, 0xe9e9b0

    .line 170284
    .line 170285
    .line 170286
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170287
    .line 170288
    .line 170289
    move-result v2

    .line 170290
    if-eqz v2, :cond_6

    .line 170291
    .line 170292
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170293
    .line 170294
    .line 170295
    goto :goto_5

    .line 170296
    :cond_6
    sget-object p2, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 170297
    .line 170298
    sget-object v0, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->WM_MULTI_WEBVIEW_CACHE_LIMIT_SIZE:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 170299
    .line 170300
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/foundation/utils/f;->i(Ljava/lang/Enum;I)V

    .line 170301
    .line 170302
    .line 170303
    goto :goto_5

    .line 170304
    :catch_0
    const-string p2, "updateMultiTabWebViewConfig:\u89e3\u6790\u51fa\u9519"

    .line 170305
    .line 170306
    invoke-static {p2, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170307
    .line 170308
    .line 170309
    :cond_7
    :goto_5
    return-void
.end method
