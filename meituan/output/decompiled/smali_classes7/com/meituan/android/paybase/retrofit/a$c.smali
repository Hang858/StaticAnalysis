.class public final Lcom/meituan/android/paybase/retrofit/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/retrofit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/paybase/retrofit/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/meituan/android/paybase/retrofit/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/meituan/android/paybase/retrofit/b;ILcom/meituan/android/paybase/retrofit/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/meituan/android/paybase/retrofit/b;",
            "I",
            "Lcom/meituan/android/paybase/retrofit/a;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    const/4 v1, 0x3

    .line 190021
    aput-object p4, v0, v1

    .line 190022
    .line 190023
    sget-object v1, Lcom/meituan/android/paybase/retrofit/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v2, 0xf0bfb6

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v3

    .line 190032
    if-eqz v3, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/paybase/retrofit/a$c;->a:Ljava/lang/Object;

    .line 190039
    .line 190040
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 190041
    .line 190042
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190043
    .line 190044
    .line 190045
    iput-object p1, p0, Lcom/meituan/android/paybase/retrofit/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 190046
    .line 190047
    iput p3, p0, Lcom/meituan/android/paybase/retrofit/a$c;->c:I

    .line 190048
    .line 190049
    iput-object p4, p0, Lcom/meituan/android/paybase/retrofit/a$c;->d:Lcom/meituan/android/paybase/retrofit/a;

    .line 190050
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/android/paybase/retrofit/b;Ljava/lang/Exception;J)V
    .locals 19
    .param p1    # Lcom/sankuai/meituan/retrofit2/Call;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p2

    .line 190003
    .line 190004
    move-object/from16 v2, p3

    .line 190005
    .line 190006
    move-wide/from16 v3, p4

    .line 190007
    .line 190008
    const/4 v5, 0x4

    .line 190009
    new-array v5, v5, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v6, 0x0

    .line 190012
    aput-object p1, v5, v6

    .line 190013
    .line 190014
    const/4 v7, 0x1

    .line 190015
    aput-object v1, v5, v7

    .line 190016
    .line 190017
    const/4 v8, 0x2

    .line 190018
    aput-object v2, v5, v8

    .line 190019
    .line 190020
    new-instance v9, Ljava/lang/Long;

    .line 190021
    .line 190022
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 190023
    .line 190024
    .line 190025
    const/4 v10, 0x3

    .line 190026
    aput-object v9, v5, v10

    .line 190027
    .line 190028
    sget-object v9, Lcom/meituan/android/paybase/retrofit/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const v11, 0x352f29

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v5, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v12

    .line 190037
    if-eqz v12, :cond_0

    .line 190038
    .line 190039
    invoke-static {v5, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/paybase/retrofit/a;->b(Lcom/sankuai/meituan/retrofit2/Call;)Ljava/lang/String;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v5

    .line 190047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190048
    .line 190049
    .line 190050
    move-result-wide v11

    .line 190051
    sub-long/2addr v11, v3

    .line 190052
    new-array v3, v10, [Ljava/lang/Object;

    .line 190053
    .line 190054
    aput-object v5, v3, v6

    .line 190055
    .line 190056
    new-instance v4, Ljava/lang/Long;

    .line 190057
    .line 190058
    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 190059
    .line 190060
    .line 190061
    aput-object v4, v3, v7

    .line 190062
    .line 190063
    aput-object v2, v3, v8

    .line 190064
    .line 190065
    sget-object v4, Lcom/meituan/android/paybase/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190066
    .line 190067
    const/4 v6, 0x0

    .line 190068
    const v7, 0x7441af

    .line 190069
    .line 190070
    .line 190071
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190072
    .line 190073
    .line 190074
    move-result v8

    .line 190075
    if-eqz v8, :cond_1

    .line 190076
    .line 190077
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190078
    .line 190079
    .line 190080
    goto/16 :goto_0

    .line 190081
    .line 190082
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190083
    .line 190084
    .line 190085
    move-result v3

    .line 190086
    if-nez v3, :cond_3

    .line 190087
    .line 190088
    const-string v3, "request_path"

    .line 190089
    .line 190090
    invoke-static {v3, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v3

    .line 190094
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190095
    .line 190096
    .line 190097
    move-result-object v4

    .line 190098
    const-string v7, "duration"

    .line 190099
    .line 190100
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190101
    .line 190102
    .line 190103
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190104
    .line 190105
    const-string v7, "is_from_web"

    .line 190106
    .line 190107
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190108
    .line 190109
    .line 190110
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/e0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v4

    .line 190114
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v4

    .line 190121
    const/4 v5, -0x2

    .line 190122
    instance-of v7, v2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 190123
    .line 190124
    const-string v8, "error_code"

    .line 190125
    .line 190126
    const-string v9, "error_msg"

    .line 190127
    .line 190128
    if-eqz v7, :cond_2

    .line 190129
    .line 190130
    sget-object v5, Lcom/meituan/android/paybase/utils/w;->c:[Ljava/lang/String;

    .line 190131
    .line 190132
    const-string v7, "\u7f51\u7edc\u8bf7\u6c42\u6210\u529f"

    .line 190133
    .line 190134
    invoke-static {v7, v3, v5}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 190135
    .line 190136
    .line 190137
    const-string v5, "paybiz_common_network_succ"

    .line 190138
    .line 190139
    invoke-static {v5, v3, v6}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 190140
    .line 190141
    .line 190142
    move-object v5, v2

    .line 190143
    check-cast v5, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 190144
    .line 190145
    invoke-virtual {v5}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 190146
    .line 190147
    .line 190148
    move-result v7

    .line 190149
    invoke-virtual {v5}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 190150
    .line 190151
    .line 190152
    move-result v5

    .line 190153
    new-instance v15, Ljava/util/HashMap;

    .line 190154
    .line 190155
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 190156
    .line 190157
    .line 190158
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190159
    .line 190160
    .line 190161
    invoke-virtual {v15, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190162
    .line 190163
    .line 190164
    const-string v4, "error_level"

    .line 190165
    .line 190166
    invoke-static {v7, v15, v8, v5, v4}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 190167
    .line 190168
    .line 190169
    sget-object v4, Lcom/meituan/android/paybase/utils/w;->d:[Ljava/lang/String;

    .line 190170
    .line 190171
    const-string v5, "\u7f51\u7edc\u8bf7\u6c42\u4e1a\u52a1\u5931\u8d25"

    .line 190172
    .line 190173
    invoke-static {v5, v3, v4}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 190174
    .line 190175
    .line 190176
    const/4 v10, 0x0

    .line 190177
    const/4 v14, 0x0

    .line 190178
    const/4 v3, 0x1

    .line 190179
    const-string v11, "b_pay_common_network_status_fail_sc"

    .line 190180
    .line 190181
    const-string v13, "c_pay_k446ypme"

    .line 190182
    .line 190183
    move-object v12, v15

    .line 190184
    move-object v4, v15

    .line 190185
    move v15, v3

    .line 190186
    invoke-static/range {v10 .. v15}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190187
    .line 190188
    .line 190189
    const-string v3, "paybiz_common_network_status_fail"

    .line 190190
    .line 190191
    invoke-static {v3, v4, v6}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 190192
    .line 190193
    .line 190194
    goto :goto_0

    .line 190195
    :cond_2
    invoke-static {v3, v9, v4, v5, v8}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190196
    .line 190197
    .line 190198
    sget-object v4, Lcom/meituan/android/paybase/utils/w;->d:[Ljava/lang/String;

    .line 190199
    .line 190200
    const-string v5, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    .line 190201
    .line 190202
    invoke-static {v5, v3, v4}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 190203
    .line 190204
    .line 190205
    const/4 v13, 0x0

    .line 190206
    const/16 v17, 0x0

    .line 190207
    .line 190208
    const/16 v18, 0x1

    .line 190209
    .line 190210
    const-string v14, "b_pay_common_network_fail_sc"

    .line 190211
    .line 190212
    const-string v16, "c_pay_k446ypme"

    .line 190213
    .line 190214
    move-object v15, v3

    .line 190215
    invoke-static/range {v13 .. v18}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190216
    .line 190217
    .line 190218
    const-string v4, "paybiz_common_network_fail"

    .line 190219
    .line 190220
    invoke-static {v4, v3, v6}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 190221
    .line 190222
    .line 190223
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/meituan/android/paybase/retrofit/a$c;->d:Lcom/meituan/android/paybase/retrofit/a;

    .line 190224
    .line 190225
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/paybase/retrofit/a;->d(Lcom/meituan/android/paybase/retrofit/b;Ljava/lang/Exception;)Z

    .line 190226
    .line 190227
    .line 190228
    move-result v3

    .line 190229
    if-nez v3, :cond_4

    .line 190230
    .line 190231
    iget v3, v0, Lcom/meituan/android/paybase/retrofit/a$c;->c:I

    .line 190232
    .line 190233
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/paybase/retrofit/b;->onRequestException(ILjava/lang/Exception;)V

    .line 190234
    .line 190235
    .line 190236
    goto :goto_2

    .line 190237
    :cond_4
    const/4 v1, -0x1

    .line 190238
    instance-of v3, v2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 190239
    .line 190240
    if-eqz v3, :cond_5

    .line 190241
    .line 190242
    move-object v1, v2

    .line 190243
    check-cast v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 190244
    .line 190245
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 190246
    .line 190247
    .line 190248
    move-result v1

    .line 190249
    :cond_5
    const-string v2, ""

    .line 190250
    .line 190251
    if-eqz p1, :cond_6

    .line 190252
    .line 190253
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 190254
    .line 190255
    .line 190256
    move-result-object v3

    .line 190257
    if-eqz v3, :cond_6

    .line 190258
    .line 190259
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 190260
    .line 190261
    .line 190262
    move-result-object v3

    .line 190263
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 190264
    .line 190265
    .line 190266
    move-result-object v3

    .line 190267
    goto :goto_1

    .line 190268
    :cond_6
    move-object v3, v2

    .line 190269
    :goto_1
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190270
    .line 190271
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 190272
    .line 190273
    .line 190274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190275
    .line 190276
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190277
    .line 190278
    .line 190279
    iget v6, v0, Lcom/meituan/android/paybase/retrofit/a$c;->c:I

    .line 190280
    .line 190281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190282
    .line 190283
    .line 190284
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190285
    .line 190286
    .line 190287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190288
    .line 190289
    .line 190290
    move-result-object v5

    .line 190291
    const-string v6, "tag"

    .line 190292
    .line 190293
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190294
    .line 190295
    .line 190296
    move-result-object v4

    .line 190297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190298
    .line 190299
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190300
    .line 190301
    .line 190302
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190303
    .line 190304
    .line 190305
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190306
    .line 190307
    .line 190308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190309
    .line 190310
    .line 190311
    move-result-object v1

    .line 190312
    const-string v2, "code"

    .line 190313
    .line 190314
    invoke-virtual {v4, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190315
    .line 190316
    .line 190317
    move-result-object v1

    .line 190318
    const-string v2, "url"

    .line 190319
    .line 190320
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190321
    .line 190322
    .line 190323
    move-result-object v1

    .line 190324
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 190325
    .line 190326
    const-string v2, "b_pay_f8nn0tvh_mv"

    .line 190327
    .line 190328
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 190329
    .line 190330
    .line 190331
    :goto_2
    return-void
.end method

.method public final b()Lcom/meituan/android/paybase/retrofit/b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/retrofit/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e5202

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
    check-cast v0, Lcom/meituan/android/paybase/retrofit/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/retrofit/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/android/paybase/retrofit/b;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/paybase/retrofit/a$b;

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Lcom/meituan/android/paybase/retrofit/a$b;-><init>(Lcom/meituan/android/paybase/retrofit/a$a;)V

    .line 100035
    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    instance-of v2, v0, Landroid/app/Activity;

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    move-object v2, v0

    .line 100043
    check-cast v2, Landroid/app/Activity;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    new-instance v0, Lcom/meituan/android/paybase/retrofit/a$b;

    .line 100052
    .line 100053
    invoke-direct {v0, v1}, Lcom/meituan/android/paybase/retrofit/a$b;-><init>(Lcom/meituan/android/paybase/retrofit/a$a;)V

    .line 100054
    .line 100055
    .line 100056
    return-object v0

    .line 100057
    :cond_2
    instance-of v2, v0, Landroid/support/v4/app/Fragment;

    .line 100058
    .line 100059
    if-eqz v2, :cond_4

    .line 100060
    .line 100061
    move-object v2, v0

    .line 100062
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-eqz v3, :cond_3

    .line 100069
    .line 100070
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-eqz v2, :cond_4

    .line 100079
    .line 100080
    :cond_3
    new-instance v0, Lcom/meituan/android/paybase/retrofit/a$b;

    invoke-direct {v0, v1}, Lcom/meituan/android/paybase/retrofit/a$b;-><init>(Lcom/meituan/android/paybase/retrofit/a$a;)V

    :cond_4
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/paybase/retrofit/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x493e74

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    return-object p1

    .line 170028
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-class v2, Ljava/lang/Object;

    .line 170033
    .line 170034
    if-ne v0, v2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    return-object p1

    .line 170041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paybase/retrofit/a$c;->b()Lcom/meituan/android/paybase/retrofit/b;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    iget v2, p0, Lcom/meituan/android/paybase/retrofit/a$c;->c:I

    .line 170046
    .line 170047
    invoke-interface {v0, v2}, Lcom/meituan/android/paybase/retrofit/b;->onRequestStart(I)V

    .line 170048
    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/paybase/retrofit/a$c;->a:Ljava/lang/Object;

    .line 170051
    .line 170052
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    check-cast p2, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170057
    .line 170058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v2

    .line 170062
    invoke-static {p2}, Lcom/meituan/android/paybase/retrofit/a;->b(Lcom/sankuai/meituan/retrofit2/Call;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p3

    .line 170066
    new-array p1, p1, [Ljava/lang/Object;

    .line 170067
    .line 170068
    aput-object p3, p1, v1

    .line 170069
    .line 170070
    sget-object v0, Lcom/meituan/android/paybase/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170071
    .line 170072
    const/4 v1, 0x0

    .line 170073
    const v4, 0x4cd734

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p1, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v5

    .line 170080
    if-eqz v5, :cond_2

    .line 170081
    .line 170082
    invoke-static {p1, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-eqz p1, :cond_3

    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_3
    const-string p1, "request_path"

    .line 170094
    .line 170095
    invoke-static {p1, p3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    sget-object p3, Lcom/meituan/android/paybase/utils/w;->c:[Ljava/lang/String;

    .line 170100
    .line 170101
    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u5f00\u59cb"

    .line 170102
    .line 170103
    invoke-static {v0, p1, p3}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    const-string p3, "paybiz_common_network_start"

    .line 170107
    .line 170108
    invoke-static {p3, p1, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    :goto_0
    new-instance p1, Lcom/meituan/android/paybase/retrofit/a$c$a;

    .line 170112
    .line 170113
    invoke-direct {p1, p0, v2, v3}, Lcom/meituan/android/paybase/retrofit/a$c$a;-><init>(Lcom/meituan/android/paybase/retrofit/a$c;J)V

    .line 170114
    .line 170115
    .line 170116
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170117
    .line 170118
    .line 170119
    return-object p2
.end method
