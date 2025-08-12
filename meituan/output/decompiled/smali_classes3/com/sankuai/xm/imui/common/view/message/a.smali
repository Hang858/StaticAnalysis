.class public abstract Lcom/sankuai/xm/imui/common/view/message/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/message/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/imui/session/entity/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/view/message/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/xm/imui/common/view/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4f3e70

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
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/view/message/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/sankuai/xm/imui/common/view/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x76f9f0

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/xm/imui/common/view/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa1b3e5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/message/a;->a:Lcom/sankuai/xm/imui/session/entity/b;

    return-void
.end method

.method public d(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    return-void
.end method

.method public final e(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/xm/imui/common/view/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x227752

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    and-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final f(Lcom/sankuai/xm/imui/session/entity/b;I)V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v1, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/imui/common/view/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x61aa83

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0, p2, v3}, Lcom/sankuai/xm/imui/common/view/message/a;->e(II)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v1

    .line 260033
    if-eqz v1, :cond_1

    .line 260034
    .line 260035
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/message/a;->a(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 260036
    .line 260037
    .line 260038
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/xm/imui/common/view/message/a;->e(II)Z

    .line 260039
    .line 260040
    .line 260041
    const/4 v0, 0x4

    .line 260042
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/xm/imui/common/view/message/a;->e(II)Z

    .line 260043
    .line 260044
    .line 260045
    move-result v0

    .line 260046
    if-eqz v0, :cond_2

    .line 260047
    .line 260048
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/message/a;->d(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 260049
    .line 260050
    .line 260051
    :cond_2
    const/16 v0, 0x8

    .line 260052
    .line 260053
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/xm/imui/common/view/message/a;->e(II)Z

    .line 260054
    .line 260055
    .line 260056
    move-result v0

    .line 260057
    if-eqz v0, :cond_3

    .line 260058
    .line 260059
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/message/a;->h(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 260060
    .line 260061
    .line 260062
    :cond_3
    const/16 v0, 0x10

    .line 260063
    .line 260064
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/xm/imui/common/view/message/a;->e(II)Z

    .line 260065
    .line 260066
    .line 260067
    move-result p2

    .line 260068
    if-eqz p2, :cond_4

    .line 260069
    .line 260070
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/message/a;->g(Lcom/sankuai/xm/imui/session/entity/b;)V

    :cond_4
    return-void
.end method

.method public g(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    return-void
.end method

.method public getMessage()Lcom/sankuai/xm/imui/session/entity/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/message/a;->a:Lcom/sankuai/xm/imui/session/entity/b;

    return-object v0
.end method

.method public h(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

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
    const/4 v3, 0x1

    .line 260017
    aput-object v1, v0, v3

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/imui/common/view/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v4, 0x65fbca

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v5

    .line 260028
    if-eqz v5, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260042
    .line 260043
    const/high16 v1, 0x40000000    # 2.0f

    .line 260044
    .line 260045
    const/4 v4, -0x2

    .line 260046
    if-ne v0, v4, :cond_1

    .line 260047
    .line 260048
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 260049
    .line 260050
    .line 260051
    move-result p1

    .line 260052
    if-eq p1, v1, :cond_1

    .line 260053
    .line 260054
    const/4 p1, 0x1

    .line 260055
    goto :goto_0

    .line 260056
    :cond_1
    const/4 p1, 0x0

    .line 260057
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v0

    .line 260061
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260062
    .line 260063
    if-ne v0, v4, :cond_2

    .line 260064
    .line 260065
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 260066
    .line 260067
    .line 260068
    move-result p2

    .line 260069
    if-eq p2, v1, :cond_2

    .line 260070
    .line 260071
    goto :goto_1

    .line 260072
    :cond_2
    const/4 v3, 0x0

    .line 260073
    :goto_1
    if-nez p1, :cond_3

    .line 260074
    .line 260075
    if-eqz v3, :cond_a

    .line 260076
    .line 260077
    :cond_3
    const/4 p2, 0x0

    .line 260078
    const/4 v0, 0x0

    .line 260079
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 260080
    .line 260081
    .line 260082
    move-result v1

    .line 260083
    if-ge v2, v1, :cond_7

    .line 260084
    .line 260085
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v1

    .line 260089
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 260090
    .line 260091
    .line 260092
    move-result v4

    .line 260093
    const/16 v5, 0x8

    .line 260094
    .line 260095
    if-ne v4, v5, :cond_4

    .line 260096
    .line 260097
    goto :goto_3

    .line 260098
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v4

    .line 260102
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260103
    .line 260104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 260105
    .line 260106
    .line 260107
    move-result v5

    .line 260108
    if-lez v5, :cond_5

    .line 260109
    .line 260110
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 260111
    .line 260112
    .line 260113
    move-result v5

    .line 260114
    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 260115
    .line 260116
    add-int/2addr v5, v6

    .line 260117
    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 260118
    .line 260119
    add-int/2addr v5, v6

    .line 260120
    if-le v5, p2, :cond_5

    .line 260121
    .line 260122
    move p2, v5

    .line 260123
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 260124
    .line 260125
    .line 260126
    move-result v5

    .line 260127
    if-lez v5, :cond_6

    .line 260128
    .line 260129
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 260130
    .line 260131
    .line 260132
    move-result v1

    .line 260133
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 260134
    .line 260135
    add-int/2addr v1, v5

    .line 260136
    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 260137
    .line 260138
    add-int/2addr v1, v4

    .line 260139
    if-le v1, v0, :cond_6

    .line 260140
    .line 260141
    move v0, v1

    .line 260142
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 260143
    .line 260144
    goto :goto_2

    .line 260145
    :cond_7
    if-lez p2, :cond_8

    .line 260146
    .line 260147
    if-eqz v3, :cond_8

    .line 260148
    .line 260149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 260150
    .line 260151
    .line 260152
    move-result v1

    .line 260153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 260154
    .line 260155
    .line 260156
    move-result v2

    .line 260157
    add-int/2addr v2, v1

    .line 260158
    add-int/2addr v2, p2

    .line 260159
    goto :goto_4

    .line 260160
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 260161
    .line 260162
    .line 260163
    move-result v2

    .line 260164
    :goto_4
    if-lez v0, :cond_9

    .line 260165
    .line 260166
    if-eqz p1, :cond_9

    .line 260167
    .line 260168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 260169
    .line 260170
    .line 260171
    move-result p1

    .line 260172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 260173
    .line 260174
    .line 260175
    move-result p2

    .line 260176
    add-int/2addr p2, p1

    .line 260177
    add-int/2addr p2, v0

    .line 260178
    goto :goto_5

    .line 260179
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 260180
    .line 260181
    .line 260182
    move-result p2

    .line 260183
    :goto_5
    if-lez p2, :cond_a

    .line 260184
    .line 260185
    if-lez v2, :cond_a

    .line 260186
    .line 260187
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 260188
    .line 260189
    .line 260190
    :cond_a
    return-void
.end method
