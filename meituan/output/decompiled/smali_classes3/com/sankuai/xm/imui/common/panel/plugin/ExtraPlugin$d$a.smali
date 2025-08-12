.class public final Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d$a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d$a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d$a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->u:Landroid/widget/LinearLayout;

    .line 100007
    .line 100008
    if-nez v2, :cond_0

    .line 100009
    .line 100010
    goto/16 :goto_0

    .line 100011
    .line 100012
    :cond_0
    const/4 v3, 0x1

    .line 100013
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getActivity()Landroid/app/Activity;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v4

    .line 100021
    invoke-static {v4}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-nez v4, :cond_1

    .line 100026
    .line 100027
    goto/16 :goto_0

    .line 100028
    .line 100029
    :cond_1
    iget-object v4, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->v:Landroid/widget/PopupWindow;

    .line 100030
    .line 100031
    if-eqz v4, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_2

    .line 100038
    .line 100039
    iget-object v4, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->v:Landroid/widget/PopupWindow;

    .line 100040
    .line 100041
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    new-instance v4, Landroid/widget/PopupWindow;

    .line 100045
    .line 100046
    iget-object v5, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->u:Landroid/widget/LinearLayout;

    .line 100047
    .line 100048
    const/4 v6, -0x2

    .line 100049
    invoke-direct {v4, v5, v6, v6, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v4, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->v:Landroid/widget/PopupWindow;

    .line 100053
    .line 100054
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v4, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->v:Landroid/widget/PopupWindow;

    .line 100058
    .line 100059
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 100060
    .line 100061
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v4, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->u:Landroid/widget/LinearLayout;

    .line 100068
    .line 100069
    const/4 v5, 0x0

    .line 100070
    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v1}, Lcom/sankuai/xm/integration/imageloader/b;->d(Ljava/lang/String;)Lcom/sankuai/xm/integration/imageloader/e;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    iget-object v6, v4, Lcom/sankuai/xm/integration/imageloader/e;->b:Lcom/sankuai/xm/integration/imageloader/c;

    .line 100078
    .line 100079
    iput v3, v6, Lcom/sankuai/xm/integration/imageloader/c;->d:I

    .line 100080
    .line 100081
    invoke-virtual {v4, v2}, Lcom/sankuai/xm/integration/imageloader/e;->c(Landroid/view/View;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v2, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->v:Landroid/widget/PopupWindow;

    .line 100085
    .line 100086
    new-instance v4, Lcom/sankuai/xm/imui/common/panel/plugin/f;

    .line 100087
    .line 100088
    invoke-direct {v4, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/f;-><init>(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 100092
    .line 100093
    .line 100094
    new-instance v2, Landroid/os/Handler;

    .line 100095
    .line 100096
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100101
    .line 100102
    .line 100103
    new-instance v4, Lcom/sankuai/xm/imui/common/panel/plugin/g;

    .line 100104
    .line 100105
    invoke-direct {v4, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/g;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    const-wide/16 v6, 0x2710

    .line 100113
    .line 100114
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100115
    .line 100116
    .line 100117
    iget-object v2, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->u:Landroid/widget/LinearLayout;

    .line 100118
    .line 100119
    new-instance v4, Lcom/sankuai/xm/imui/common/panel/plugin/a;

    .line 100120
    .line 100121
    invoke-direct {v4, v0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getSendPanel()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    if-eqz v1, :cond_3

    .line 100132
    .line 100133
    const/4 v2, 0x2

    .line 100134
    new-array v4, v2, [I

    .line 100135
    .line 100136
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100137
    .line 100138
    .line 100139
    new-array v6, v2, [I

    .line 100140
    .line 100141
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100142
    .line 100143
    .line 100144
    aget v6, v6, v5

    .line 100145
    .line 100146
    iget-object v7, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->v:Landroid/widget/PopupWindow;

    .line 100147
    .line 100148
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v7

    .line 100152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 100153
    .line 100154
    .line 100155
    move-result v7

    .line 100156
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100157
    .line 100158
    .line 100159
    move-result v8

    .line 100160
    sub-int/2addr v7, v8

    .line 100161
    div-int/2addr v7, v2

    .line 100162
    sub-int/2addr v6, v7

    .line 100163
    aget v2, v4, v5

    .line 100164
    .line 100165
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100166
    .line 100167
    .line 100168
    move-result v7

    .line 100169
    add-int/2addr v7, v2

    .line 100170
    iget-object v2, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->v:Landroid/widget/PopupWindow;

    .line 100171
    .line 100172
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    sub-int/2addr v7, v2

    .line 100181
    add-int/lit8 v7, v7, -0x6

    .line 100182
    .line 100183
    aget v2, v4, v5

    .line 100184
    .line 100185
    add-int/lit8 v2, v2, 0x6

    .line 100186
    .line 100187
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 100188
    .line 100189
    .line 100190
    move-result v2

    .line 100191
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 100192
    .line 100193
    .line 100194
    move-result v2

    .line 100195
    aput v2, v4, v5

    .line 100196
    .line 100197
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->v:Landroid/widget/PopupWindow;

    .line 100198
    .line 100199
    aget v2, v4, v5

    .line 100200
    .line 100201
    aget v3, v4, v3

    .line 100202
    .line 100203
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v4

    .line 100207
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100208
    .line 100209
    .line 100210
    move-result v4

    .line 100211
    sub-int/2addr v3, v4

    .line 100212
    add-int/lit8 v3, v3, -0x6

    .line 100213
    .line 100214
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 100215
    .line 100216
    .line 100217
    :cond_3
    :goto_0
    return-void
.end method
