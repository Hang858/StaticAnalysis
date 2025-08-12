.class public final Lcom/meituan/android/hotel/reuse/detail/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x52f25b40aa2f7d38L    # 3.7392760162559374E91

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "hotel_search"

    .line 100009
    .line 100010
    const-string v3, "prefetch_hotel_search"

    .line 100011
    .line 100012
    const-string v4, "hotel_home_recommend"

    .line 100013
    .line 100014
    const-string v5, "collection"

    .line 100015
    .line 100016
    const-string v6, "recentview"

    .line 100017
    .line 100018
    const-string v7, "consumption"

    .line 100019
    .line 100020
    const-string v8, "recent"

    .line 100021
    .line 100022
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sput-object v0, Lcom/meituan/android/hotel/reuse/detail/g;->c:[Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "hotel_search"

    .line 100029
    .line 100030
    const-string v1, "prefetch_hotel_search"

    .line 100031
    .line 100032
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    sput-object v0, Lcom/meituan/android/hotel/reuse/detail/g;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb9c529

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/g;->a:Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/g;->b:Landroid/net/Uri;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44ddd9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/g;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v1, :cond_9

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_9

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/g;->b:Landroid/net/Uri;

    .line 100029
    .line 100030
    if-eqz v1, :cond_9

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/debug/a;->c()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto/16 :goto_4

    .line 100039
    .line 100040
    :cond_1
    :try_start_0
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/b;->a:Lcom/google/gson/Gson;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/g;->b:Landroid/net/Uri;

    .line 100043
    .line 100044
    const-string v3, "extra_params_to_mrn"

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    new-instance v3, Lcom/meituan/android/hotel/reuse/detail/f;

    .line 100051
    .line 100052
    invoke-direct {v3}, Lcom/meituan/android/hotel/reuse/detail/f;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catch_0
    const/4 v1, 0x0

    .line 100067
    :goto_0
    if-nez v1, :cond_2

    .line 100068
    .line 100069
    goto/16 :goto_4

    .line 100070
    .line 100071
    :cond_2
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/g;->c:[Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const-string v3, "page_source"

    .line 100078
    .line 100079
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    const/4 v4, 0x1

    .line 100088
    const-string v5, "\u5217\u8868\u9875\u672a\u4f20\u9012%s\u53c2\u6570\uff0c\u8bf7\u8054\u7cfb\"\u56fd\u5185\u4f4f\u5bbf\u5ba2\u6237\u7aef\u4e8c\u7ec4\"\u503c\u73ed\u540c\u5b66\u5904\u7406\uff08\u53d1\u8d77TT\u5373\u53ef\uff09"

    .line 100089
    .line 100090
    const-string v6, ""

    .line 100091
    .line 100092
    if-eqz v2, :cond_3

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/g;->b:Landroid/net/Uri;

    .line 100095
    .line 100096
    const-string v7, "propagateData"

    .line 100097
    .line 100098
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    if-eqz v2, :cond_3

    .line 100107
    .line 100108
    new-array v2, v4, [Ljava/lang/Object;

    .line 100109
    .line 100110
    aput-object v7, v2, v0

    .line 100111
    .line 100112
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    goto :goto_1

    .line 100117
    :cond_3
    move-object v2, v6

    .line 100118
    :goto_1
    sget-object v7, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100119
    .line 100120
    sget-object v7, Lcom/meituan/android/hotel/reuse/detail/g;->d:[Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v7

    .line 100126
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-eqz v1, :cond_4

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/g;->b:Landroid/net/Uri;

    .line 100137
    .line 100138
    const-string v3, "ct_poi"

    .line 100139
    .line 100140
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    if-eqz v1, :cond_4

    .line 100149
    .line 100150
    new-array v1, v4, [Ljava/lang/Object;

    .line 100151
    .line 100152
    aput-object v3, v1, v0

    .line 100153
    .line 100154
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    goto :goto_2

    .line 100159
    :cond_4
    move-object v1, v6

    .line 100160
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v3

    .line 100164
    if-nez v3, :cond_5

    .line 100165
    .line 100166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v3

    .line 100170
    if-nez v3, :cond_5

    .line 100171
    .line 100172
    new-array v1, v4, [Ljava/lang/Object;

    .line 100173
    .line 100174
    const-string v2, "propagateData\u3001ct_poi"

    .line 100175
    .line 100176
    aput-object v2, v1, v0

    .line 100177
    .line 100178
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v6

    .line 100182
    goto :goto_3

    .line 100183
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v0

    .line 100187
    if-nez v0, :cond_6

    .line 100188
    .line 100189
    move-object v6, v2

    .line 100190
    goto :goto_3

    .line 100191
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v0

    .line 100195
    if-nez v0, :cond_7

    .line 100196
    .line 100197
    move-object v6, v1

    .line 100198
    :cond_7
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v0

    .line 100202
    if-nez v0, :cond_9

    .line 100203
    .line 100204
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/g;->a:Ljava/lang/ref/WeakReference;

    .line 100205
    .line 100206
    if-eqz v0, :cond_9

    .line 100207
    .line 100208
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    if-nez v0, :cond_8

    .line 100213
    .line 100214
    goto :goto_4

    .line 100215
    :cond_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/g;->a:Ljava/lang/ref/WeakReference;

    .line 100218
    .line 100219
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    check-cast v1, Landroid/content/Context;

    .line 100224
    .line 100225
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100226
    .line 100227
    .line 100228
    const-string v1, "\u53c2\u6570\u7f3a\u5931"

    .line 100229
    .line 100230
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100234
    .line 100235
    .line 100236
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/e;->a:Lcom/meituan/android/hotel/reuse/detail/e;

    .line 100237
    .line 100238
    const-string v2, "\u786e\u5b9a"

    .line 100239
    .line 100240
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v0

    .line 100247
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100248
    .line 100249
    :cond_9
    :goto_4
    return-void
.end method
