.class public final Lcom/sankuai/android/share/keymodule/SharePanel/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/share/keymodule/SharePanel/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/keymodule/SharePanel/d$d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/android/share/keymodule/SharePanel/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/keymodule/SharePanel/d;Lcom/sankuai/android/share/keymodule/SharePanel/d$d;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d;

    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->a:Lcom/sankuai/android/share/keymodule/SharePanel/d$d;

    iput p3, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->b:I

    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->a:Lcom/sankuai/android/share/keymodule/SharePanel/d$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->c:Landroid/widget/TextView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    const/high16 v1, 0x42000000    # 32.0f

    .line 100013
    .line 100014
    if-lez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/sankuai/android/share/keymodule/SharePanel/d;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v2, v1}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-gt v0, v2, :cond_0

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/sankuai/android/share/keymodule/SharePanel/d;->b:Ljava/util/List;

    .line 100029
    .line 100030
    iget v3, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->b:I

    .line 100031
    .line 100032
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/sankuai/android/share/bean/AppBean;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v3, v2, Lcom/sankuai/android/share/bean/AppBean;->bubbleText:Ljava/lang/String;

    .line 100041
    .line 100042
    :cond_0
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->a:Lcom/sankuai/android/share/keymodule/SharePanel/d$d;

    .line 100043
    .line 100044
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100045
    .line 100046
    iget v3, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->b:I

    .line 100047
    .line 100048
    new-instance v4, Lcom/meituan/android/yoda/fragment/g;

    .line 100049
    .line 100050
    const/4 v5, 0x1

    .line 100051
    invoke-direct {v4, p0, v3, v5}, Lcom/meituan/android/yoda/fragment/g;-><init>(Ljava/lang/Object;II)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100055
    .line 100056
    .line 100057
    iget v2, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->b:I

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 100060
    .line 100061
    iget-object v3, v3, Lcom/sankuai/android/share/keymodule/SharePanel/d;->b:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    sub-int/2addr v3, v5

    .line 100068
    if-ne v2, v3, :cond_1

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 100071
    .line 100072
    iget-object v3, v2, Lcom/sankuai/android/share/keymodule/SharePanel/d;->e:Lcom/sankuai/android/share/keymodule/SharePanel/d$c;

    .line 100073
    .line 100074
    if-eqz v3, :cond_1

    .line 100075
    .line 100076
    iget-object v2, v2, Lcom/sankuai/android/share/keymodule/SharePanel/d;->a:Landroid/content/Context;

    .line 100077
    .line 100078
    check-cast v2, Lcom/sankuai/android/share/ShareActivity;

    .line 100079
    .line 100080
    iget-object v2, v2, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 100081
    .line 100082
    check-cast v3, Lcom/meituan/retail/c/android/newhome/main2/d;

    .line 100083
    .line 100084
    invoke-virtual {v3, v2}, Lcom/meituan/retail/c/android/newhome/main2/d;->b(Ljava/util/List;)V

    .line 100085
    .line 100086
    .line 100087
    const-string v2, "\u5206\u4eab\u9762\u677fMV-\u6709\u6c14\u6ce1\u5206\u652f-\u4fee\u590d\u65b9\u5f0f\u4e0a\u62a5MV"

    .line 100088
    .line 100089
    invoke-static {v2}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_1
    if-lez v0, :cond_2

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 100095
    .line 100096
    iget-object v2, v2, Lcom/sankuai/android/share/keymodule/SharePanel/d;->a:Landroid/content/Context;

    .line 100097
    .line 100098
    invoke-static {v2, v1}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-gt v0, v1, :cond_2

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->a:Lcom/sankuai/android/share/keymodule/SharePanel/d$d;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->c:Landroid/widget/TextView;

    .line 100107
    .line 100108
    const/4 v1, 0x0

    .line 100109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->a:Lcom/sankuai/android/share/keymodule/SharePanel/d$d;

    .line 100113
    .line 100114
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->c:Landroid/widget/TextView;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->a:Lcom/sankuai/android/share/keymodule/SharePanel/d$d;

    .line 100121
    .line 100122
    iget-object v1, v1, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->c:Landroid/widget/TextView;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 100129
    .line 100130
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100131
    .line 100132
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 100133
    .line 100134
    iget-object v3, v3, Lcom/sankuai/android/share/keymodule/SharePanel/d;->a:Landroid/content/Context;

    .line 100135
    .line 100136
    const/high16 v4, 0x41700000    # 15.0f

    .line 100137
    .line 100138
    invoke-static {v3, v4}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 100139
    .line 100140
    .line 100141
    move-result v3

    .line 100142
    div-int/lit8 v0, v0, 0x2

    .line 100143
    .line 100144
    sub-int/2addr v3, v0

    .line 100145
    add-int/2addr v3, v2

    .line 100146
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->a:Lcom/sankuai/android/share/keymodule/SharePanel/d$d;

    .line 100149
    .line 100150
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->c:Landroid/widget/TextView;

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->a:Lcom/sankuai/android/share/keymodule/SharePanel/d$d;

    .line 100156
    .line 100157
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->c:Landroid/widget/TextView;

    .line 100158
    .line 100159
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100164
    .line 100165
    .line 100166
    return-void

    .line 100167
    :cond_2
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->a:Lcom/sankuai/android/share/keymodule/SharePanel/d$d;

    .line 100168
    .line 100169
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->c:Landroid/widget/TextView;

    .line 100170
    .line 100171
    const/4 v1, 0x4

    .line 100172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->a:Lcom/sankuai/android/share/keymodule/SharePanel/d$d;

    .line 100176
    .line 100177
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->c:Landroid/widget/TextView;

    .line 100178
    .line 100179
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100180
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
