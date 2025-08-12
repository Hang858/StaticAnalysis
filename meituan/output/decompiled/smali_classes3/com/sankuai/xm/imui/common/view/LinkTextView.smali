.class public Lcom/sankuai/xm/imui/common/view/LinkTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/view/LinkTextView$c;,
        Lcom/sankuai/xm/imui/common/view/LinkTextView$b;,
        Lcom/sankuai/xm/imui/common/view/LinkTextView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/xm/imui/common/view/LinkTextView$a;

.field public c:Lcom/sankuai/xm/imui/common/view/LinkTextView$b;

.field public d:Lcom/sankuai/xm/imui/common/view/LinkTextView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a062f241b78819L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/view/LinkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/imui/common/view/LinkTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x829a5b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/view/LinkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x2

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v1, v0

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/xm/imui/common/view/LinkTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4f433b

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 430000
    const/4 p3, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v0, 0x3

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v0, p3

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    new-instance p1, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 p2, 0x2

    .line 430018
    aput-object p1, v0, p2

    .line 430019
    .line 430020
    sget-object p1, Lcom/sankuai/xm/imui/common/view/LinkTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const p2, 0xcaf2ba

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result p3

    .line 430029
    if-eqz p3, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/imui/common/view/LinkTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x24d2b9

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 260035
    .line 260036
    .line 260037
    invoke-static {p0}, Lcom/sankuai/xm/imui/common/util/m;->a(Landroid/widget/TextView;)I

    .line 260038
    .line 260039
    .line 260040
    move-result p1

    .line 260041
    if-lez p1, :cond_1

    .line 260042
    .line 260043
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 260044
    .line 260045
    .line 260046
    move-result p2

    .line 260047
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 260048
    .line 260049
    .line 260050
    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/view/LinkTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xcdc84b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    instance-of v3, v1, Landroid/text/Spannable;

    .line 150033
    .line 150034
    if-eqz v3, :cond_f

    .line 150035
    .line 150036
    check-cast v1, Landroid/text/Spannable;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-eq v3, v0, :cond_2

    .line 150043
    .line 150044
    if-nez v3, :cond_1

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    const/4 v0, 0x3

    .line 150048
    if-ne v3, v0, :cond_f

    .line 150049
    .line 150050
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 150051
    .line 150052
    .line 150053
    goto/16 :goto_5

    .line 150054
    .line 150055
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150056
    .line 150057
    .line 150058
    move-result v4

    .line 150059
    float-to-int v4, v4

    .line 150060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150061
    .line 150062
    .line 150063
    move-result v5

    .line 150064
    float-to-int v5, v5

    .line 150065
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v6

    .line 150069
    if-nez v6, :cond_3

    .line 150070
    .line 150071
    return v0

    .line 150072
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingStart()I

    .line 150073
    .line 150074
    .line 150075
    move-result v7

    .line 150076
    sub-int/2addr v4, v7

    .line 150077
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 150078
    .line 150079
    .line 150080
    move-result v7

    .line 150081
    sub-int/2addr v5, v7

    .line 150082
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 150083
    .line 150084
    .line 150085
    move-result v7

    .line 150086
    add-int/2addr v7, v4

    .line 150087
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 150088
    .line 150089
    .line 150090
    move-result v4

    .line 150091
    add-int/2addr v4, v5

    .line 150092
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 150093
    .line 150094
    .line 150095
    move-result v4

    .line 150096
    int-to-float v5, v7

    .line 150097
    invoke-virtual {v6, v4, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 150098
    .line 150099
    .line 150100
    move-result v4

    .line 150101
    const-class v5, Landroid/text/style/ClickableSpan;

    .line 150102
    .line 150103
    invoke-interface {v1, v4, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v5

    .line 150107
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 150108
    .line 150109
    array-length v6, v5

    .line 150110
    if-eqz v6, :cond_f

    .line 150111
    .line 150112
    aget-object p1, v5, v2

    .line 150113
    .line 150114
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 150115
    .line 150116
    .line 150117
    move-result p1

    .line 150118
    aget-object v6, v5, v2

    .line 150119
    .line 150120
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 150121
    .line 150122
    .line 150123
    move-result v6

    .line 150124
    if-lt v4, p1, :cond_e

    .line 150125
    .line 150126
    if-lt v4, v6, :cond_4

    .line 150127
    .line 150128
    goto :goto_4

    .line 150129
    :cond_4
    const/4 v4, 0x0

    .line 150130
    if-ne v3, v0, :cond_b

    .line 150131
    .line 150132
    iget-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView;->a:Z

    .line 150133
    .line 150134
    if-nez p1, :cond_9

    .line 150135
    .line 150136
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView;->b:Lcom/sankuai/xm/imui/common/view/LinkTextView$a;

    .line 150137
    .line 150138
    if-eqz p1, :cond_5

    .line 150139
    .line 150140
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150141
    .line 150142
    .line 150143
    :cond_5
    aget-object p1, v5, v2

    .line 150144
    .line 150145
    instance-of p1, p1, Landroid/text/style/URLSpan;

    .line 150146
    .line 150147
    if-eqz p1, :cond_6

    .line 150148
    .line 150149
    aget-object p1, v5, v2

    .line 150150
    .line 150151
    check-cast p1, Landroid/text/style/URLSpan;

    .line 150152
    .line 150153
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v4

    .line 150157
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result p1

    .line 150161
    if-nez p1, :cond_d

    .line 150162
    .line 150163
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView;->c:Lcom/sankuai/xm/imui/common/view/LinkTextView$b;

    .line 150164
    .line 150165
    if-eqz p1, :cond_7

    .line 150166
    .line 150167
    invoke-interface {p1, v4}, Lcom/sankuai/xm/imui/common/view/LinkTextView$b;->a(Ljava/lang/String;)Z

    .line 150168
    .line 150169
    .line 150170
    move-result p1

    .line 150171
    goto :goto_1

    .line 150172
    :cond_7
    const/4 p1, 0x0

    .line 150173
    :goto_1
    if-nez p1, :cond_8

    .line 150174
    .line 150175
    :try_start_0
    aget-object p1, v5, v2

    .line 150176
    .line 150177
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150178
    .line 150179
    .line 150180
    goto :goto_2

    .line 150181
    :catch_0
    move-exception p1

    .line 150182
    const-string v2, "imui"

    .line 150183
    .line 150184
    const-string v3, "LinkTextView::onTouchEvent"

    .line 150185
    .line 150186
    invoke-static {v2, v3, p1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150187
    .line 150188
    .line 150189
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 150190
    .line 150191
    .line 150192
    :cond_8
    :goto_2
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 150193
    .line 150194
    .line 150195
    goto :goto_3

    .line 150196
    :cond_9
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView;->b:Lcom/sankuai/xm/imui/common/view/LinkTextView$a;

    .line 150197
    .line 150198
    if-eqz p1, :cond_a

    .line 150199
    .line 150200
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150201
    .line 150202
    .line 150203
    :cond_a
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 150204
    .line 150205
    .line 150206
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 150207
    .line 150208
    .line 150209
    goto :goto_3

    .line 150210
    :cond_b
    if-nez v3, :cond_d

    .line 150211
    .line 150212
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView;->a:Z

    .line 150213
    .line 150214
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 150215
    .line 150216
    .line 150217
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView;->b:Lcom/sankuai/xm/imui/common/view/LinkTextView$a;

    .line 150218
    .line 150219
    if-nez v2, :cond_c

    .line 150220
    .line 150221
    new-instance v2, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;

    .line 150222
    .line 150223
    invoke-direct {v2, p0}, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;-><init>(Lcom/sankuai/xm/imui/common/view/LinkTextView;)V

    .line 150224
    .line 150225
    .line 150226
    iput-object v2, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView;->b:Lcom/sankuai/xm/imui/common/view/LinkTextView$a;

    .line 150227
    .line 150228
    :cond_c
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView;->b:Lcom/sankuai/xm/imui/common/view/LinkTextView$a;

    .line 150229
    .line 150230
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 150231
    .line 150232
    .line 150233
    move-result v3

    .line 150234
    int-to-long v3, v3

    .line 150235
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150236
    .line 150237
    .line 150238
    invoke-static {v1, p1, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 150239
    .line 150240
    .line 150241
    :cond_d
    :goto_3
    return v0

    .line 150242
    :cond_e
    :goto_4
    return v2

    .line 150243
    :cond_f
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150244
    .line 150245
    .line 150246
    return v2
.end method

.method public setOnLinkClickListener(Lcom/sankuai/xm/imui/common/view/LinkTextView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView;->c:Lcom/sankuai/xm/imui/common/view/LinkTextView$b;

    return-void
.end method

.method public setOnLongLinkClickListener(Lcom/sankuai/xm/imui/common/view/LinkTextView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView;->d:Lcom/sankuai/xm/imui/common/view/LinkTextView$c;

    return-void
.end method
