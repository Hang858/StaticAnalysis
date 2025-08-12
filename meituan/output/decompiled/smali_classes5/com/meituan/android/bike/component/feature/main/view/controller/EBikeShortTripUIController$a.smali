.class public final Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->b(Landroid/widget/RelativeLayout;Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;

.field public final synthetic c:Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;->a:Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;->b:Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;->c:Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;->e:Ljava/lang/String;

    iput p6, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;->b:Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->g:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;->d:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;->e:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;->a:Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;->getName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v10, ""

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    move-object v0, v10

    .line 100020
    :goto_0
    iget v2, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;->f:I

    .line 100021
    .line 100022
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v5

    .line 100026
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v2, 0x5

    .line 100029
    new-array v2, v2, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const/4 v11, 0x0

    .line 100032
    aput-object v1, v2, v11

    .line 100033
    .line 100034
    const/4 v12, 0x1

    .line 100035
    aput-object v3, v2, v12

    .line 100036
    .line 100037
    const/4 v13, 0x2

    .line 100038
    aput-object v6, v2, v13

    .line 100039
    .line 100040
    const/4 v14, 0x3

    .line 100041
    aput-object v0, v2, v14

    .line 100042
    .line 100043
    const/4 v4, 0x4

    .line 100044
    aput-object v5, v2, v4

    .line 100045
    .line 100046
    sget-object v4, Lcom/meituan/android/bike/component/feature/main/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v7, 0xabecca

    .line 100049
    .line 100050
    .line 100051
    const/4 v8, 0x0

    .line 100052
    invoke-static {v2, v8, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v9

    .line 100056
    if-eqz v9, :cond_1

    .line 100057
    .line 100058
    invoke-static {v2, v8, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    const-string v2, "receiver$0"

    .line 100063
    .line 100064
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v2, "orderId"

    .line 100068
    .line 100069
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    const-string v2, "bikeId"

    .line 100073
    .line 100074
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 100078
    .line 100079
    const-string v2, "bizType"

    .line 100080
    .line 100081
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    const/4 v4, 0x0

    .line 100085
    const/4 v7, 0x0

    .line 100086
    sget v2, Lkotlin/n;->a:I

    .line 100087
    .line 100088
    const-string v2, "button_name"

    .line 100089
    .line 100090
    invoke-static {v2, v0}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v8

    .line 100094
    const/16 v9, 0x3ac

    .line 100095
    .line 100096
    const-string v2, "b_mobaidanche_fe2k2g5r_mc"

    .line 100097
    .line 100098
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->i(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 100099
    .line 100100
    .line 100101
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;->b:Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController$a;->c:Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;

    .line 100104
    .line 100105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100109
    .line 100110
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    new-array v3, v12, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100114
    .line 100115
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$l;->b:Lcom/meituan/android/bike/shared/logan/a$c$l;

    .line 100116
    .line 100117
    aput-object v4, v3, v11

    .line 100118
    .line 100119
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    const-string v3, "\u7535\u8f66\u77ed\u9a91\u884c\u5f39\u7a97 - \u70b9\u51fb\u4e0a\u62a5\u6309\u94ae"

    .line 100124
    .line 100125
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    new-array v3, v14, [Lkotlin/j;

    .line 100130
    .line 100131
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;->getName()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    sget v5, Lkotlin/n;->a:I

    .line 100136
    .line 100137
    new-instance v5, Lkotlin/j;

    .line 100138
    .line 100139
    const-string v6, "btnName"

    .line 100140
    .line 100141
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    aput-object v5, v3, v11

    .line 100145
    .line 100146
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;->getToast()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v4

    .line 100150
    if-eqz v4, :cond_2

    .line 100151
    .line 100152
    goto :goto_2

    .line 100153
    :cond_2
    move-object v4, v10

    .line 100154
    :goto_2
    new-instance v5, Lkotlin/j;

    .line 100155
    .line 100156
    const-string v6, "toast"

    .line 100157
    .line 100158
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100159
    .line 100160
    .line 100161
    aput-object v5, v3, v12

    .line 100162
    .line 100163
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;->getUrl()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    if-eqz v4, :cond_3

    .line 100168
    .line 100169
    goto :goto_3

    .line 100170
    :cond_3
    move-object v4, v10

    .line 100171
    :goto_3
    new-instance v5, Lkotlin/j;

    .line 100172
    .line 100173
    const-string v6, "url"

    .line 100174
    .line 100175
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100176
    .line 100177
    .line 100178
    aput-object v5, v3, v13

    .line 100179
    .line 100180
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v3

    .line 100184
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2

    .line 100188
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;->getUrl()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v2

    .line 100195
    if-eqz v2, :cond_5

    .line 100196
    .line 100197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100198
    .line 100199
    .line 100200
    move-result v2

    .line 100201
    if-nez v2, :cond_4

    .line 100202
    .line 100203
    goto :goto_4

    .line 100204
    :cond_4
    const/4 v2, 0x0

    .line 100205
    goto :goto_5

    .line 100206
    :cond_5
    :goto_4
    const/4 v2, 0x1

    .line 100207
    :goto_5
    if-nez v2, :cond_6

    .line 100208
    .line 100209
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->g:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100210
    .line 100211
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;->getUrl()Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    invoke-virtual {v2, v11, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->l6(ILjava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    goto :goto_6

    .line 100219
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;->getToast()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v2

    .line 100223
    if-eqz v2, :cond_7

    .line 100224
    .line 100225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100226
    .line 100227
    .line 100228
    move-result v2

    .line 100229
    if-nez v2, :cond_8

    .line 100230
    .line 100231
    :cond_7
    const/4 v11, 0x1

    .line 100232
    :cond_8
    if-nez v11, :cond_a

    .line 100233
    .line 100234
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->g:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100235
    .line 100236
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/endorder/ActionData;->getToast()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    if-eqz v1, :cond_9

    .line 100241
    .line 100242
    move-object v10, v1

    .line 100243
    :cond_9
    invoke-static {v2, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/controller/EBikeShortTripUIController;->a()V

    .line 100247
    .line 100248
    .line 100249
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100250
    return-object v0
.end method
