.class public final Lcom/sankuai/waimai/business/page/common/deepeat/tab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/b;->b:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/b;->b:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->g:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    if-eqz v1, :cond_c

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->j:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto/16 :goto_1

    .line 100011
    .line 100012
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/b;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v3, 0x2

    .line 100018
    new-array v3, v3, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    aput-object v1, v3, v4

    .line 100022
    .line 100023
    const/4 v5, 0x1

    .line 100024
    aput-object v2, v3, v5

    .line 100025
    .line 100026
    sget-object v5, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v6, 0x971f12

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v7

    .line 100035
    if-eqz v7, :cond_1

    .line 100036
    .line 100037
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

    .line 100042
    .line 100043
    goto/16 :goto_1

    .line 100044
    .line 100045
    :cond_1
    sget-boolean v3, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->v:Z

    .line 100046
    .line 100047
    const/4 v5, 0x0

    .line 100048
    if-eqz v3, :cond_2

    .line 100049
    .line 100050
    goto/16 :goto_1

    .line 100051
    .line 100052
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->a:Landroid/widget/PopupWindow;

    .line 100053
    .line 100054
    if-nez v3, :cond_5

    .line 100055
    .line 100056
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->c:Landroid/content/Context;

    .line 100057
    .line 100058
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    const v6, 0x7f0c0fff

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v6

    .line 100069
    invoke-virtual {v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->b:Landroid/view/View;

    .line 100074
    .line 100075
    new-instance v3, Landroid/widget/PopupWindow;

    .line 100076
    .line 100077
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->b:Landroid/view/View;

    .line 100078
    .line 100079
    const/4 v6, -0x2

    .line 100080
    invoke-direct {v3, v5, v6, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 100081
    .line 100082
    .line 100083
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->a:Landroid/widget/PopupWindow;

    .line 100084
    .line 100085
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->b:Landroid/view/View;

    .line 100086
    .line 100087
    instance-of v5, v3, Landroid/widget/TextView;

    .line 100088
    .line 100089
    if-eqz v5, :cond_4

    .line 100090
    .line 100091
    check-cast v3, Landroid/widget/TextView;

    .line 100092
    .line 100093
    iget v5, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->d:I

    .line 100094
    .line 100095
    if-ltz v5, :cond_3

    .line 100096
    .line 100097
    int-to-float v5, v5

    .line 100098
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100099
    .line 100100
    .line 100101
    :cond_3
    iget v5, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->e:I

    .line 100102
    .line 100103
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100104
    .line 100105
    .line 100106
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->b:Landroid/view/View;

    .line 100107
    .line 100108
    if-eqz v3, :cond_5

    .line 100109
    .line 100110
    iget v5, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->h:I

    .line 100111
    .line 100112
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100113
    .line 100114
    .line 100115
    :cond_5
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->a:Landroid/widget/PopupWindow;

    .line 100116
    .line 100117
    if-nez v3, :cond_6

    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_6
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->i:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v3

    .line 100126
    if-nez v3, :cond_8

    .line 100127
    .line 100128
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->b:Landroid/view/View;

    .line 100129
    .line 100130
    instance-of v5, v3, Landroid/widget/TextView;

    .line 100131
    .line 100132
    if-eqz v5, :cond_8

    .line 100133
    .line 100134
    check-cast v3, Landroid/widget/TextView;

    .line 100135
    .line 100136
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100137
    .line 100138
    .line 100139
    iget v5, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->f:I

    .line 100140
    .line 100141
    if-nez v5, :cond_7

    .line 100142
    .line 100143
    iget v5, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->g:I

    .line 100144
    .line 100145
    if-nez v5, :cond_7

    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v5

    .line 100152
    new-instance v6, Lcom/sankuai/waimai/business/page/common/deepeat/tab/d;

    .line 100153
    .line 100154
    invoke-direct {v6, v0, v3}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/d;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;Landroid/widget/TextView;)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100158
    .line 100159
    .line 100160
    :goto_0
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->i:Ljava/lang/String;

    .line 100161
    .line 100162
    :cond_8
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->b:Landroid/view/View;

    .line 100163
    .line 100164
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100165
    .line 100166
    .line 100167
    move-result v2

    .line 100168
    if-eqz v2, :cond_9

    .line 100169
    .line 100170
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->b:Landroid/view/View;

    .line 100171
    .line 100172
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100173
    .line 100174
    .line 100175
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v2

    .line 100179
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d:Z

    .line 100180
    .line 100181
    if-nez v2, :cond_a

    .line 100182
    .line 100183
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->b:Z

    .line 100188
    .line 100189
    if-nez v2, :cond_b

    .line 100190
    .line 100191
    :cond_a
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->b:Landroid/view/View;

    .line 100192
    .line 100193
    if-eqz v2, :cond_b

    .line 100194
    .line 100195
    const/4 v3, 0x0

    .line 100196
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100197
    .line 100198
    .line 100199
    :cond_b
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->a:Landroid/widget/PopupWindow;

    .line 100200
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_c
    :goto_1
    return-void
.end method
