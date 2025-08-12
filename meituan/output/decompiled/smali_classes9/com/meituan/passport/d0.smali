.class public final Lcom/meituan/passport/d0;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/d0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9dbaca255a5e539L    # -1.2500594212846E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/passport/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0xeae914

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-eq v0, v2, :cond_1

    .line 220039
    .line 220040
    if-nez v0, :cond_a

    .line 220041
    .line 220042
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 220043
    .line 220044
    .line 220045
    move-result v4

    .line 220046
    float-to-int v4, v4

    .line 220047
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 220048
    .line 220049
    .line 220050
    move-result v5

    .line 220051
    float-to-int v5, v5

    .line 220052
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 220053
    .line 220054
    .line 220055
    move-result v6

    .line 220056
    sub-int/2addr v4, v6

    .line 220057
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 220058
    .line 220059
    .line 220060
    move-result v6

    .line 220061
    sub-int/2addr v5, v6

    .line 220062
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 220063
    .line 220064
    .line 220065
    move-result v6

    .line 220066
    add-int/2addr v6, v4

    .line 220067
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 220068
    .line 220069
    .line 220070
    move-result v4

    .line 220071
    add-int/2addr v4, v5

    .line 220072
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v5

    .line 220076
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 220077
    .line 220078
    .line 220079
    move-result v4

    .line 220080
    int-to-float v6, v6

    .line 220081
    invoke-virtual {v5, v4, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 220082
    .line 220083
    .line 220084
    move-result v4

    .line 220085
    const-class v5, Landroid/text/style/ClickableSpan;

    .line 220086
    .line 220087
    invoke-interface {p2, v4, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v4

    .line 220091
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 220092
    .line 220093
    array-length v5, v4

    .line 220094
    if-eqz v5, :cond_9

    .line 220095
    .line 220096
    if-ne v0, v2, :cond_7

    .line 220097
    .line 220098
    aget-object p2, v4, v1

    .line 220099
    .line 220100
    instance-of p2, p2, Landroid/text/style/URLSpan;

    .line 220101
    .line 220102
    if-eqz p2, :cond_5

    .line 220103
    .line 220104
    aget-object p2, v4, v1

    .line 220105
    .line 220106
    check-cast p2, Landroid/text/style/URLSpan;

    .line 220107
    .line 220108
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 220109
    .line 220110
    .line 220111
    move-result-object p2

    .line 220112
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p3

    .line 220116
    invoke-virtual {p3}, Lcom/meituan/passport/plugins/o;->e()Lcom/meituan/passport/plugins/g;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p3

    .line 220120
    invoke-virtual {p3}, Lcom/meituan/passport/plugins/g;->a()V

    .line 220121
    .line 220122
    .line 220123
    const-string p3, "imeituan://www.meituan.com/web"

    .line 220124
    .line 220125
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p3

    .line 220129
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p3

    .line 220133
    const-string v0, "http"

    .line 220134
    .line 220135
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220136
    .line 220137
    .line 220138
    move-result v0

    .line 220139
    const-string v1, "url"

    .line 220140
    .line 220141
    if-nez v0, :cond_4

    .line 220142
    .line 220143
    const-string v0, "https"

    .line 220144
    .line 220145
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220146
    .line 220147
    .line 220148
    move-result v0

    .line 220149
    if-eqz v0, :cond_2

    .line 220150
    .line 220151
    goto :goto_0

    .line 220152
    :cond_2
    const-string v0, "url="

    .line 220153
    .line 220154
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 220155
    .line 220156
    .line 220157
    move-result-object p2

    .line 220158
    if-eqz p2, :cond_3

    .line 220159
    .line 220160
    array-length v0, p2

    .line 220161
    if-le v0, v2, :cond_3

    .line 220162
    .line 220163
    aget-object p2, p2, v2

    .line 220164
    .line 220165
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 220166
    .line 220167
    .line 220168
    move-result-object p2

    .line 220169
    invoke-virtual {p3, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220170
    .line 220171
    .line 220172
    move-result-object p2

    .line 220173
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p2

    .line 220177
    goto :goto_1

    .line 220178
    :cond_3
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220179
    .line 220180
    .line 220181
    move-result-object p2

    .line 220182
    goto :goto_1

    .line 220183
    :cond_4
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 220184
    .line 220185
    .line 220186
    move-result-object p2

    .line 220187
    invoke-virtual {p3, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220188
    .line 220189
    .line 220190
    move-result-object p2

    .line 220191
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220192
    .line 220193
    .line 220194
    move-result-object p2

    .line 220195
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220196
    .line 220197
    .line 220198
    move-result-object p1

    .line 220199
    if-eqz p1, :cond_6

    .line 220200
    .line 220201
    new-instance p3, Landroid/content/Intent;

    .line 220202
    .line 220203
    const-string v0, "android.intent.action.VIEW"

    .line 220204
    .line 220205
    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220206
    .line 220207
    .line 220208
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220209
    .line 220210
    .line 220211
    move-result-object p2

    .line 220212
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220213
    .line 220214
    .line 220215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220216
    .line 220217
    .line 220218
    move-result-object p2

    .line 220219
    const-string v0, "com.android.browser.application_id"

    .line 220220
    .line 220221
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220222
    .line 220223
    .line 220224
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220225
    .line 220226
    .line 220227
    goto :goto_2

    .line 220228
    :catch_0
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 220229
    .line 220230
    .line 220231
    goto :goto_2

    .line 220232
    :cond_5
    aget-object p2, v4, v1

    .line 220233
    .line 220234
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 220235
    .line 220236
    .line 220237
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/passport/d0;->a:Lcom/meituan/passport/d0$a;

    .line 220238
    .line 220239
    if-eqz p1, :cond_8

    .line 220240
    .line 220241
    invoke-interface {p1}, Lcom/meituan/passport/d0$a;->a()V

    .line 220242
    .line 220243
    .line 220244
    goto :goto_3

    .line 220245
    :cond_7
    if-nez v0, :cond_8

    .line 220246
    .line 220247
    aget-object p1, v4, v1

    .line 220248
    .line 220249
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 220250
    .line 220251
    .line 220252
    move-result p1

    .line 220253
    aget-object p3, v4, v1

    .line 220254
    .line 220255
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 220256
    .line 220257
    .line 220258
    move-result p3

    .line 220259
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 220260
    .line 220261
    .line 220262
    :cond_8
    :goto_3
    return v2

    .line 220263
    :cond_9
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 220264
    .line 220265
    .line 220266
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 220267
    .line 220268
    .line 220269
    move-result p1

    .line 220270
    return p1
.end method
