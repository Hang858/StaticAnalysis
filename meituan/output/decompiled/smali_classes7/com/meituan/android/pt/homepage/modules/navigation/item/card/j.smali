.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;
.super Lcom/sankuai/meituan/mbc/v4/baseblock/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

.field public e:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44f3c3379c99a28cL    # -2.91968210790503E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x2d59d7

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const v0, 0x7f0a22ad

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

    .line 150037
    .line 150038
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    if-nez p2, :cond_1

    .line 150041
    .line 150042
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->d:Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

    .line 150043
    .line 150044
    if-ne p2, v0, :cond_1

    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_1
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

    .line 150048
    .line 150049
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->a()V

    .line 150053
    .line 150054
    .line 150055
    :cond_2
    return-void
.end method

.method public final G(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Z)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;
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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x2dfe82

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const v0, 0x7f0a22b1

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    instance-of v1, v0, Lcom/handmark/pulltorefresh/mt/a;

    .line 150037
    .line 150038
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    if-nez p2, :cond_1

    .line 150041
    .line 150042
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/i;

    .line 150043
    .line 150044
    if-ne v0, p2, :cond_1

    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_1
    check-cast v0, Lcom/handmark/pulltorefresh/mt/a;

    .line 150048
    .line 150049
    invoke-virtual {p1, v0}, Lcom/handmark/pulltorefresh/mt/b;->s(Lcom/handmark/pulltorefresh/mt/a;)V

    .line 150050
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x84a368

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_8

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->D()Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_2

    .line 100037
    .line 100038
    :cond_1
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->d:Landroid/view/View;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->O()Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getHeadersLayout()Landroid/widget/LinearLayout;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    if-eqz v2, :cond_7

    .line 100049
    .line 100050
    if-nez v3, :cond_2

    .line 100051
    .line 100052
    goto/16 :goto_1

    .line 100053
    .line 100054
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100059
    .line 100060
    if-eqz v5, :cond_4

    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 100063
    .line 100064
    check-cast v5, Lcom/sankuai/meituan/mbc/b;

    .line 100065
    .line 100066
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/b;->l:Landroid/content/Context;

    .line 100067
    .line 100068
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)I

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    neg-int v7, v6

    .line 100077
    add-int/2addr v5, v6

    .line 100078
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100079
    .line 100080
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100081
    .line 100082
    if-ne v6, v7, :cond_3

    .line 100083
    .line 100084
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 100085
    .line 100086
    .line 100087
    move-result v6

    .line 100088
    if-eq v6, v5, :cond_5

    .line 100089
    .line 100090
    :cond_3
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100091
    .line 100092
    invoke-virtual {v3, v0, v5, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    const-string v6, "wrong kind of layoutParams:"

    .line 100102
    .line 100103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->a(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_5
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->G(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Z)V

    .line 100117
    .line 100118
    .line 100119
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/i;

    .line 100120
    .line 100121
    invoke-direct {v4, p0, v2, v3, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/i;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)V

    .line 100122
    .line 100123
    .line 100124
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/i;

    .line 100125
    .line 100126
    const v5, 0x7f0a22b1

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/card/i;

    .line 100133
    .line 100134
    invoke-virtual {v1, v4}, Lcom/handmark/pulltorefresh/mt/b;->b(Lcom/handmark/pulltorefresh/mt/a;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->p(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 100138
    .line 100139
    .line 100140
    const v2, 0x3dcccccd    # 0.1f

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 100144
    .line 100145
    .line 100146
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100147
    .line 100148
    const/16 v4, 0x1c

    .line 100149
    .line 100150
    if-lt v2, v4, :cond_6

    .line 100151
    .line 100152
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOutlineAmbientShadowColor(I)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOutlineSpotShadowColor(I)V

    .line 100156
    .line 100157
    .line 100158
    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->F(Landroid/view/View;Z)V

    .line 100162
    .line 100163
    .line 100164
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

    .line 100165
    .line 100166
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;-><init>(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)V

    .line 100167
    .line 100168
    .line 100169
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->d:Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

    .line 100170
    .line 100171
    const v1, 0x7f0a22ad

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->d:Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

    .line 100178
    .line 100179
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100180
    .line 100181
    .line 100182
    goto :goto_2

    .line 100183
    :cond_7
    :goto_1
    const-string v0, "setupHeadersPullToRefreshTranslation error state.[\u4e0b\u62c9\u5237\u65b0\u6837\u5f0f\u5f02\u5e38]"

    .line 100184
    .line 100185
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->a(Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    :cond_8
    :goto_2
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x828f5d

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->D()Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->O()Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getHeadersLayout()Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const/4 v2, 0x1

    .line 100033
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->F(Landroid/view/View;Z)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->G(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Z)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final J(Landroid/view/View;Landroid/view/View;IFI)V
    .locals 8

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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    new-instance v3, Ljava/lang/Float;

    .line 210018
    .line 210019
    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v5, 0x3

    .line 210023
    aput-object v3, v0, v5

    .line 210024
    .line 210025
    new-instance v3, Ljava/lang/Integer;

    .line 210026
    .line 210027
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v6, 0x4

    .line 210031
    aput-object v3, v0, v6

    .line 210032
    .line 210033
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v6, 0xe53d0

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v7

    .line 210042
    if-eqz v7, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 210049
    .line 210050
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v3

    .line 210054
    aput-object v3, v0, v1

    .line 210055
    .line 210056
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v1

    .line 210060
    aput-object v1, v0, v2

    .line 210061
    .line 210062
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v1

    .line 210066
    aput-object v1, v0, v4

    .line 210067
    .line 210068
    const-string v1, "setHeaderState: y: %s, alpha: %s, visible: %s"

    .line 210069
    .line 210070
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 210074
    .line 210075
    .line 210076
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 210077
    .line 210078
    .line 210079
    int-to-float p2, p3

    .line 210080
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 210081
    .line 210082
    .line 210083
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->D()Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p1

    .line 210087
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 210088
    .line 210089
    const-class p3, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;

    .line 210090
    .line 210091
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->C(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p3

    .line 210095
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;

    .line 210096
    .line 210097
    const/4 v0, -0x1

    .line 210098
    if-nez p3, :cond_1

    .line 210099
    .line 210100
    goto :goto_0

    .line 210101
    :cond_1
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->d:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 210102
    .line 210103
    if-nez p3, :cond_2

    .line 210104
    .line 210105
    goto :goto_0

    .line 210106
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->M()Landroid/view/ViewGroup;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p1

    .line 210110
    if-eqz p1, :cond_5

    .line 210111
    .line 210112
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210113
    .line 210114
    .line 210115
    move-result p1

    .line 210116
    if-ne p1, v0, :cond_3

    .line 210117
    .line 210118
    goto :goto_0

    .line 210119
    :cond_3
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 210120
    .line 210121
    .line 210122
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 210123
    .line 210124
    .line 210125
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 210126
    .line 210127
    .line 210128
    if-nez p5, :cond_4

    .line 210129
    .line 210130
    sget-object p1, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 210131
    .line 210132
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->h()V

    .line 210133
    .line 210134
    .line 210135
    goto :goto_0

    .line 210136
    :cond_4
    sget-object p1, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 210137
    .line 210138
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->f()V

    .line 210139
    .line 210140
    .line 210141
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->D()Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 210142
    .line 210143
    .line 210144
    move-result-object p1

    .line 210145
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 210146
    .line 210147
    const-class p3, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;

    .line 210148
    .line 210149
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->C(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p3

    .line 210153
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;

    .line 210154
    .line 210155
    if-nez p3, :cond_6

    .line 210156
    .line 210157
    goto :goto_1

    .line 210158
    :cond_6
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/d;->d:Landroid/widget/FrameLayout;

    .line 210159
    .line 210160
    if-nez p3, :cond_7

    .line 210161
    .line 210162
    goto :goto_1

    .line 210163
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->M()Landroid/view/ViewGroup;

    .line 210164
    .line 210165
    .line 210166
    move-result-object p1

    .line 210167
    if-eqz p1, :cond_9

    .line 210168
    .line 210169
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210170
    .line 210171
    .line 210172
    move-result p1

    .line 210173
    if-ne p1, v0, :cond_8

    .line 210174
    .line 210175
    goto :goto_1

    .line 210176
    :cond_8
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 210177
    .line 210178
    .line 210179
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 210180
    .line 210181
    .line 210182
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 210183
    .line 210184
    .line 210185
    :cond_9
    :goto_1
    return-void
.end method
