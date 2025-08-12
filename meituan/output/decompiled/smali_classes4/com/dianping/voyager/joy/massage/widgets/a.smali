.class public final Lcom/dianping/voyager/joy/massage/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/a;->b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/dianping/voyager/joy/massage/widgets/a;->a:I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/a;->b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eq v0, v1, :cond_5

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/a;->b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    iput v0, p0, Lcom/dianping/voyager/joy/massage/widgets/a;->a:I

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/a;->b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 100023
    .line 100024
    iget-boolean v1, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->k:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_5

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-lez v1, :cond_5

    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    iput v1, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->q:I

    .line 100038
    .line 100039
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->getCount()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    iget v2, v2, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->d:I

    .line 100046
    .line 100047
    rem-int v4, v3, v2

    .line 100048
    .line 100049
    const/4 v5, 0x1

    .line 100050
    if-nez v4, :cond_0

    .line 100051
    .line 100052
    div-int/2addr v3, v2

    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    div-int/2addr v3, v2

    .line 100055
    add-int/2addr v3, v5

    .line 100056
    :goto_0
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-lez v2, :cond_5

    .line 100063
    .line 100064
    iget-object v4, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 100065
    .line 100066
    invoke-virtual {v4}, Landroid/widget/GridLayout;->getRowCount()I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    sub-int/2addr v4, v5

    .line 100071
    iget v6, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->g:I

    .line 100072
    .line 100073
    mul-int/2addr v4, v6

    .line 100074
    sub-int/2addr v2, v4

    .line 100075
    iget-object v4, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 100076
    .line 100077
    invoke-virtual {v4}, Landroid/widget/GridLayout;->getRowCount()I

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    div-int/2addr v2, v4

    .line 100082
    if-ne v3, v5, :cond_1

    .line 100083
    .line 100084
    iput v1, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->q:I

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_1
    iget v4, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->o:I

    .line 100088
    .line 100089
    sub-int/2addr v3, v4

    .line 100090
    mul-int/lit8 v3, v3, -0x1

    .line 100091
    .line 100092
    iget v4, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->g:I

    .line 100093
    .line 100094
    invoke-static {v2, v4, v3, v4}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    iput v2, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->q:I

    .line 100099
    .line 100100
    :goto_1
    iget v2, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->q:I

    .line 100101
    .line 100102
    const/16 v3, 0x8

    .line 100103
    .line 100104
    if-gez v2, :cond_3

    .line 100105
    .line 100106
    iget-boolean v2, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->n:Z

    .line 100107
    .line 100108
    if-nez v2, :cond_2

    .line 100109
    .line 100110
    iget-boolean v2, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->m:Z

    .line 100111
    .line 100112
    if-nez v2, :cond_3

    .line 100113
    .line 100114
    :cond_2
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 100115
    .line 100116
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_2

    .line 100120
    :cond_3
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 100121
    .line 100122
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100123
    .line 100124
    .line 100125
    :goto_2
    iget-boolean v1, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->m:Z

    .line 100126
    .line 100127
    if-nez v1, :cond_4

    .line 100128
    .line 100129
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 100130
    .line 100131
    iget v2, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->q:I

    .line 100132
    .line 100133
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100134
    .line 100135
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 100139
    .line 100140
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 100141
    .line 100142
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100143
    .line 100144
    .line 100145
    move-result v3

    .line 100146
    iget v0, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->q:I

    .line 100147
    .line 100148
    add-int/2addr v3, v0

    .line 100149
    iput-object v2, v1, Lcom/dianping/voyager/widgets/ExpandView;->e:Landroid/view/View;

    .line 100150
    .line 100151
    iput v3, v1, Lcom/dianping/voyager/widgets/ExpandView;->f:I

    .line 100152
    .line 100153
    goto :goto_3

    .line 100154
    :cond_4
    iget-boolean v1, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->n:Z

    .line 100155
    .line 100156
    if-nez v1, :cond_5

    .line 100157
    .line 100158
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 100159
    .line 100160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100161
    .line 100162
    .line 100163
    :cond_5
    :goto_3
    return-void
.end method
