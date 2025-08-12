.class public final Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->g(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$3;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    const-string v0, "Shadow-MtNavi-DialogUtil privacy dialog is showing"

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    const-string v0, "Shadow-MtNavi-DialogUtil show privacy dialog "

    .line 100018
    .line 100019
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v0, Landroid/app/Dialog;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$3;->a:Landroid/app/Activity;

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    const v2, 0x7f0c0856

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 100047
    .line 100048
    .line 100049
    const/4 v2, 0x0

    .line 100050
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100051
    .line 100052
    .line 100053
    const v3, 0x7f0a0984

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    check-cast v3, Landroid/widget/TextView;

    .line 100061
    .line 100062
    const-string v4, "\u611f\u8c22\u60a8\u4f7f\u7528\u7f8e\u56e2\u5730\u56fe\u5bfc\u822a\uff01<br><br>\u5728\u4f7f\u7528\u524d\u60a8\u8bf7\u52a1\u5fc5\u9605\u8bfb\u5e76\u540c\u610f<a href=\'https://page.meituan.net/html/1711679249461_ab4d9f/index.html\'>\u300a\u670d\u52a1\u534f\u8bae\u300b</a>\u548c<a href=\'https://page.meituan.net/html/1711613831882_a40974/index.html\'>\u300a\u7f8e\u56e2\u5730\u56fe\u9690\u79c1\u653f\u7b56\u300b</a>\u3002\u5728\u60a8\u4f7f\u7528\u5bfc\u822a\u670d\u52a1\u7684\u8fc7\u7a0b\u4e2d\uff0c\u6211\u4eec\u9700\u8981\u6536\u96c6\u60a8\u7684<b>\u4f4d\u7f6e\u4fe1\u606f\u3001\u51fa\u53d1\u5730\u3001\u5230\u8fbe\u5730</b>\u7b49\u4e2a\u4eba\u4fe1\u606f\uff0c\u8fd9\u4e9b\u4fe1\u606f\u662f\u63d0\u4f9b\u5730\u56fe\u5bfc\u822a\u670d\u52a1\u6240\u5fc5\u8981\u7684\uff0c\u540c\u65f6\u6211\u4eec\u5c06\u4ee5\u6b63\u5f53\u3001\u5408\u6cd5\u3001\u5fc5\u8981\u548c\u8bda\u4fe1\u7684\u539f\u5219\u5904\u7406\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u3002<br><br><b>\u3010\u4f4d\u7f6e\u4fe1\u606f\u3011</b>\u5f53\u60a8\u5f00\u542f\u8bbe\u5907\u5b9a\u4f4d\u6743\u9650\u5e76\u5f00\u59cb\u4f7f\u7528\u7f8e\u56e2\u5730\u56fe\u63d0\u4f9b\u7684\u5b9a\u4f4d\u670d\u52a1\u65f6\uff0c\u7f8e\u56e2\u5730\u56fe\u4f1a\u4f7f\u7528\u5305\u62ec\u901a\u8fc7IP\u5730\u5740\u3001\u536b\u661f\u4fe1\u53f7\u4ee5\u53ca\u80fd\u591f\u63d0\u4f9b\u76f8\u5173\u4fe1\u606f\u7684\u5176\u4ed6\u4f20\u611f\u5668(\u5982WLAN \u63a5\u5165\u70b9\u548c\u57fa\u7ad9)\u7b49\u65b9\u5f0f\u63d0\u4f9b\u5b9a\u4f4d\u670d\u52a1\u3002\u5728\u4e3a\u60a8\u63d0\u4f9b\u5b9a\u4f4d\u3001\u8def\u7ebf\u8ba1\u7b97\u3001\u5b9e\u65f6\u8def\u51b5\u3001\u667a\u80fd\u8def\u7ebf\u63a8\u8350\u3001\u63a2\u8def\u7b49\u76f8\u5173\u7684\u5bfc\u822a\u670d\u52a1\u65f6\uff0c\u7f8e\u56e2\u5730\u56fe\u4f1a\u6536\u96c6\u5e76\u4f7f\u7528\u60a8\u7684\u52a8\u6001\u4f4d\u7f6e\u4fe1\u606f\u3002<br><br><b>\u3010\u8bed\u97f3\u4ea4\u4e92\u4fe1\u606f\u3011</b>\u5f53\u60a8\u6388\u6743\u7f8e\u56e2\u5730\u56fe\u4f7f\u7528\u9ea6\u514b\u98ce\u6743\u9650\uff0c\u901a\u8fc7\u5524\u9192\u8bcd\u6216\u8bed\u97f3\u6309\u94ae\u7b49\u65b9\u5f0f\u5f00\u542f\u8bed\u97f3\u4ea4\u4e92\u670d\u52a1\u65f6\uff0c\u7f8e\u56e2\u5730\u56fe\u4f1a\u5c06\u60a8\u7684\u8bed\u97f3\u6307\u4ee4\u53d1\u81f3\u670d\u52a1\u7aef\uff0c\u63a5\u6536\u5e76\u8bb0\u5f55\u60a8\u4e0e\u7f8e\u56e2\u5730\u56fe\u4ea4\u4e92\u8fc7\u7a0b\u4e2d\u4ea7\u751f\u7684\u4f1a\u8bdd\u548c\u97f3\u9891\u4fe1\u606f\u3001\u7f8e\u56e2\u5730\u56fe\u8fd0\u884c\u72b6\u6001\uff0c\u6839\u636e\u60a8\u7684\u8bed\u97f3\u6307\u4ee4\u505a\u51fa\u53cd\u9988\u3002\u60a8\u53ef\u4ee5\u901a\u8fc7\u8bbe\u7f6e\u529f\u80fd\u4e2d\u7684\u9009\u9879\u5c06\u5176\u53d6\u6d88\u6216\u5173\u95ed\u3002<br><br><b>\u3010\u4f7f\u7528\u63d0\u793a</b>\u3011\u8bf7\u60a8\u4e0d\u8981\u5728\u9a7e\u9a76\u540c\u65f6\u64cd\u4f5c\u672c\u8f6f\u4ef6\u5177\u4f53\u529f\u80fd\uff0c\u5e76\u52a1\u5fc5\u5728\u786e\u4fdd\u5b89\u5168\u7684\u524d\u63d0\u4e0b\u4f7f\u7528\u672c\u8f6f\u4ef6\u5404\u9879\u529f\u80fd\uff0c\u4ee5\u9632\u53d1\u751f\u4ea4\u901a\u4e8b\u6545\u6216\u5176\u4ed6\u5371\u9669\u60c5\u51b5\uff0c\u4ea7\u751f\u4e0d\u5fc5\u8981\u7684\u635f\u5931\u3002"

    .line 100063
    .line 100064
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100065
    .line 100066
    const/16 v6, 0x18

    .line 100067
    .line 100068
    if-lt v5, v6, :cond_2

    .line 100069
    .line 100070
    const/16 v5, 0x3f

    .line 100071
    .line 100072
    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    :goto_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 100082
    .line 100083
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    const-class v6, Landroid/text/style/URLSpan;

    .line 100091
    .line 100092
    invoke-virtual {v5, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 100097
    .line 100098
    array-length v6, v4

    .line 100099
    const/4 v7, 0x0

    .line 100100
    :goto_1
    if-ge v7, v6, :cond_3

    .line 100101
    .line 100102
    aget-object v8, v4, v7

    .line 100103
    .line 100104
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 100105
    .line 100106
    .line 100107
    move-result v9

    .line 100108
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 100109
    .line 100110
    .line 100111
    move-result v10

    .line 100112
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 100113
    .line 100114
    .line 100115
    move-result v11

    .line 100116
    new-instance v12, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$3$1;

    .line 100117
    .line 100118
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v13

    .line 100122
    invoke-direct {v12, v13}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$3$1;-><init>(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v5, v12, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 100129
    .line 100130
    .line 100131
    add-int/lit8 v7, v7, 0x1

    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100142
    .line 100143
    .line 100144
    if-eqz v1, :cond_4

    .line 100145
    .line 100146
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 100147
    .line 100148
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v4

    .line 100155
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 100156
    .line 100157
    .line 100158
    const/4 v4, -0x1

    .line 100159
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100160
    .line 100161
    const/4 v4, -0x2

    .line 100162
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100163
    .line 100164
    const/16 v4, 0x11

    .line 100165
    .line 100166
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100167
    .line 100168
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 100169
    .line 100170
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100177
    .line 100178
    .line 100179
    :cond_4
    const v1, 0x7f0a21b7

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    check-cast v1, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;

    .line 100187
    .line 100188
    const v2, 0x7f0a21b6

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v2

    .line 100195
    check-cast v2, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;

    .line 100196
    .line 100197
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$3;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 100198
    .line 100199
    new-instance v4, Lcom/meituan/android/floatlayer/core/u;

    .line 100200
    .line 100201
    const/16 v5, 0x9

    .line 100202
    .line 100203
    invoke-direct {v4, v0, v3, v5}, Lcom/meituan/android/floatlayer/core/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100207
    .line 100208
    .line 100209
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$3;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 100210
    .line 100211
    new-instance v3, Lcom/meituan/android/floatlayer/core/q;

    .line 100212
    .line 100213
    const/16 v4, 0xd

    .line 100214
    .line 100215
    invoke-direct {v3, v0, v1, v4}, Lcom/meituan/android/floatlayer/core/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100222
    .line 100223
    .line 100224
    return-void
.end method
