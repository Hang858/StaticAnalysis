.class public final Lcom/meituan/android/legwork/ui/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/ui/adapter/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/ui/adapter/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3471049beb361bb1L    # -9.495954102968841E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v0, "extraMap"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/android/legwork/ui/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0xd64774

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/common/im/f;->d()Lcom/meituan/android/legwork/common/im/f;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v5

    .line 170034
    invoke-virtual {v2, v5}, Lcom/meituan/android/legwork/common/im/f;->a(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-nez v2, :cond_1

    .line 170039
    .line 170040
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/adapter/e;->a:Landroid/content/Context;

    .line 170041
    .line 170042
    invoke-static {v2}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    invoke-static {}, Lcom/meituan/android/legwork/common/im/f;->d()Lcom/meituan/android/legwork/common/im/f;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v5

    .line 170050
    sget v6, Lcom/meituan/android/legwork/common/im/f;->i:I

    .line 170051
    .line 170052
    invoke-virtual {v5, v6}, Lcom/meituan/android/legwork/common/im/f;->c(I)Ljava/util/Map;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v5

    .line 170056
    const-string v6, "b_banma_xa1r2esr_mv"

    .line 170057
    .line 170058
    const-string v7, "c_q4u2ijua"

    .line 170059
    .line 170060
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/android/legwork/statistics/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    check-cast p1, Lcom/meituan/android/legwork/ui/adapter/e$a;

    .line 170068
    .line 170069
    iget-object v2, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->a:Landroid/widget/TextView;

    .line 170070
    .line 170071
    const/16 v5, 0x8

    .line 170072
    .line 170073
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170074
    .line 170075
    .line 170076
    iget-object v2, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->b:Landroid/widget/TextView;

    .line 170077
    .line 170078
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170079
    .line 170080
    .line 170081
    iget-object v2, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->c:Landroid/widget/TextView;

    .line 170082
    .line 170083
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v2, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->c:Landroid/widget/TextView;

    .line 170087
    .line 170088
    const/4 v5, 0x0

    .line 170089
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170093
    .line 170094
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 170095
    .line 170096
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 170097
    .line 170098
    const v2, 0x7f100d29

    .line 170099
    .line 170100
    .line 170101
    if-nez p2, :cond_2

    .line 170102
    .line 170103
    iget-object p2, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->b:Landroid/widget/TextView;

    .line 170104
    .line 170105
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170106
    .line 170107
    .line 170108
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->b:Landroid/widget/TextView;

    .line 170109
    .line 170110
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170111
    .line 170112
    .line 170113
    return-void

    .line 170114
    :cond_2
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 170115
    .line 170116
    const-string v6, "utf-8"

    .line 170117
    .line 170118
    invoke-direct {v5, p2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    new-instance p2, Lorg/json/JSONObject;

    .line 170122
    .line 170123
    invoke-direct {p2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    new-instance v5, Lcom/google/gson/Gson;

    .line 170127
    .line 170128
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v6

    .line 170135
    const-class v7, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;

    .line 170136
    .line 170137
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v5

    .line 170141
    check-cast v5, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;

    .line 170142
    .line 170143
    if-eqz v5, :cond_5

    .line 170144
    .line 170145
    iget-object v6, v5, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;->title:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v6

    .line 170151
    if-nez v6, :cond_3

    .line 170152
    .line 170153
    iget-object v6, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->a:Landroid/widget/TextView;

    .line 170154
    .line 170155
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170156
    .line 170157
    .line 170158
    iget-object v6, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->a:Landroid/widget/TextView;

    .line 170159
    .line 170160
    iget-object v7, v5, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;->title:Ljava/lang/String;

    .line 170161
    .line 170162
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170163
    .line 170164
    .line 170165
    :cond_3
    iget-object v6, v5, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;->content:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result v6

    .line 170171
    if-nez v6, :cond_4

    .line 170172
    .line 170173
    iget-object v6, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->b:Landroid/widget/TextView;

    .line 170174
    .line 170175
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170176
    .line 170177
    .line 170178
    iget-object v6, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->b:Landroid/widget/TextView;

    .line 170179
    .line 170180
    iget-object v7, v5, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;->content:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170183
    .line 170184
    .line 170185
    goto :goto_0

    .line 170186
    :cond_4
    iget-object v6, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->b:Landroid/widget/TextView;

    .line 170187
    .line 170188
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170189
    .line 170190
    .line 170191
    iget-object v6, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->b:Landroid/widget/TextView;

    .line 170192
    .line 170193
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170194
    .line 170195
    .line 170196
    :goto_0
    iget-object v6, v5, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;->buttonText:Ljava/lang/String;

    .line 170197
    .line 170198
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v6

    .line 170202
    if-nez v6, :cond_6

    .line 170203
    .line 170204
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v6

    .line 170208
    if-eqz v6, :cond_6

    .line 170209
    .line 170210
    new-instance v6, Lcom/google/gson/Gson;

    .line 170211
    .line 170212
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p2

    .line 170219
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p2

    .line 170223
    const-class v0, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView$ReceiveAddress;

    .line 170224
    .line 170225
    invoke-virtual {v6, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p2

    .line 170229
    check-cast p2, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView$ReceiveAddress;

    .line 170230
    .line 170231
    iget-object v0, p2, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView$ReceiveAddress;->orderViewId:Ljava/lang/String;

    .line 170232
    .line 170233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170234
    .line 170235
    .line 170236
    move-result v0

    .line 170237
    if-nez v0, :cond_6

    .line 170238
    .line 170239
    iget-object v0, p2, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView$ReceiveAddress;->addressLat:Ljava/lang/String;

    .line 170240
    .line 170241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result v0

    .line 170245
    if-nez v0, :cond_6

    .line 170246
    .line 170247
    iget-object v0, p2, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView$ReceiveAddress;->addressLng:Ljava/lang/String;

    .line 170248
    .line 170249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v0

    .line 170253
    if-nez v0, :cond_6

    .line 170254
    .line 170255
    iget-object v0, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->c:Landroid/widget/TextView;

    .line 170256
    .line 170257
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170258
    .line 170259
    .line 170260
    iget-object v0, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->c:Landroid/widget/TextView;

    .line 170261
    .line 170262
    iget-object v5, v5, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;->buttonText:Ljava/lang/String;

    .line 170263
    .line 170264
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170265
    .line 170266
    .line 170267
    iget-object v0, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->c:Landroid/widget/TextView;

    .line 170268
    .line 170269
    new-instance v5, Lcom/meituan/android/legwork/ui/adapter/d;

    .line 170270
    .line 170271
    invoke-direct {v5, p0, p2}, Lcom/meituan/android/legwork/ui/adapter/d;-><init>(Lcom/meituan/android/legwork/ui/adapter/e;Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView$ReceiveAddress;)V

    .line 170272
    .line 170273
    .line 170274
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170275
    .line 170276
    .line 170277
    goto :goto_1

    .line 170278
    :cond_5
    iget-object p2, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->b:Landroid/widget/TextView;

    .line 170279
    .line 170280
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170281
    .line 170282
    .line 170283
    iget-object p2, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->b:Landroid/widget/TextView;

    .line 170284
    .line 170285
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170286
    .line 170287
    .line 170288
    goto :goto_1

    .line 170289
    :catch_0
    move-exception p2

    .line 170290
    iget-object v0, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->b:Landroid/widget/TextView;

    .line 170291
    .line 170292
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170293
    .line 170294
    .line 170295
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/adapter/e$a;->b:Landroid/widget/TextView;

    .line 170296
    .line 170297
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170298
    .line 170299
    .line 170300
    new-array p1, v1, [Ljava/lang/Object;

    .line 170301
    .line 170302
    const-string v0, "general location message encoding error,exception msg:"

    .line 170303
    .line 170304
    aput-object v0, p1, v3

    .line 170305
    .line 170306
    aput-object p2, p1, v4

    .line 170307
    .line 170308
    const-string v0, "GeneralLocationMsgAdapter.bindView()"

    .line 170309
    .line 170310
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170311
    .line 170312
    .line 170313
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170314
    .line 170315
    .line 170316
    :cond_6
    :goto_1
    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

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
    sget-object p2, Lcom/meituan/android/legwork/ui/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x11fa71

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/e;->a:Landroid/content/Context;

    .line 210031
    .line 210032
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    .line 210036
    const p2, 0x7f0c03f5

    .line 210037
    .line 210038
    .line 210039
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210040
    .line 210041
    .line 210042
    move-result p2

    .line 210043
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p1

    .line 210047
    new-instance p2, Lcom/meituan/android/legwork/ui/adapter/e$a;

    .line 210048
    .line 210049
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/legwork/ui/adapter/e$a;-><init>(Lcom/meituan/android/legwork/ui/adapter/e;Landroid/view/View;)V

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210053
    .line 210054
    .line 210055
    return-object p1
.end method
