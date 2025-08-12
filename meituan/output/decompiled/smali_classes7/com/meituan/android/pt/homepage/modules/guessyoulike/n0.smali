.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/b;

.field public b:Z

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;

.field public g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe5dcfb2aa6967c0L    # -2.3687965027964013E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xadd60e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->c:Landroid/graphics/Rect;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd7b39

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_a

    .line 100021
    .line 100022
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100023
    .line 100024
    if-eqz v2, :cond_a

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_a

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    goto/16 :goto_4

    .line 100043
    .line 100044
    :cond_1
    const-string v1, ""

    .line 100045
    .line 100046
    const/4 v2, 0x1

    .line 100047
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v4

    .line 100060
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100071
    .line 100072
    const-string v5, "SP_ANIM_CONTROL_FILE_NAME"

    .line 100073
    .line 100074
    invoke-static {v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-virtual {v4, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    if-eqz v3, :cond_2

    .line 100087
    .line 100088
    goto :goto_2

    .line 100089
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 100094
    .line 100095
    if-eqz v3, :cond_8

    .line 100096
    .line 100097
    check-cast v1, Lorg/json/JSONObject;

    .line 100098
    .line 100099
    const-string v3, "lastShowTime"

    .line 100100
    .line 100101
    const-wide/16 v4, 0x0

    .line 100102
    .line 100103
    const/4 v6, 0x3

    .line 100104
    new-array v7, v6, [Ljava/lang/Object;

    .line 100105
    .line 100106
    aput-object v3, v7, v0

    .line 100107
    .line 100108
    aput-object v1, v7, v2

    .line 100109
    .line 100110
    new-instance v8, Ljava/lang/Long;

    .line 100111
    .line 100112
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100113
    .line 100114
    .line 100115
    const/4 v9, 0x2

    .line 100116
    aput-object v8, v7, v9

    .line 100117
    .line 100118
    sget-object v8, Lcom/meituan/android/sr/common/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100119
    .line 100120
    const/4 v9, 0x0

    .line 100121
    const v10, 0x2524ae

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v11

    .line 100128
    if-eqz v11, :cond_3

    .line 100129
    .line 100130
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    check-cast v3, Ljava/lang/Long;

    .line 100135
    .line 100136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100137
    .line 100138
    .line 100139
    move-result-wide v4

    .line 100140
    goto :goto_0

    .line 100141
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100145
    if-nez v7, :cond_5

    .line 100146
    .line 100147
    if-nez v1, :cond_4

    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_4
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100151
    .line 100152
    .line 100153
    move-result-wide v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100154
    goto :goto_0

    .line 100155
    :catch_0
    :try_start_2
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100156
    .line 100157
    :cond_5
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/d;->g(Lorg/json/JSONObject;)I

    .line 100158
    .line 100159
    .line 100160
    move-result v1

    .line 100161
    if-ge v1, v6, :cond_8

    .line 100162
    .line 100163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100164
    .line 100165
    .line 100166
    move-result-wide v6

    .line 100167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v3

    .line 100175
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 100182
    .line 100183
    .line 100184
    move-result v4

    .line 100185
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 100186
    .line 100187
    .line 100188
    move-result v5

    .line 100189
    if-ne v4, v5, :cond_6

    .line 100190
    .line 100191
    const/4 v4, 0x6

    .line 100192
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 100193
    .line 100194
    .line 100195
    move-result v1

    .line 100196
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 100197
    .line 100198
    .line 100199
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100200
    if-ne v1, v3, :cond_6

    .line 100201
    .line 100202
    const/4 v1, 0x1

    .line 100203
    goto :goto_1

    .line 100204
    :cond_6
    const/4 v1, 0x0

    .line 100205
    :goto_1
    if-eqz v1, :cond_7

    .line 100206
    .line 100207
    goto :goto_3

    .line 100208
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 100209
    goto :goto_3

    .line 100210
    :catch_1
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100211
    .line 100212
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 100213
    .line 100214
    return-void

    .line 100215
    :cond_9
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$a;

    .line 100216
    .line 100217
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;)V

    .line 100218
    .line 100219
    .line 100220
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$a;

    .line 100221
    .line 100222
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100223
    .line 100224
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100225
    .line 100226
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$a;

    .line 100231
    .line 100232
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100233
    .line 100234
    .line 100235
    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb9f9f2

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->d:Landroid/view/View;

    .line 150030
    .line 150031
    new-instance v0, Landroid/graphics/Rect;

    .line 150032
    .line 150033
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150037
    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 150040
    .line 150041
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150046
    .line 150047
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 150048
    .line 150049
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 150050
    .line 150051
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    const/high16 v3, 0x41500000    # 13.0f

    .line 150056
    .line 150057
    invoke-static {v2, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 150058
    .line 150059
    .line 150060
    move-result v2

    .line 150061
    add-int/2addr v2, v1

    .line 150062
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150063
    .line 150064
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 150065
    .line 150066
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150070
    move-result-object p1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/m0;

    invoke-direct {v2, p0, v0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/m0;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;Landroid/graphics/Rect;Landroid/view/View;)V

    const-string p2, "special_price_guide_start"

    invoke-virtual {p1, v1, p2, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;FFILandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 7

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
    new-instance v2, Ljava/lang/Float;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Float;

    .line 210015
    .line 210016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    new-instance v2, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v5, 0x3

    .line 210028
    aput-object v2, v0, v5

    .line 210029
    .line 210030
    const/4 v2, 0x4

    .line 210031
    aput-object p5, v0, v2

    .line 210032
    .line 210033
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v5, 0x517693

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v6

    .line 210042
    if-eqz v6, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 210049
    .line 210050
    return-object p1

    .line 210051
    :cond_0
    new-array v0, v4, [F

    .line 210052
    .line 210053
    aput p2, v0, v1

    .line 210054
    .line 210055
    aput p3, v0, v3

    .line 210056
    .line 210057
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p2

    .line 210061
    int-to-long p3, p4

    .line 210062
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210063
    .line 210064
    .line 210065
    new-instance p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/l0;

    .line 210066
    .line 210067
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/l0;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;Landroid/view/View;)V

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210071
    .line 210072
    .line 210073
    if-eqz p5, :cond_1

    .line 210074
    .line 210075
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$b;

    .line 210076
    .line 210077
    invoke-direct {p1, p5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$b;-><init>(Landroid/animation/ValueAnimator;)V

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-object p2
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ecadc

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->d:Landroid/view/View;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "special_price_guide_hide"

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->d(Lcom/meituan/android/pt/homepage/ability/bus/d;)Z

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100049
    .line 100050
    move-result-object v0

    const-string v1, "special_price_guide_start"

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x91f870

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    const p1, 0x7f0815fd

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 120046
    .line 120047
    const/16 v0, 0x8

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120053
    .line 120054
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120063
    .line 120064
    if-eqz p1, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const v0, 0x1020002

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120090
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb15b8a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120033
    .line 120034
    const/16 v1, 0x53

    .line 120035
    .line 120036
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 120041
    .line 120042
    const v3, 0x1020002

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120050
    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    :cond_1
    sub-int/2addr v2, p1

    .line 120058
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const/high16 v1, 0x40400000    # 3.0f

    .line 120065
    .line 120066
    invoke-static {p1, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    add-int/2addr p1, v2

    .line 120071
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method

.method public final g()V
    .locals 9

    .line 100000
    const-string v0, "SP_ANIM_CONTROL_FILE_NAME"

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x8e5d4d

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v4

    .line 100035
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    const/4 v5, 0x1

    .line 100050
    invoke-static {v4, v0, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    invoke-virtual {v4, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    const-string v6, "showTimes"

    .line 100063
    .line 100064
    if-nez v4, :cond_2

    .line 100065
    .line 100066
    const/4 v2, 0x0

    .line 100067
    :try_start_1
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    instance-of v4, v1, Lorg/json/JSONObject;

    .line 100072
    .line 100073
    if-eqz v4, :cond_1

    .line 100074
    .line 100075
    move-object v2, v1

    .line 100076
    check-cast v2, Lorg/json/JSONObject;

    .line 100077
    .line 100078
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/sr/common/utils/d;->g(Lorg/json/JSONObject;)I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    :cond_2
    add-int/2addr v2, v5

    .line 100083
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100084
    .line 100085
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const-string v4, "lastShowTime"

    .line 100089
    .line 100090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v7

    .line 100094
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v7

    .line 100098
    invoke-virtual {v1, v4, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-static {v2, v0, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :catch_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100125
    .line 100126
    :goto_0
    return-void
.end method
