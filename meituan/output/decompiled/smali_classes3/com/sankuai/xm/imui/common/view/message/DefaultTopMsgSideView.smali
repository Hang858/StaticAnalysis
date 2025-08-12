.class public Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;
.super Lcom/sankuai/xm/imui/common/view/message/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x751dc8a07c4ebd20L    # 1.3975101255116121E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x51d0d5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/view/message/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x3

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v1, v0

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v1, v2

    .line 260011
    .line 260012
    new-instance v3, Ljava/lang/Integer;

    .line 260013
    .line 260014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v4, 0x2

    .line 260018
    aput-object v3, v1, v4

    .line 260019
    .line 260020
    sget-object v3, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v5, 0xf33d37

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v6

    .line 260029
    if-eqz v6, :cond_0

    .line 260030
    .line 260031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :cond_0
    const v1, 0x7f0c12de

    .line 260036
    .line 260037
    .line 260038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260039
    .line 260040
    .line 260041
    move-result v1

    .line 260042
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 260043
    .line 260044
    .line 260045
    const v1, 0x7f0a41b4

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v1

    .line 260052
    check-cast v1, Landroid/widget/TextView;

    .line 260053
    .line 260054
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->b:Landroid/widget/TextView;

    .line 260055
    .line 260056
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 260057
    .line 260058
    .line 260059
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 260060
    .line 260061
    .line 260062
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 260063
    .line 260064
    aput-object p1, v1, v0

    .line 260065
    .line 260066
    aput-object p2, v1, v2

    .line 260067
    .line 260068
    sget-object p1, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260069
    .line 260070
    const p2, 0x2c7d48

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xd99f45

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/view/message/a;->c(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->i(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150025
    return-void
.end method

.method public final h(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde0195

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->i(Lcom/sankuai/xm/imui/session/entity/b;)V

    return-void
.end method

.method public final i(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xdda534

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
    return-void

    .line 150021
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->l(Landroid/view/View;)Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    if-nez v1, :cond_1

    .line 150026
    .line 150027
    const/16 v1, 0x8

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    invoke-interface {v1, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;->getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    :goto_0
    new-array v0, v0, [Landroid/view/View;

    .line 150035
    .line 150036
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->b:Landroid/widget/TextView;

    .line 150037
    .line 150038
    aput-object v3, v0, v2

    .line 150039
    .line 150040
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 150041
    .line 150042
    .line 150043
    if-eqz v1, :cond_2

    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_2
    if-eqz p1, :cond_3

    .line 150047
    .line 150048
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->c:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-nez v0, :cond_3

    .line 150055
    .line 150056
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->b:Landroid/widget/TextView;

    .line 150057
    .line 150058
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->c:Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150061
    .line 150062
    .line 150063
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150064
    .line 150065
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->b:Landroid/widget/TextView;

    .line 150066
    .line 150067
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v0

    .line 150075
    if-nez v0, :cond_4

    .line 150076
    .line 150077
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->b:Landroid/widget/TextView;

    .line 150078
    .line 150079
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    if-eqz v0, :cond_4

    .line 150084
    .line 150085
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->b:Landroid/widget/TextView;

    .line 150086
    .line 150087
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150092
    .line 150093
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->b:Landroid/widget/TextView;

    .line 150094
    .line 150095
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v1

    .line 150099
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v1

    .line 150103
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 150104
    .line 150105
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 150106
    .line 150107
    sub-float/2addr v2, v1

    .line 150108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 150109
    .line 150110
    .line 150111
    move-result v1

    .line 150112
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->b:Landroid/widget/TextView;

    .line 150113
    .line 150114
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v2

    .line 150118
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 150119
    .line 150120
    .line 150121
    move-result v2

    .line 150122
    sub-float/2addr v1, v2

    .line 150123
    neg-float v1, v1

    .line 150124
    const/high16 v2, 0x40000000    # 2.0f

    .line 150125
    .line 150126
    div-float/2addr v1, v2

    .line 150127
    float-to-int v1, v1

    .line 150128
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 150129
    .line 150130
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->b:Landroid/widget/TextView;

    .line 150131
    .line 150132
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150133
    .line 150134
    .line 150135
    goto :goto_1

    .line 150136
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/message/DefaultTopMsgSideView;->b:Landroid/widget/TextView;

    .line 150137
    .line 150138
    const-string v0, ""

    .line 150139
    .line 150140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150141
    .line 150142
    .line 150143
    :cond_4
    :goto_1
    return-void
.end method
