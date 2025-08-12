.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 100002
    .line 100003
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 100006
    .line 100007
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;

    .line 100008
    .line 100009
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;->bubbleInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 100010
    .line 100011
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->text:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->setBubbleText(Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 100017
    .line 100018
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 100023
    .line 100024
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;

    .line 100025
    .line 100026
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;->bubbleInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 100027
    .line 100028
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->rightIcon:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const/4 v4, 0x2

    .line 100034
    new-array v5, v4, [Ljava/lang/Object;

    .line 100035
    .line 100036
    aput-object v1, v5, v0

    .line 100037
    .line 100038
    const/4 v6, 0x1

    .line 100039
    aput-object v3, v5, v6

    .line 100040
    .line 100041
    sget-object v6, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v7, 0x45e923

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v8

    .line 100050
    if-eqz v8, :cond_0

    .line 100051
    .line 100052
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    if-nez v5, :cond_1

    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 100063
    .line 100064
    if-eqz v2, :cond_1

    .line 100065
    .line 100066
    const/4 v5, 0x0

    .line 100067
    invoke-static {v1, v3, v2, v5}, Lcom/sankuai/meituan/msv/utils/q1;->J(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100073
    .line 100074
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    new-array v2, v0, [Ljava/lang/Object;

    .line 100078
    .line 100079
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    const v5, 0x44b735

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v6

    .line 100088
    if-eqz v6, :cond_2

    .line 100089
    .line 100090
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 100095
    .line 100096
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/q1;->F(Landroid/widget/TextView;)F

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    float-to-int v2, v2

    .line 100101
    iget-object v3, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 100102
    .line 100103
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100108
    .line 100109
    const/high16 v5, 0x41e00000    # 28.0f

    .line 100110
    .line 100111
    invoke-static {v5}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 100112
    .line 100113
    .line 100114
    move-result v5

    .line 100115
    add-int/2addr v2, v3

    .line 100116
    add-int/2addr v2, v5

    .line 100117
    const/high16 v3, 0x43510000    # 209.0f

    .line 100118
    .line 100119
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    sub-int/2addr v2, v3

    .line 100124
    div-int/2addr v2, v4

    .line 100125
    int-to-float v2, v2

    .line 100126
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 100127
    .line 100128
    .line 100129
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 100130
    .line 100131
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100132
    .line 100133
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 100137
    .line 100138
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100139
    .line 100140
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->e()V

    .line 100141
    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 100144
    .line 100145
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->k0()V

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 100149
    .line 100150
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100151
    .line 100152
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100153
    .line 100154
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/d;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 100155
    .line 100156
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;

    .line 100157
    .line 100158
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;->bubbleInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 100159
    .line 100160
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->text:Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-static {v2, v1, v3}, Lcom/sankuai/meituan/msv/statistic/f;->y(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100163
    .line 100164
    .line 100165
    goto :goto_2

    .line 100166
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100167
    .line 100168
    const-string v1, "AdCardThroughIncentiveModule"

    .line 100169
    .line 100170
    const-string v2, "handleVersion0ViewWhenInfoChanged error"

    .line 100171
    .line 100172
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100173
    .line 100174
    .line 100175
    :goto_2
    return-void
.end method
