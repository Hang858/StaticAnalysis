.class public final Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 7

    .line 170000
    instance-of v0, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    if-eqz v0, :cond_0

    .line 170004
    .line 170005
    move-object v2, p2

    .line 170006
    check-cast v2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170007
    .line 170008
    invoke-virtual {v2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 170009
    .line 170010
    .line 170011
    move-result v2

    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    const/4 v2, 0x0

    .line 170014
    :goto_0
    const/16 v3, 0x38

    .line 170015
    .line 170016
    const-string v4, "errorCode"

    .line 170017
    .line 170018
    if-eq p1, v3, :cond_1

    .line 170019
    .line 170020
    const/16 v3, 0x39

    .line 170021
    .line 170022
    if-ne p1, v3, :cond_4

    .line 170023
    .line 170024
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170025
    .line 170026
    invoke-virtual {v3}, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->P5()V

    .line 170027
    .line 170028
    .line 170029
    new-instance v3, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v5

    .line 170038
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    const-string v5, "b_pay_identitycard_uploadfail_sc"

    .line 170042
    .line 170043
    invoke-static {v5, v3}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170047
    .line 170048
    iget-boolean v5, v3, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->h:Z

    .line 170049
    .line 170050
    if-eqz v5, :cond_4

    .line 170051
    .line 170052
    iget-boolean v3, v3, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->i:Z

    .line 170053
    .line 170054
    if-eqz v3, :cond_4

    .line 170055
    .line 170056
    const-string v3, "\u8eab\u4efd\u8bc1\u4e0a\u4f20\u5931\u8d25"

    .line 170057
    .line 170058
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    const-string v3, "paybiz_upload_ocr"

    .line 170062
    .line 170063
    invoke-static {v3, p2}, Lcom/meituan/android/identifycardrecognizer/utils/f;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170064
    .line 170065
    .line 170066
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170067
    .line 170068
    if-eqz v0, :cond_2

    .line 170069
    .line 170070
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    goto :goto_1

    .line 170075
    :cond_2
    const/4 v0, 0x0

    .line 170076
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v5

    .line 170083
    if-eqz v5, :cond_3

    .line 170084
    .line 170085
    const-string v0, "\u7531\u4e8e\u7f51\u7edc\u539f\u56e0\uff0c\u60a8\u7684\u8eab\u4efd\u8bc1\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 170086
    .line 170087
    :cond_3
    new-instance v5, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 170088
    .line 170089
    invoke-direct {v5, v3}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 170090
    .line 170091
    .line 170092
    iput-object v0, v5, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 170093
    .line 170094
    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    .line 170095
    .line 170096
    const/16 v6, 0x8

    .line 170097
    .line 170098
    invoke-direct {v0, v3, v6}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 170099
    .line 170100
    .line 170101
    const-string v6, "\u53d6\u6d88"

    .line 170102
    .line 170103
    iput-object v6, v5, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 170104
    .line 170105
    iput-object v0, v5, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 170106
    .line 170107
    new-instance v0, Lcom/meituan/android/cashier/activity/b;

    .line 170108
    .line 170109
    const/4 v6, 0x6

    .line 170110
    invoke-direct {v0, v3, v6}, Lcom/meituan/android/cashier/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 170111
    .line 170112
    .line 170113
    const-string v3, "\u91cd\u8bd5"

    .line 170114
    .line 170115
    iput-object v3, v5, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 170116
    .line 170117
    iput-object v0, v5, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 170118
    .line 170119
    sget v0, Lcom/meituan/android/identifycardrecognizer/utils/a;->a:I

    .line 170120
    .line 170121
    iput v0, v5, Lcom/meituan/android/paybase/dialog/f$c;->h:I

    .line 170122
    .line 170123
    invoke-virtual {v5}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 170128
    .line 170129
    .line 170130
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170131
    .line 170132
    iput-boolean v1, v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->h:Z

    .line 170133
    .line 170134
    iput-boolean v1, v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->i:Z

    .line 170135
    .line 170136
    :cond_4
    const/16 v0, 0x3b

    .line 170137
    .line 170138
    if-ne p1, v0, :cond_7

    .line 170139
    .line 170140
    const p1, 0x273bd

    .line 170141
    .line 170142
    .line 170143
    const-string v0, "paybiz_verify_recognise_ocr"

    .line 170144
    .line 170145
    if-eq v2, p1, :cond_6

    .line 170146
    .line 170147
    const p1, 0x273be

    .line 170148
    .line 170149
    .line 170150
    if-ne v2, p1, :cond_5

    .line 170151
    .line 170152
    goto :goto_2

    .line 170153
    :cond_5
    invoke-static {v0, p2}, Lcom/meituan/android/identifycardrecognizer/utils/f;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_3

    .line 170157
    :cond_6
    :goto_2
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170158
    .line 170159
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170160
    .line 170161
    .line 170162
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v1

    .line 170166
    const-string v3, "item"

    .line 170167
    .line 170168
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170173
    .line 170174
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    const-string v1, "method"

    .line 170178
    .line 170179
    const-string v3, "shoot"

    .line 170180
    .line 170181
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170186
    .line 170187
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170188
    .line 170189
    const/4 v3, -0x1

    .line 170190
    const-string v5, "b_fwy8rxct"

    .line 170191
    .line 170192
    const-string v6, "\u8eab\u4efd\u8bc6\u522b\u6210\u529f"

    .line 170193
    .line 170194
    invoke-static {v5, v6, p1, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170195
    .line 170196
    .line 170197
    const/16 p1, 0xc8

    .line 170198
    .line 170199
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170200
    .line 170201
    .line 170202
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 170203
    .line 170204
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170205
    .line 170206
    .line 170207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170212
    .line 170213
    .line 170214
    const-string v0, "b_pay_identitycard_verifyfail_sc"

    .line 170215
    .line 170216
    invoke-static {v0, p1}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170217
    .line 170218
    .line 170219
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170220
    .line 170221
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170222
    .line 170223
    .line 170224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v0

    .line 170228
    const-string v1, "code"

    .line 170229
    .line 170230
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170231
    .line 170232
    .line 170233
    move-result-object p1

    .line 170234
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v0

    .line 170238
    const-string v1, "message"

    .line 170239
    .line 170240
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p1

    .line 170244
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v0

    .line 170248
    const-string v1, "bizID"

    .line 170249
    .line 170250
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p1

    .line 170254
    sget-object v0, Lcom/meituan/android/identifycardrecognizer/utils/b;->b:Ljava/lang/String;

    .line 170255
    .line 170256
    const-string v1, "needHold"

    .line 170257
    .line 170258
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170259
    .line 170260
    .line 170261
    move-result-object p1

    .line 170262
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170263
    .line 170264
    const-string v0, "b_dlnalo4q"

    .line 170265
    .line 170266
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170267
    .line 170268
    .line 170269
    const-string p1, "paybiz_verified_ocr"

    .line 170270
    .line 170271
    invoke-static {p1, p2}, Lcom/meituan/android/identifycardrecognizer/utils/f;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170272
    .line 170273
    .line 170274
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170275
    .line 170276
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->P5()V

    .line 170277
    .line 170278
    .line 170279
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170280
    .line 170281
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p2

    .line 170285
    invoke-virtual {p1, p2}, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->R5(Ljava/lang/String;)V

    .line 170286
    .line 170287
    .line 170288
    :cond_7
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x1

    .line 170005
    const/16 v3, 0x3b

    .line 170006
    .line 170007
    const/16 v4, 0x38

    .line 170008
    .line 170009
    const/16 v5, 0xc8

    .line 170010
    .line 170011
    const-string v6, "shoot"

    .line 170012
    .line 170013
    const-string v7, "method"

    .line 170014
    .line 170015
    const-string v8, "item"

    .line 170016
    .line 170017
    const/4 v9, 0x0

    .line 170018
    if-eq v1, v4, :cond_0

    .line 170019
    .line 170020
    const/16 v10, 0x39

    .line 170021
    .line 170022
    if-ne v1, v10, :cond_5

    .line 170023
    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    move-object/from16 v10, p2

    .line 170028
    .line 170029
    check-cast v10, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;

    .line 170030
    .line 170031
    const-string v11, "b_pay_identitycard_uploadsuccess_sc"

    .line 170032
    .line 170033
    const/4 v12, 0x2

    .line 170034
    const-string v13, "index"

    .line 170035
    .line 170036
    const/4 v14, 0x0

    .line 170037
    if-ne v1, v4, :cond_2

    .line 170038
    .line 170039
    new-instance v4, Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v15

    .line 170048
    invoke-virtual {v4, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v11, v4}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object v4, v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170055
    .line 170056
    iput-boolean v14, v4, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->h:Z

    .line 170057
    .line 170058
    iget-object v4, v4, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->j:Ljava/util/ArrayList;

    .line 170059
    .line 170060
    invoke-virtual {v10}, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;->getUrl()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v10

    .line 170064
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 170069
    .line 170070
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v15

    .line 170077
    invoke-virtual {v4, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v11, v4}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170081
    .line 170082
    .line 170083
    iget-object v4, v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170084
    .line 170085
    iput-boolean v14, v4, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->i:Z

    .line 170086
    .line 170087
    iget-object v4, v4, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->j:Ljava/util/ArrayList;

    .line 170088
    .line 170089
    invoke-virtual {v10}, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;->getUrl()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v10

    .line 170093
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    :goto_0
    iget-object v4, v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170097
    .line 170098
    iget-boolean v10, v4, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->i:Z

    .line 170099
    .line 170100
    if-nez v10, :cond_5

    .line 170101
    .line 170102
    iget-boolean v4, v4, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->h:Z

    .line 170103
    .line 170104
    if-nez v4, :cond_5

    .line 170105
    .line 170106
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170107
    .line 170108
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v10

    .line 170115
    invoke-virtual {v4, v8, v10}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v4

    .line 170119
    iget-object v10, v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170120
    .line 170121
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v4, v7, v6}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v4

    .line 170128
    iget-object v4, v4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170129
    .line 170130
    sget-object v10, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170131
    .line 170132
    const-string v11, "c_637rnodh"

    .line 170133
    .line 170134
    const-string v13, "b_ovpbqv5w"

    .line 170135
    .line 170136
    const-string v15, "\u8eab\u4efd\u9a8c\u4e0a\u4f20\u6210\u529f"

    .line 170137
    .line 170138
    invoke-static {v11, v13, v15, v4, v10}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 170139
    .line 170140
    .line 170141
    const-string v4, "paybiz_upload_ocr"

    .line 170142
    .line 170143
    invoke-static {v4, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170144
    .line 170145
    .line 170146
    iget-object v4, v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170147
    .line 170148
    iget-object v4, v4, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->j:Ljava/util/ArrayList;

    .line 170149
    .line 170150
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v4

    .line 170154
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170155
    .line 170156
    .line 170157
    move-result v10

    .line 170158
    if-eqz v10, :cond_4

    .line 170159
    .line 170160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v10

    .line 170164
    check-cast v10, Ljava/lang/String;

    .line 170165
    .line 170166
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v10

    .line 170170
    if-eqz v10, :cond_3

    .line 170171
    .line 170172
    const/4 v4, 0x0

    .line 170173
    goto :goto_1

    .line 170174
    :cond_4
    const/4 v4, 0x1

    .line 170175
    :goto_1
    iget-object v10, v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170176
    .line 170177
    invoke-virtual {v10}, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->P5()V

    .line 170178
    .line 170179
    .line 170180
    if-eqz v4, :cond_5

    .line 170181
    .line 170182
    const-string v4, "\u8eab\u4efd\u8ba4\u8bc1\u5f00\u59cb"

    .line 170183
    .line 170184
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 170185
    .line 170186
    .line 170187
    iget-object v4, v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170188
    .line 170189
    iget-object v10, v4, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->j:Ljava/util/ArrayList;

    .line 170190
    .line 170191
    invoke-static {v10}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v11

    .line 170195
    if-nez v11, :cond_5

    .line 170196
    .line 170197
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 170198
    .line 170199
    .line 170200
    move-result v11

    .line 170201
    if-lt v11, v12, :cond_5

    .line 170202
    .line 170203
    const-string v11, "b_pay_identitycard_verify_sc"

    .line 170204
    .line 170205
    invoke-static {v11, v9}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170206
    .line 170207
    .line 170208
    const v11, 0x7f08077e

    .line 170209
    .line 170210
    .line 170211
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170212
    .line 170213
    .line 170214
    move-result v11

    .line 170215
    const-string v12, "\u8eab\u4efd\u8bc1\u9a8c\u8bc1\u4e2d"

    .line 170216
    .line 170217
    invoke-virtual {v4, v11, v12}, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->S5(ILjava/lang/String;)V

    .line 170218
    .line 170219
    .line 170220
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/request/a;->e()Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v11

    .line 170224
    const-class v12, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170225
    .line 170226
    iget-object v4, v4, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->k:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;

    .line 170227
    .line 170228
    invoke-virtual {v11, v12, v4, v3}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v4

    .line 170232
    check-cast v4, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170233
    .line 170234
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v11

    .line 170238
    check-cast v11, Ljava/lang/String;

    .line 170239
    .line 170240
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v10

    .line 170244
    check-cast v10, Ljava/lang/String;

    .line 170245
    .line 170246
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/f;->a()Ljava/util/HashMap;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v12

    .line 170250
    invoke-interface {v4, v11, v10, v12}, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170251
    .line 170252
    .line 170253
    :cond_5
    if-ne v1, v3, :cond_7

    .line 170254
    .line 170255
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170256
    .line 170257
    invoke-virtual {v1}, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->P5()V

    .line 170258
    .line 170259
    .line 170260
    move-object/from16 v1, p2

    .line 170261
    .line 170262
    check-cast v1, Lcom/meituan/android/identifycardrecognizer/bean/AuthenticationResult;

    .line 170263
    .line 170264
    invoke-virtual {v1}, Lcom/meituan/android/identifycardrecognizer/bean/AuthenticationResult;->getIsAccessed()I

    .line 170265
    .line 170266
    .line 170267
    move-result v1

    .line 170268
    if-ne v1, v2, :cond_6

    .line 170269
    .line 170270
    const-string v1, "b_pay_identitycard_verifysuccess_sc"

    .line 170271
    .line 170272
    invoke-static {v1, v9}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170273
    .line 170274
    .line 170275
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170276
    .line 170277
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170278
    .line 170279
    .line 170280
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v2

    .line 170284
    invoke-virtual {v1, v8, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v1

    .line 170288
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170289
    .line 170290
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {v1, v7, v6}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v1

    .line 170297
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170298
    .line 170299
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170300
    .line 170301
    const-string v3, "c_e7s23if3"

    .line 170302
    .line 170303
    const-string v4, "b_fwy8rxct"

    .line 170304
    .line 170305
    const-string v9, "\u8eab\u4efd\u8bc6\u522b\u6210\u529f"

    .line 170306
    .line 170307
    invoke-static {v3, v4, v9, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 170308
    .line 170309
    .line 170310
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170311
    .line 170312
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170313
    .line 170314
    .line 170315
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v3

    .line 170319
    invoke-virtual {v1, v8, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v1

    .line 170323
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170324
    .line 170325
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {v1, v7, v6}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v1

    .line 170332
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170333
    .line 170334
    const-string v3, "c_1j1lwb43"

    .line 170335
    .line 170336
    const-string v4, "b_owzg355y"

    .line 170337
    .line 170338
    const-string v6, "\u8eab\u4efd\u9a8c\u8bc1\u6210\u529f"

    .line 170339
    .line 170340
    invoke-static {v3, v4, v6, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 170341
    .line 170342
    .line 170343
    const-string v1, "paybiz_verified_ocr"

    .line 170344
    .line 170345
    invoke-static {v1, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170346
    .line 170347
    .line 170348
    const-string v1, "paybiz_verify_recognise_ocr"

    .line 170349
    .line 170350
    invoke-static {v1, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170351
    .line 170352
    .line 170353
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170354
    .line 170355
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170356
    .line 170357
    .line 170358
    new-instance v2, Landroid/content/Intent;

    .line 170359
    .line 170360
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 170361
    .line 170362
    .line 170363
    const-string v3, "status"

    .line 170364
    .line 170365
    const-string v4, "success"

    .line 170366
    .line 170367
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170368
    .line 170369
    .line 170370
    const/4 v3, -0x1

    .line 170371
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170372
    .line 170373
    .line 170374
    invoke-virtual {v1}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 170375
    .line 170376
    .line 170377
    goto :goto_2

    .line 170378
    :cond_6
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170379
    .line 170380
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170381
    .line 170382
    .line 170383
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v2

    .line 170387
    const-string v3, "bizID"

    .line 170388
    .line 170389
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v1

    .line 170393
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/utils/b;->b:Ljava/lang/String;

    .line 170394
    .line 170395
    const-string v3, "needHold"

    .line 170396
    .line 170397
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170398
    .line 170399
    .line 170400
    move-result-object v1

    .line 170401
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170402
    .line 170403
    const-string v2, "b_dlnalo4q"

    .line 170404
    .line 170405
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170406
    .line 170407
    .line 170408
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 170409
    .line 170410
    invoke-virtual {v1, v9}, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->R5(Ljava/lang/String;)V

    .line 170411
    .line 170412
    .line 170413
    :cond_7
    :goto_2
    return-void
.end method
