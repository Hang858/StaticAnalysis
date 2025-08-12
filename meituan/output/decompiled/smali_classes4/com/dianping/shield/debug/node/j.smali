.class public final Lcom/dianping/shield/debug/node/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fbb1ab2f06d3ce4L    # -3.609176972732982E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 410000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x3

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    const-string v3, "\u8282\u70b9\u5217\u8868"

    .line 410011
    .line 410012
    aput-object v3, v1, p1

    .line 410013
    .line 410014
    const/4 p1, 0x2

    .line 410015
    aput-object p2, v1, p1

    .line 410016
    .line 410017
    sget-object v4, Lcom/dianping/shield/debug/node/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v5, 0x32429

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v6

    .line 410026
    if-eqz v6, :cond_0

    .line 410027
    .line 410028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/debug/node/j;->c:Landroid/view/View$OnClickListener;

    .line 410033
    .line 410034
    iput-object v3, p0, Lcom/dianping/shield/debug/node/j;->b:Ljava/lang/String;

    .line 410035
    .line 410036
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410037
    .line 410038
    const/4 v1, -0x1

    .line 410039
    const/4 v3, -0x2

    .line 410040
    invoke-direct {p2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410047
    .line 410048
    .line 410049
    new-instance p2, Landroid/widget/TextView;

    .line 410050
    .line 410051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v1

    .line 410055
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410056
    .line 410057
    .line 410058
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410059
    .line 410060
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410061
    .line 410062
    .line 410063
    const/16 v2, 0x1e

    .line 410064
    .line 410065
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410066
    .line 410067
    .line 410068
    const/high16 v4, 0x3f800000    # 1.0f

    .line 410069
    .line 410070
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 410071
    .line 410072
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 410076
    .line 410077
    .line 410078
    iget-object v0, p0, Lcom/dianping/shield/debug/node/j;->b:Ljava/lang/String;

    .line 410079
    .line 410080
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410081
    .line 410082
    .line 410083
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v0

    .line 410087
    const v1, 0x7f060e4e

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 410091
    .line 410092
    .line 410093
    move-result v0

    .line 410094
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410095
    .line 410096
    .line 410097
    const/high16 v0, 0x41800000    # 16.0f

    .line 410098
    .line 410099
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410100
    .line 410101
    .line 410102
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410103
    .line 410104
    .line 410105
    new-instance p1, Landroid/widget/TextView;

    .line 410106
    .line 410107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p2

    .line 410111
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410112
    .line 410113
    .line 410114
    iput-object p1, p0, Lcom/dianping/shield/debug/node/j;->a:Landroid/widget/TextView;

    .line 410115
    .line 410116
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410117
    .line 410118
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410119
    .line 410120
    .line 410121
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410122
    .line 410123
    .line 410124
    iget-object p2, p0, Lcom/dianping/shield/debug/node/j;->a:Landroid/widget/TextView;

    .line 410125
    .line 410126
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410127
    .line 410128
    .line 410129
    iget-object p1, p0, Lcom/dianping/shield/debug/node/j;->a:Landroid/widget/TextView;

    .line 410130
    .line 410131
    const/4 p2, 0x5

    .line 410132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 410133
    .line 410134
    .line 410135
    iget-object p1, p0, Lcom/dianping/shield/debug/node/j;->a:Landroid/widget/TextView;

    .line 410136
    .line 410137
    const-string p2, "\u5e94\u7528"

    .line 410138
    .line 410139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410140
    .line 410141
    .line 410142
    iget-object p1, p0, Lcom/dianping/shield/debug/node/j;->a:Landroid/widget/TextView;

    .line 410143
    .line 410144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410145
    .line 410146
    .line 410147
    move-result-object p2

    .line 410148
    const v0, 0x7f060282

    .line 410149
    .line 410150
    .line 410151
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 410152
    .line 410153
    .line 410154
    move-result p2

    .line 410155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410156
    .line 410157
    .line 410158
    iget-object p1, p0, Lcom/dianping/shield/debug/node/j;->a:Landroid/widget/TextView;

    .line 410159
    .line 410160
    iget-object p2, p0, Lcom/dianping/shield/debug/node/j;->c:Landroid/view/View$OnClickListener;

    .line 410161
    .line 410162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410163
    .line 410164
    .line 410165
    iget-object p1, p0, Lcom/dianping/shield/debug/node/j;->a:Landroid/widget/TextView;

    .line 410166
    .line 410167
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410168
    .line 410169
    .line 410170
    return-void
.end method
