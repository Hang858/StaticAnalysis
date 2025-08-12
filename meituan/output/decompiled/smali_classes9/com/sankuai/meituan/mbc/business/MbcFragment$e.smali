.class public final Lcom/sankuai/meituan/mbc/business/MbcFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/business/MbcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/sankuai/meituan/mbc/business/MbcFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/MbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-lez v0, :cond_1

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    :goto_0
    if-ge v1, v0, :cond_0

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100015
    .line 100016
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100017
    .line 100018
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    add-int/2addr v2, v3

    .line 100027
    add-int/lit8 v1, v1, 0x1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    move v1, v2

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100032
    .line 100033
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100046
    .line 100047
    iget-boolean v2, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->l:Z

    .line 100048
    .line 100049
    iget-boolean v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->b:Z

    .line 100050
    .line 100051
    iget-boolean v4, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 100052
    .line 100053
    iget-boolean v5, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->a:Z

    .line 100054
    .line 100055
    const/4 v6, 0x1

    .line 100056
    if-lez v1, :cond_6

    .line 100057
    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    if-nez v3, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 100068
    .line 100069
    const-string v1, "frame_render_end"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100072
    .line 100073
    .line 100074
    iput-boolean v6, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->b:Z

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_2
    if-eqz v4, :cond_3

    .line 100078
    .line 100079
    if-nez v5, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100085
    .line 100086
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 100087
    .line 100088
    const-string v1, "cache_render_end"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100091
    .line 100092
    .line 100093
    iput-boolean v6, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->a:Z

    .line 100094
    .line 100095
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->c:Z

    .line 100096
    .line 100097
    if-nez v0, :cond_6

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100102
    .line 100103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    const-string v1, "start_metrics"

    .line 100108
    .line 100109
    if-eq v0, v6, :cond_4

    .line 100110
    .line 100111
    const/4 v2, 0x2

    .line 100112
    if-eq v0, v2, :cond_4

    .line 100113
    .line 100114
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->b:Z

    .line 100115
    .line 100116
    if-eqz v0, :cond_6

    .line 100117
    .line 100118
    iput-boolean v6, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->c:Z

    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->f(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100128
    .line 100129
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100130
    .line 100131
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100136
    .line 100137
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->A:Lcom/sankuai/meituan/mbc/business/MbcFragment$e;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_4
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->b:Z

    .line 100144
    .line 100145
    if-nez v0, :cond_5

    .line 100146
    .line 100147
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->a:Z

    .line 100148
    .line 100149
    if-eqz v0, :cond_6

    .line 100150
    .line 100151
    :cond_5
    iput-boolean v6, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->c:Z

    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100154
    .line 100155
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->f(Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100163
    .line 100164
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$e;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100169
    .line 100170
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->A:Lcom/sankuai/meituan/mbc/business/MbcFragment$e;

    .line 100171
    .line 100172
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100173
    .line 100174
    .line 100175
    :cond_6
    :goto_2
    return v6
.end method
