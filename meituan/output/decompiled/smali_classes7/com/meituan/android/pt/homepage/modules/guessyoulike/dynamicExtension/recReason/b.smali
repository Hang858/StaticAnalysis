.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b0323e87055cf40L    # 3.072521900682458E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x88ba19

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    if-eqz p1, :cond_4

    .line 150028
    .line 150029
    iget-wide v3, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;->e:J

    .line 150030
    .line 150031
    iput-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->c:J

    .line 150032
    .line 150033
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->a:Z

    .line 150034
    .line 150035
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    if-nez p1, :cond_1

    .line 150040
    .line 150041
    const/4 p1, 0x1

    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    const/4 p1, 0x0

    .line 150044
    :goto_0
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->b:Z

    .line 150045
    .line 150046
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 150047
    .line 150048
    const/16 v0, 0x10

    .line 150049
    .line 150050
    if-eqz p1, :cond_2

    .line 150051
    .line 150052
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_1

    .line 150056
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150057
    .line 150058
    const/4 v3, -0x2

    .line 150059
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150060
    .line 150061
    .line 150062
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150063
    .line 150064
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150065
    .line 150066
    .line 150067
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 150071
    .line 150072
    .line 150073
    const/4 p1, 0x0

    .line 150074
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150075
    .line 150076
    .line 150077
    iget p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;->b:I

    .line 150078
    .line 150079
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 150083
    .line 150084
    .line 150085
    iget p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;->a:F

    .line 150086
    .line 150087
    const/4 v0, 0x0

    .line 150088
    cmpl-float v0, p1, v0

    .line 150089
    .line 150090
    if-lez v0, :cond_3

    .line 150091
    .line 150092
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 150093
    .line 150094
    .line 150095
    goto :goto_2

    .line 150096
    :cond_3
    sget p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->d:I

    .line 150097
    .line 150098
    int-to-float p1, p1

    .line 150099
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 150100
    .line 150101
    .line 150102
    :goto_2
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b$a;->d:Landroid/graphics/Typeface;

    .line 150103
    .line 150104
    if-eqz p1, :cond_4

    .line 150105
    .line 150106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150107
    .line 150108
    .line 150109
    :cond_4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f2a15

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_8

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->a:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_3

    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->c:J

    .line 100033
    .line 100034
    sub-long/2addr v2, v0

    .line 100035
    const-wide/16 v0, 0x0

    .line 100036
    .line 100037
    cmp-long v4, v2, v0

    .line 100038
    .line 100039
    if-gez v4, :cond_2

    .line 100040
    .line 100041
    move-wide v2, v0

    .line 100042
    :cond_2
    cmp-long v4, v2, v0

    .line 100043
    .line 100044
    if-gtz v4, :cond_3

    .line 100045
    .line 100046
    const-string v0, "00:00:00"

    .line 100047
    .line 100048
    goto :goto_2

    .line 100049
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 100050
    .line 100051
    div-long v0, v2, v0

    .line 100052
    .line 100053
    const-wide/16 v4, 0x3c

    .line 100054
    .line 100055
    rem-long/2addr v0, v4

    .line 100056
    const-wide/32 v6, 0xea60

    .line 100057
    .line 100058
    .line 100059
    div-long v6, v2, v6

    .line 100060
    .line 100061
    rem-long/2addr v6, v4

    .line 100062
    const-wide/32 v4, 0x36ee80

    .line 100063
    .line 100064
    .line 100065
    div-long/2addr v2, v4

    .line 100066
    const-string v4, "0"

    .line 100067
    .line 100068
    const-wide/16 v8, 0xa

    .line 100069
    .line 100070
    const-string v5, ":"

    .line 100071
    .line 100072
    cmp-long v10, v2, v8

    .line 100073
    .line 100074
    if-ltz v10, :cond_4

    .line 100075
    .line 100076
    invoke-static {v2, v3, v5}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    goto :goto_0

    .line 100081
    :cond_4
    invoke-static {v4, v2, v3, v5}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    :goto_0
    cmp-long v3, v6, v8

    .line 100086
    .line 100087
    if-ltz v3, :cond_5

    .line 100088
    .line 100089
    invoke-static {v2, v6, v7, v5}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    goto :goto_1

    .line 100094
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    :goto_1
    cmp-long v3, v0, v8

    .line 100116
    .line 100117
    if-ltz v3, :cond_6

    .line 100118
    .line 100119
    invoke-static {v2, v0, v1}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    goto :goto_2

    .line 100124
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v1

    .line 100146
    if-nez v1, :cond_7

    .line 100147
    .line 100148
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-nez v1, :cond_7

    .line 100157
    .line 100158
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    if-eqz v1, :cond_7

    .line 100171
    .line 100172
    return-void

    .line 100173
    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100174
    .line 100175
    .line 100176
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100177
    .line 100178
    if-eqz v0, :cond_8

    .line 100179
    .line 100180
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d651d

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
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->a:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->d()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->getInstance()Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->registerUpdateListener(Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d08c1

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->a:Z

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->getInstance()Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;

    .line 100024
    .line 100025
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->unregisterUpdateListener(Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xa27e00

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    if-nez p1, :cond_1

    .line 150037
    .line 150038
    const/4 v1, 0x1

    .line 150039
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->b:Z

    .line 150040
    .line 150041
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->d()V

    .line 150042
    .line 150043
    .line 150044
    return-void
.end method

.method public final update()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74faf8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/b;->d()V

    return-void
.end method
