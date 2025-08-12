.class public final Lcom/meituan/android/yoda/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/yoda/interfaces/h<",
        "Lcom/meituan/android/yoda/bean/YodaResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Z8()V

    .line 170003
    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->o9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;Z)Z

    .line 170009
    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170012
    .line 170013
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->e9(Lcom/meituan/android/yoda/retrofit/Error;)Z

    .line 170014
    .line 170015
    .line 170016
    move-result p1

    .line 170017
    const/4 p2, 0x1

    .line 170018
    const/4 v0, 0x0

    .line 170019
    const-string v1, "yoda_third_part_page_launch_status"

    .line 170020
    .line 170021
    if-eqz p1, :cond_0

    .line 170022
    .line 170023
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170024
    .line 170025
    const/16 v2, 0x2bf

    .line 170026
    .line 170027
    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170032
    .line 170033
    const/16 v2, 0x2c0

    .line 170034
    .line 170035
    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170036
    .line 170037
    .line 170038
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170039
    .line 170040
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p2, Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170001
    .line 170002
    const-string p1, "weixinAppId"

    .line 170003
    .line 170004
    const-string v0, "qqAppKey"

    .line 170005
    .line 170006
    const-string v1, "qqAppId"

    .line 170007
    .line 170008
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170009
    .line 170010
    invoke-virtual {v2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Z8()V

    .line 170011
    .line 170012
    .line 170013
    iget-object v2, p2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    const/16 v4, 0x2c0

    .line 170017
    .line 170018
    const-string v5, "yoda_third_part_page_launch_status"

    .line 170019
    .line 170020
    const/4 v6, 0x0

    .line 170021
    if-eqz v2, :cond_a

    .line 170022
    .line 170023
    const-string v7, "prompt"

    .line 170024
    .line 170025
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v2

    .line 170029
    check-cast v2, Ljava/util/Map;

    .line 170030
    .line 170031
    new-instance v8, Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    :try_start_0
    iget-object v9, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170037
    .line 170038
    iget-object p2, p2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170039
    .line 170040
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-virtual {v9, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->m9(Ljava/lang/Object;)Lcom/meituan/android/yoda/bean/Prompt;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    if-eqz p2, :cond_0

    .line 170049
    .line 170050
    iget-object v7, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170051
    .line 170052
    iget-object p2, p2, Lcom/meituan/android/yoda/bean/Prompt;->customHint:Lcom/meituan/android/yoda/bean/CustomHint;

    .line 170053
    .line 170054
    invoke-virtual {v7, p2}, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->H9(Lcom/meituan/android/yoda/bean/CustomHint;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170058
    .line 170059
    iget-object v7, p2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->A:Landroid/widget/LinearLayout;

    .line 170060
    .line 170061
    if-eqz v7, :cond_1

    .line 170062
    .line 170063
    iget-object v7, p2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->y:Landroid/widget/TextView;

    .line 170064
    .line 170065
    if-eqz v7, :cond_1

    .line 170066
    .line 170067
    iget-object v7, p2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->z:Landroid/widget/TextView;

    .line 170068
    .line 170069
    if-eqz v7, :cond_1

    .line 170070
    .line 170071
    new-instance v7, Ljava/lang/StringBuffer;

    .line 170072
    .line 170073
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    iget-object v9, p2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->y:Landroid/widget/TextView;

    .line 170077
    .line 170078
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v9

    .line 170082
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 170083
    .line 170084
    .line 170085
    iget-object v9, p2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->z:Landroid/widget/TextView;

    .line 170086
    .line 170087
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v9

    .line 170091
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 170092
    .line 170093
    .line 170094
    iget-object p2, p2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->A:Landroid/widget/LinearLayout;

    .line 170095
    .line 170096
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v7

    .line 170100
    invoke-virtual {p2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170101
    .line 170102
    .line 170103
    :cond_1
    const-string p2, "accountInfo"

    .line 170104
    .line 170105
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    check-cast p2, Ljava/util/List;

    .line 170110
    .line 170111
    new-instance v7, Lcom/google/gson/Gson;

    .line 170112
    .line 170113
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    new-instance v9, Lorg/json/JSONArray;

    .line 170117
    .line 170118
    invoke-virtual {v7, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    invoke-direct {v9, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    const/4 p2, 0x0

    .line 170126
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 170127
    .line 170128
    .line 170129
    move-result v7

    .line 170130
    if-ge p2, v7, :cond_3

    .line 170131
    .line 170132
    invoke-virtual {v9, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v7

    .line 170136
    if-eqz v7, :cond_2

    .line 170137
    .line 170138
    invoke-static {v7}, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$ThirdPartyBean;->parse(Lorg/json/JSONObject;)Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$ThirdPartyBean;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v7

    .line 170142
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170143
    .line 170144
    .line 170145
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :catch_0
    :cond_3
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result p2

    .line 170152
    if-eqz p2, :cond_4

    .line 170153
    .line 170154
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p2

    .line 170158
    if-eqz p2, :cond_4

    .line 170159
    .line 170160
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170161
    .line 170162
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v1

    .line 170166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v1

    .line 170170
    iput-object v1, p2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->u:Ljava/lang/String;

    .line 170171
    .line 170172
    goto :goto_3

    .line 170173
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170174
    .line 170175
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 170179
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v7

    .line 170183
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v1

    .line 170187
    const/16 v9, 0x80

    .line 170188
    .line 170189
    invoke-virtual {v7, v1, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v1

    .line 170193
    if-eqz v1, :cond_6

    .line 170194
    .line 170195
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 170196
    .line 170197
    if-eqz v1, :cond_5

    .line 170198
    .line 170199
    const-string v7, "tencent_qq_appid"

    .line 170200
    .line 170201
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v1

    .line 170205
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v1

    .line 170209
    goto :goto_1

    .line 170210
    :cond_5
    move-object v1, v6

    .line 170211
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170215
    if-nez v7, :cond_6

    .line 170216
    .line 170217
    goto :goto_2

    .line 170218
    :catch_1
    :cond_6
    move-object v1, v6

    .line 170219
    :goto_2
    :try_start_3
    iput-object v1, p2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->u:Ljava/lang/String;

    .line 170220
    .line 170221
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170222
    .line 170223
    .line 170224
    move-result p2

    .line 170225
    if-eqz p2, :cond_7

    .line 170226
    .line 170227
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p2

    .line 170231
    if-eqz p2, :cond_7

    .line 170232
    .line 170233
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170234
    .line 170235
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v0

    .line 170239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170243
    .line 170244
    .line 170245
    :cond_7
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170246
    .line 170247
    .line 170248
    move-result p2

    .line 170249
    if-eqz p2, :cond_8

    .line 170250
    .line 170251
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170252
    .line 170253
    .line 170254
    move-result-object p2

    .line 170255
    if-eqz p2, :cond_8

    .line 170256
    .line 170257
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170258
    .line 170259
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170260
    .line 170261
    .line 170262
    move-result-object p1

    .line 170263
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170264
    .line 170265
    .line 170266
    move-result-object p1

    .line 170267
    iput-object p1, p2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->v:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 170268
    .line 170269
    :catch_2
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170270
    .line 170271
    .line 170272
    move-result p1

    .line 170273
    if-eqz p1, :cond_9

    .line 170274
    .line 170275
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170276
    .line 170277
    invoke-virtual {p1, v5, v6, v3, v4}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170278
    .line 170279
    .line 170280
    :cond_9
    new-instance p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;

    .line 170281
    .line 170282
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170283
    .line 170284
    iget-object v0, p2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->F:Lcom/dianping/live/draggingmodal/c;

    .line 170285
    .line 170286
    invoke-direct {p1, p2, v8, v0}, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;-><init>(Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;Ljava/util/List;Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$c;)V

    .line 170287
    .line 170288
    .line 170289
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170290
    .line 170291
    iget-object p2, p2, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->D:Landroid/support/v7/widget/RecyclerView;

    .line 170292
    .line 170293
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170294
    .line 170295
    .line 170296
    goto :goto_4

    .line 170297
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170298
    .line 170299
    invoke-virtual {p1, v5, v6, v3, v4}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170300
    .line 170301
    .line 170302
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/f;->a:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 170303
    .line 170304
    invoke-virtual {p1, v5, v6}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    .line 170305
    .line 170306
    .line 170307
    return-void
.end method
