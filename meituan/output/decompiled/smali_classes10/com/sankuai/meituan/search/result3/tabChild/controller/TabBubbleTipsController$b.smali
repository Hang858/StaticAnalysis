.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->m()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 100006
    .line 100007
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C:Landroid/view/View;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->y:Landroid/widget/ImageView;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 100028
    .line 100029
    iget-boolean v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->H:Z

    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    const/4 v5, 0x1

    .line 100033
    if-eqz v3, :cond_2

    .line 100034
    .line 100035
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    div-int/lit8 v2, v2, 0x2

    .line 100044
    .line 100045
    if-le v3, v2, :cond_2

    .line 100046
    .line 100047
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100048
    .line 100049
    const v3, 0x800005

    .line 100050
    .line 100051
    .line 100052
    if-eq v2, v3, :cond_0

    .line 100053
    .line 100054
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100055
    .line 100056
    const/4 v2, 0x1

    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    const/4 v2, 0x0

    .line 100059
    :goto_0
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100060
    .line 100061
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 100062
    .line 100063
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 100064
    .line 100065
    sub-int v8, v6, v7

    .line 100066
    .line 100067
    div-int/lit8 v8, v8, 0x2

    .line 100068
    .line 100069
    if-eq v3, v8, :cond_1

    .line 100070
    .line 100071
    sub-int/2addr v6, v7

    .line 100072
    div-int/lit8 v6, v6, 0x2

    .line 100073
    .line 100074
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_1
    move v5, v2

    .line 100078
    :goto_1
    if-eqz v5, :cond_6

    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 100081
    .line 100082
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->y:Landroid/widget/ImageView;

    .line 100083
    .line 100084
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_4

    .line 100088
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 100089
    .line 100090
    if-eqz v2, :cond_5

    .line 100091
    .line 100092
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 100093
    .line 100094
    if-eqz v3, :cond_5

    .line 100095
    .line 100096
    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100097
    .line 100098
    const/4 v7, 0x3

    .line 100099
    if-eq v6, v7, :cond_3

    .line 100100
    .line 100101
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100102
    .line 100103
    const/4 v6, 0x1

    .line 100104
    goto :goto_2

    .line 100105
    :cond_3
    const/4 v6, 0x0

    .line 100106
    :goto_2
    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100107
    .line 100108
    add-int v8, v2, v3

    .line 100109
    .line 100110
    div-int/lit8 v8, v8, 0x2

    .line 100111
    .line 100112
    sget v9, Lcom/sankuai/meituan/search/result2/utils/l;->m:I

    .line 100113
    .line 100114
    sub-int/2addr v8, v9

    .line 100115
    if-eq v7, v8, :cond_4

    .line 100116
    .line 100117
    add-int/2addr v2, v3

    .line 100118
    div-int/lit8 v2, v2, 0x2

    .line 100119
    .line 100120
    sub-int/2addr v2, v9

    .line 100121
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100122
    .line 100123
    goto :goto_3

    .line 100124
    :cond_4
    move v5, v6

    .line 100125
    :goto_3
    if-eqz v5, :cond_6

    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 100128
    .line 100129
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->y:Landroid/widget/ImageView;

    .line 100130
    .line 100131
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100132
    .line 100133
    .line 100134
    goto :goto_4

    .line 100135
    :cond_5
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100136
    .line 100137
    if-eq v2, v5, :cond_6

    .line 100138
    .line 100139
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100140
    .line 100141
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 100142
    .line 100143
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->y:Landroid/widget/ImageView;

    .line 100144
    .line 100145
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_6
    :goto_4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 100149
    .line 100150
    if-eqz v1, :cond_7

    .line 100151
    .line 100152
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 100153
    .line 100154
    if-eqz v0, :cond_7

    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 100157
    .line 100158
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->y:Landroid/widget/ImageView;

    .line 100159
    .line 100160
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100161
    .line 100162
    .line 100163
    :catch_0
    :cond_7
    return-void
.end method
