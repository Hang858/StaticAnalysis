.class public Lcom/meituan/android/pt/homepage/order/honorhap/HonorHapContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75d83f3f3cac25beL    # 4.660101145973033E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/order/honorhap/HonorHapContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5f9ff5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    const/4 p2, 0x3

    .line 210013
    aput-object p4, v0, p2

    .line 210014
    .line 210015
    const/4 p2, 0x4

    .line 210016
    aput-object p5, v0, p2

    .line 210017
    .line 210018
    sget-object p2, Lcom/meituan/android/pt/homepage/order/honorhap/HonorHapContentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const p3, 0x828866

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result p4

    .line 210027
    if-eqz p4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p1

    .line 210033
    check-cast p1, Landroid/database/Cursor;

    .line 210034
    .line 210035
    return-object p1

    .line 210036
    :cond_0
    new-instance p2, Lcom/meituan/android/pt/homepage/order/honorhap/a;

    .line 210037
    .line 210038
    invoke-direct {p2}, Lcom/meituan/android/pt/homepage/order/honorhap/a;-><init>()V

    .line 210039
    .line 210040
    .line 210041
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/a;->b()Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p3

    .line 210045
    iget-boolean p3, p3, Lcom/meituan/android/pt/homepage/order/aod/a;->f:Z

    .line 210046
    .line 210047
    if-nez p3, :cond_1

    .line 210048
    .line 210049
    const-string p1, "HonorHapContentProvider-provider_switch\u4e3afalse"

    .line 210050
    .line 210051
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 210052
    .line 210053
    .line 210054
    const/16 p1, 0x404

    .line 210055
    .line 210056
    const-string p3, "horn \u5f00\u5173\u5173\u95ed"

    .line 210057
    .line 210058
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/pt/homepage/order/honorhap/a;->a(ILjava/lang/String;)V

    .line 210059
    .line 210060
    .line 210061
    return-object p2

    .line 210062
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p3

    .line 210066
    const-string p4, "com.hihonor.quickengine"

    .line 210067
    .line 210068
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210069
    .line 210070
    .line 210071
    move-result p4

    .line 210072
    if-eqz p4, :cond_2

    .line 210073
    .line 210074
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p4

    .line 210078
    invoke-static {p4, p3}, Lcom/meituan/android/pt/homepage/order/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p3

    .line 210082
    const-string p4, "6D:86:73:65:5E:C0:2D:0C:9D:B3:AF:37:86:0D:D4:95:6F:54:C5:7C:4E:86:F2:34:86:C9:12:50:DE:42:7D:33"

    .line 210083
    .line 210084
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210085
    .line 210086
    .line 210087
    move-result p3

    .line 210088
    if-eqz p3, :cond_2

    .line 210089
    .line 210090
    const-string p3, "HonorHapContentProvider-provider call\u6821\u9a8c\u901a\u8fc7"

    .line 210091
    .line 210092
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 210093
    .line 210094
    .line 210095
    goto :goto_0

    .line 210096
    :cond_2
    const/4 v2, 0x0

    .line 210097
    :goto_0
    if-nez v2, :cond_3

    .line 210098
    .line 210099
    const-string p1, "HonorHapContentProvider-\u9274\u6743\u5931\u8d25"

    .line 210100
    .line 210101
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 210102
    .line 210103
    .line 210104
    const/16 p1, 0x405

    .line 210105
    .line 210106
    const-string p3, "\u9274\u6743\u672a\u901a\u8fc7"

    .line 210107
    .line 210108
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/pt/homepage/order/honorhap/a;->a(ILjava/lang/String;)V

    .line 210109
    .line 210110
    .line 210111
    return-object p2

    .line 210112
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/utils/a;->c()Z

    .line 210113
    .line 210114
    .line 210115
    move-result p3

    .line 210116
    if-nez p3, :cond_4

    .line 210117
    .line 210118
    const-string p1, "HonorHapContentProvider-\u672a\u767b\u5f55"

    .line 210119
    .line 210120
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 210121
    .line 210122
    .line 210123
    const/16 p1, 0x402

    .line 210124
    .line 210125
    const-string p3, "App\u7aef\u672a\u767b\u5f55"

    .line 210126
    .line 210127
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/pt/homepage/order/honorhap/a;->a(ILjava/lang/String;)V

    .line 210128
    .line 210129
    .line 210130
    return-object p2

    .line 210131
    :cond_4
    :try_start_0
    const-string p3, "params"

    .line 210132
    .line 210133
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210134
    .line 210135
    .line 210136
    move-result-object p1

    .line 210137
    const-string p3, "UTF-8"

    .line 210138
    .line 210139
    invoke-static {p1, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210143
    goto :goto_1

    .line 210144
    :catch_0
    move-exception p1

    .line 210145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210146
    .line 210147
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210148
    .line 210149
    .line 210150
    const-string p4, "HonorHapContentProvider-uri \u89e3\u6790\u5f02\u5e38\uff1a"

    .line 210151
    .line 210152
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210153
    .line 210154
    .line 210155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210156
    .line 210157
    .line 210158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210159
    .line 210160
    .line 210161
    move-result-object p1

    .line 210162
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 210163
    .line 210164
    .line 210165
    const-string p1, ""

    .line 210166
    .line 210167
    :goto_1
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210168
    .line 210169
    .line 210170
    move-result-object p1

    .line 210171
    const-string p3, "code_challenge"

    .line 210172
    .line 210173
    invoke-static {p1, p3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210174
    .line 210175
    .line 210176
    move-result-object p3

    .line 210177
    const-string p4, "client_id"

    .line 210178
    .line 210179
    invoke-static {p1, p4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210180
    .line 210181
    .line 210182
    move-result-object p4

    .line 210183
    const-string p5, "card_type"

    .line 210184
    .line 210185
    invoke-static {p1, p5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210186
    .line 210187
    .line 210188
    move-result-object p5

    .line 210189
    const-string v0, "card_info"

    .line 210190
    .line 210191
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210192
    .line 210193
    .line 210194
    move-result-object p1

    .line 210195
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210196
    .line 210197
    .line 210198
    move-result v0

    .line 210199
    if-nez v0, :cond_7

    .line 210200
    .line 210201
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210202
    .line 210203
    .line 210204
    move-result v0

    .line 210205
    if-eqz v0, :cond_5

    .line 210206
    .line 210207
    goto :goto_3

    .line 210208
    :cond_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 210209
    .line 210210
    .line 210211
    move-result-object v0

    .line 210212
    invoke-static {v0, p3, p4, p5, p1}, Lcom/meituan/android/pt/homepage/order/utils/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210213
    .line 210214
    .line 210215
    invoke-static {p3, p4}, Lcom/meituan/android/pt/homepage/order/hap/RequestManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;

    .line 210216
    .line 210217
    .line 210218
    move-result-object p1

    .line 210219
    iget p3, p1, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->code:I

    .line 210220
    .line 210221
    const/16 p4, 0x401

    .line 210222
    .line 210223
    const-string p5, "honor_ticket_send_back"

    .line 210224
    .line 210225
    if-ne p3, p4, :cond_6

    .line 210226
    .line 210227
    const/4 p3, 0x0

    .line 210228
    const-string p4, "hap_ticket_success"

    .line 210229
    .line 210230
    invoke-static {p3, p5, p4}, Lcom/meituan/android/pt/homepage/order/utils/d;->b(Lcom/meituan/android/pt/homepage/order/utils/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 210231
    .line 210232
    .line 210233
    iget p3, p1, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->code:I

    .line 210234
    .line 210235
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->data:Ljava/lang/String;

    .line 210236
    .line 210237
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/pt/homepage/order/honorhap/a;->b(ILjava/lang/String;)V

    .line 210238
    .line 210239
    .line 210240
    goto :goto_2

    .line 210241
    :cond_6
    iget-object p4, p1, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->data:Ljava/lang/String;

    .line 210242
    .line 210243
    invoke-virtual {p2, p3, p4}, Lcom/meituan/android/pt/homepage/order/honorhap/a;->a(ILjava/lang/String;)V

    .line 210244
    .line 210245
    .line 210246
    new-instance p3, Lcom/meituan/android/pt/homepage/order/utils/d$a;

    .line 210247
    .line 210248
    invoke-direct {p3}, Lcom/meituan/android/pt/homepage/order/utils/d$a;-><init>()V

    .line 210249
    .line 210250
    .line 210251
    iget p4, p1, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->code:I

    .line 210252
    .line 210253
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210254
    .line 210255
    .line 210256
    move-result-object p4

    .line 210257
    const-string v0, "code"

    .line 210258
    .line 210259
    invoke-virtual {p3, v0, p4}, Lcom/meituan/android/pt/homepage/order/utils/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/order/utils/d$a;

    .line 210260
    .line 210261
    .line 210262
    move-result-object p3

    .line 210263
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/order/bean/TicketMessage;->data:Ljava/lang/String;

    .line 210264
    .line 210265
    const-string p4, "hap_ticket_net_error"

    .line 210266
    .line 210267
    invoke-static {p3, p5, p4, p1}, Lcom/meituan/android/pt/homepage/order/utils/d;->a(Lcom/meituan/android/pt/homepage/order/utils/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210268
    .line 210269
    .line 210270
    :goto_2
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/order/utils/a;->e(Z)V

    .line 210271
    .line 210272
    .line 210273
    return-object p2

    .line 210274
    :cond_7
    :goto_3
    const-string p1, "HonorHapContentProvider-\u6570\u636e\u6821\u9a8c\u5931\u8d25"

    .line 210275
    .line 210276
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 210277
    .line 210278
    .line 210279
    const/16 p1, 0x3ee

    .line 210280
    .line 210281
    const-string p3, "\u5176\u4ed6\u672a\u7ea6\u5b9a\u5f02\u5e38\u5747\u5904\u7406\u4e3a\u5176\u4ed6\u5f02\u5e38"

    .line 210282
    .line 210283
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/pt/homepage/order/honorhap/a;->a(ILjava/lang/String;)V

    .line 210284
    .line 210285
    .line 210286
    return-object p2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
