.class public final Lcom/meituan/android/takeout/library/common/scheme/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/UriInterceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c075c307f11d5b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 16
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    const-string v2, "imeituan"

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v0, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object p2, v3, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/android/takeout/library/common/scheme/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x2bbd34

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->t()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_a

    .line 170035
    .line 170036
    iget-object v3, v0, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170037
    .line 170038
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v6

    .line 170042
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v7

    .line 170046
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170050
    const-string v9, "waimai.dianping.com"

    .line 170051
    .line 170052
    const-string v10, "www.meituan.com"

    .line 170053
    .line 170054
    const-string v11, "dianping"

    .line 170055
    .line 170056
    if-eqz v8, :cond_1

    .line 170057
    .line 170058
    :try_start_1
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v8

    .line 170062
    if-nez v8, :cond_2

    .line 170063
    .line 170064
    :cond_1
    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v6

    .line 170068
    if-eqz v6, :cond_3

    .line 170069
    .line 170070
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170074
    if-eqz v6, :cond_3

    .line 170075
    .line 170076
    :cond_2
    const/4 v6, 0x1

    .line 170077
    goto :goto_0

    .line 170078
    :cond_3
    const/4 v6, 0x0

    .line 170079
    :goto_0
    const-string v7, "/takeout/multiwebview"

    .line 170080
    .line 170081
    const-string v8, "true"

    .line 170082
    .line 170083
    const-string v12, "isMultiTab"

    .line 170084
    .line 170085
    const-string v13, "inner_url"

    .line 170086
    .line 170087
    if-eqz v6, :cond_5

    .line 170088
    .line 170089
    :try_start_2
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v6

    .line 170093
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v14

    .line 170097
    if-nez v14, :cond_4

    .line 170098
    .line 170099
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v6

    .line 170103
    if-eqz v6, :cond_4

    .line 170104
    .line 170105
    invoke-virtual {v6}, Landroid/net/Uri;->isOpaque()Z

    .line 170106
    .line 170107
    .line 170108
    move-result v14

    .line 170109
    if-nez v14, :cond_4

    .line 170110
    .line 170111
    invoke-virtual {v6, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v6

    .line 170115
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v14

    .line 170119
    const-string v15, "/takeout/browser"

    .line 170120
    .line 170121
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v14

    .line 170125
    if-eqz v14, :cond_4

    .line 170126
    .line 170127
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v6

    .line 170131
    if-eqz v6, :cond_4

    .line 170132
    .line 170133
    const/4 v6, 0x1

    .line 170134
    goto :goto_1

    .line 170135
    :cond_4
    const/4 v6, 0x0

    .line 170136
    :goto_1
    if-eqz v6, :cond_5

    .line 170137
    .line 170138
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v6

    .line 170142
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v6

    .line 170146
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v6

    .line 170150
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 170151
    .line 170152
    .line 170153
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v6

    .line 170157
    const-string v14, "http"

    .line 170158
    .line 170159
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v14

    .line 170163
    if-nez v14, :cond_6

    .line 170164
    .line 170165
    const-string v14, "https"

    .line 170166
    .line 170167
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result v6

    .line 170171
    if-eqz v6, :cond_7

    .line 170172
    .line 170173
    :cond_6
    const/4 v4, 0x1

    .line 170174
    :cond_7
    if-eqz v4, :cond_a

    .line 170175
    .line 170176
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v4

    .line 170180
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result v4

    .line 170184
    if-eqz v4, :cond_a

    .line 170185
    .line 170186
    new-instance v4, Landroid/net/Uri$Builder;

    .line 170187
    .line 170188
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 170189
    .line 170190
    .line 170191
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 170192
    .line 170193
    .line 170194
    move-result v5

    .line 170195
    if-eqz v5, :cond_8

    .line 170196
    .line 170197
    goto :goto_2

    .line 170198
    :cond_8
    move-object v2, v11

    .line 170199
    :goto_2
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v2

    .line 170203
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 170204
    .line 170205
    .line 170206
    move-result v4

    .line 170207
    if-eqz v4, :cond_9

    .line 170208
    .line 170209
    move-object v9, v10

    .line 170210
    :cond_9
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v2

    .line 170214
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v2

    .line 170218
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v3

    .line 170222
    invoke-virtual {v2, v13, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v2

    .line 170226
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v2

    .line 170230
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170231
    .line 170232
    .line 170233
    goto :goto_3

    .line 170234
    :catch_0
    move-exception v0

    .line 170235
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 170236
    .line 170237
    .line 170238
    :cond_a
    :goto_3
    move-object/from16 v0, p2

    .line 170239
    .line 170240
    check-cast v0, Lcom/sankuai/waimai/router/core/a$a;

    .line 170241
    .line 170242
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170243
    .line 170244
    .line 170245
    return-void
.end method
