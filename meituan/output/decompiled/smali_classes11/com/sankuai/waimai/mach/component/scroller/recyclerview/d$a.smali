.class public final Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

.field public b:Z

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x1

    .line 120006
    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->b:Z

    .line 120007
    .line 120008
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x0

    .line 160001
    if-eqz p1, :cond_7

    .line 160002
    .line 160003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160004
    .line 160005
    .line 160006
    move-result-object v1

    .line 160007
    if-nez v1, :cond_0

    .line 160008
    .line 160009
    goto/16 :goto_1

    .line 160010
    .line 160011
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160012
    .line 160013
    .line 160014
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->a:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 160015
    .line 160016
    if-eqz p1, :cond_6

    .line 160017
    .line 160018
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;->a:Lcom/sankuai/waimai/mach/component/scroller/d$a;

    .line 160019
    .line 160020
    if-eqz p1, :cond_5

    .line 160021
    .line 160022
    const-string p1, "curr Scroll status = "

    .line 160023
    .line 160024
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    new-array v0, v0, [Ljava/lang/Object;

    .line 160029
    .line 160030
    const-string v1, "ScrollerContainer"

    .line 160031
    .line 160032
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/mach/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160033
    .line 160034
    .line 160035
    iget p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->d:I

    .line 160036
    .line 160037
    if-nez p1, :cond_1

    .line 160038
    .line 160039
    if-eqz p2, :cond_1

    .line 160040
    .line 160041
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->a:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 160042
    .line 160043
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;->a:Lcom/sankuai/waimai/mach/component/scroller/d$a;

    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;

    .line 160046
    .line 160047
    iget v0, v0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->b:I

    .line 160048
    .line 160049
    iget-object v1, p1, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 160050
    .line 160051
    iget-object v2, v1, Lcom/sankuai/waimai/mach/component/scroller/d;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 160052
    .line 160053
    if-eqz v2, :cond_1

    .line 160054
    .line 160055
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/base/a;->d:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 160056
    .line 160057
    if-eqz v1, :cond_1

    .line 160058
    .line 160059
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/scroller/a;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160060
    .line 160061
    if-eqz v1, :cond_1

    .line 160062
    .line 160063
    new-instance v1, Ljava/util/LinkedList;

    .line 160064
    .line 160065
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 160066
    .line 160067
    .line 160068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160073
    .line 160074
    .line 160075
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 160076
    .line 160077
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/base/a;->d:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 160078
    .line 160079
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/scroller/a;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160080
    .line 160081
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/scroller/d;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 160082
    .line 160083
    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 160084
    .line 160085
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 160086
    .line 160087
    .line 160088
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->d:I

    .line 160089
    .line 160090
    if-eqz p1, :cond_4

    .line 160091
    .line 160092
    if-nez p2, :cond_4

    .line 160093
    .line 160094
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->a:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 160095
    .line 160096
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;->a:Lcom/sankuai/waimai/mach/component/scroller/d$a;

    .line 160097
    .line 160098
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;

    .line 160099
    .line 160100
    iget v0, v0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->b:I

    .line 160101
    .line 160102
    iget-object v1, p1, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 160103
    .line 160104
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/scroller/d;->m:Ljava/util/ArrayList;

    .line 160105
    .line 160106
    if-eqz v1, :cond_2

    .line 160107
    .line 160108
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 160109
    .line 160110
    .line 160111
    iget-object v1, p1, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 160112
    .line 160113
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/scroller/d;->f:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 160114
    .line 160115
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 160116
    .line 160117
    .line 160118
    move-result v1

    .line 160119
    iget-object v2, p1, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 160120
    .line 160121
    iget-object v2, v2, Lcom/sankuai/waimai/mach/component/scroller/d;->f:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 160122
    .line 160123
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 160124
    .line 160125
    .line 160126
    move-result v2

    .line 160127
    :goto_0
    if-gt v1, v2, :cond_2

    .line 160128
    .line 160129
    iget-object v3, p1, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 160130
    .line 160131
    iget-object v3, v3, Lcom/sankuai/waimai/mach/component/scroller/d;->m:Ljava/util/ArrayList;

    .line 160132
    .line 160133
    const/4 v4, 0x1

    .line 160134
    invoke-static {v1, v3, v1, v4}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 160135
    .line 160136
    .line 160137
    move-result v1

    .line 160138
    goto :goto_0

    .line 160139
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 160140
    .line 160141
    iget-object v2, v1, Lcom/sankuai/waimai/mach/component/scroller/d;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 160142
    .line 160143
    if-eqz v2, :cond_3

    .line 160144
    .line 160145
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/base/a;->d:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 160146
    .line 160147
    if-eqz v1, :cond_3

    .line 160148
    .line 160149
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/scroller/a;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160150
    .line 160151
    if-eqz v1, :cond_3

    .line 160152
    .line 160153
    new-instance v1, Ljava/util/LinkedList;

    .line 160154
    .line 160155
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 160156
    .line 160157
    .line 160158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v2

    .line 160162
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160163
    .line 160164
    .line 160165
    iget-object v2, p1, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 160166
    .line 160167
    iget-object v3, v2, Lcom/sankuai/waimai/mach/component/base/a;->d:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 160168
    .line 160169
    iget-object v3, v3, Lcom/sankuai/waimai/mach/component/scroller/a;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160170
    .line 160171
    iget-object v2, v2, Lcom/sankuai/waimai/mach/component/scroller/d;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 160172
    .line 160173
    iget-object v2, v2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 160174
    .line 160175
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 160176
    .line 160177
    .line 160178
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 160179
    .line 160180
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/scroller/d;->l:Lcom/sankuai/waimai/mach/component/scroller/d$c;

    .line 160181
    .line 160182
    if-eqz p1, :cond_4

    .line 160183
    .line 160184
    check-cast p1, Lcom/sankuai/waimai/mach/component/scroller/b$a;

    .line 160185
    .line 160186
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/scroller/b$a;->a:Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 160187
    .line 160188
    iput v0, p1, Lcom/sankuai/waimai/mach/component/scroller/b;->l:I

    .line 160189
    .line 160190
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->a:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 160191
    .line 160192
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;->a:Lcom/sankuai/waimai/mach/component/scroller/d$a;

    .line 160193
    .line 160194
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->b:Z

    .line 160195
    .line 160196
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;->p(Z)I

    .line 160197
    .line 160198
    .line 160199
    move-result p1

    .line 160200
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b(I)V

    .line 160201
    .line 160202
    .line 160203
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->a:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 160204
    .line 160205
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;->a:Lcom/sankuai/waimai/mach/component/scroller/d$a;

    .line 160206
    .line 160207
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->b:Z

    .line 160208
    .line 160209
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;->p(Z)I

    .line 160210
    .line 160211
    .line 160212
    move-result p1

    .line 160213
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/component/scroller/d$a;->a(I)V

    .line 160214
    .line 160215
    .line 160216
    :cond_5
    iput p2, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->d:I

    .line 160217
    .line 160218
    :cond_6
    return-void

    .line 160219
    :cond_7
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 160220
    .line 160221
    const-string p2, "ScrollerSnapHelper"

    .line 160222
    .line 160223
    const-string v0, "recyclerview is null or layoutmanager is null"

    .line 160224
    .line 160225
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/mach/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160226
    .line 160227
    .line 160228
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .line 190000
    const/4 v0, 0x0

    .line 190001
    if-eqz p1, :cond_8

    .line 190002
    .line 190003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190004
    .line 190005
    .line 190006
    move-result-object v1

    .line 190007
    if-nez v1, :cond_0

    .line 190008
    .line 190009
    goto/16 :goto_3

    .line 190010
    .line 190011
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;

    .line 190012
    .line 190013
    iget-boolean v2, v1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->c:Z

    .line 190014
    .line 190015
    if-eqz v2, :cond_2

    .line 190016
    .line 190017
    iput-boolean v0, v1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->c:Z

    .line 190018
    .line 190019
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190020
    .line 190021
    .line 190022
    move-result-object p1

    .line 190023
    instance-of v1, p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 190024
    .line 190025
    if-eqz v1, :cond_2

    .line 190026
    .line 190027
    check-cast p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 190028
    .line 190029
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->a:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 190030
    .line 190031
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 190032
    .line 190033
    .line 190034
    move-result p1

    .line 190035
    iput p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->c:I

    .line 190036
    .line 190037
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->a:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 190038
    .line 190039
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 190040
    .line 190041
    .line 190042
    move-result p1

    .line 190043
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->a:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 190044
    .line 190045
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 190046
    .line 190047
    .line 190048
    move-result v1

    .line 190049
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->a:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 190050
    .line 190051
    iget-object v2, v2, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;->a:Lcom/sankuai/waimai/mach/component/scroller/d$a;

    .line 190052
    .line 190053
    if-eqz v2, :cond_2

    .line 190054
    .line 190055
    iget-object v3, v2, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 190056
    .line 190057
    iget-object v3, v3, Lcom/sankuai/waimai/mach/component/scroller/d;->m:Ljava/util/ArrayList;

    .line 190058
    .line 190059
    if-eqz v3, :cond_1

    .line 190060
    .line 190061
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 190062
    .line 190063
    .line 190064
    iget-object v3, v2, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 190065
    .line 190066
    iget-object v3, v3, Lcom/sankuai/waimai/mach/component/scroller/d;->f:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 190067
    .line 190068
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 190069
    .line 190070
    .line 190071
    move-result v3

    .line 190072
    iget-object v4, v2, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 190073
    .line 190074
    iget-object v4, v4, Lcom/sankuai/waimai/mach/component/scroller/d;->f:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 190075
    .line 190076
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 190077
    .line 190078
    .line 190079
    move-result v4

    .line 190080
    :goto_0
    if-gt v3, v4, :cond_1

    .line 190081
    .line 190082
    iget-object v5, v2, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 190083
    .line 190084
    iget-object v5, v5, Lcom/sankuai/waimai/mach/component/scroller/d;->m:Ljava/util/ArrayList;

    .line 190085
    .line 190086
    const/4 v6, 0x1

    .line 190087
    invoke-static {v3, v5, v3, v6}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 190088
    .line 190089
    .line 190090
    move-result v3

    .line 190091
    goto :goto_0

    .line 190092
    :cond_1
    const/4 v2, 0x0

    .line 190093
    :goto_1
    sub-int v3, v1, p1

    .line 190094
    .line 190095
    if-gt v2, v3, :cond_2

    .line 190096
    .line 190097
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->a:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 190098
    .line 190099
    iget-object v3, v3, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;->a:Lcom/sankuai/waimai/mach/component/scroller/d$a;

    .line 190100
    .line 190101
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/mach/component/scroller/d$a;->b(I)V

    .line 190102
    .line 190103
    .line 190104
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->a:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 190105
    .line 190106
    iget-object v3, v3, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;->a:Lcom/sankuai/waimai/mach/component/scroller/d$a;

    .line 190107
    .line 190108
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/mach/component/scroller/d$a;->a(I)V

    .line 190109
    .line 190110
    .line 190111
    add-int/lit8 v2, v2, 0x1

    .line 190112
    .line 190113
    goto :goto_1

    .line 190114
    :cond_2
    if-nez p2, :cond_3

    .line 190115
    .line 190116
    if-eqz p3, :cond_7

    .line 190117
    .line 190118
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->c:I

    .line 190119
    .line 190120
    if-nez p1, :cond_5

    .line 190121
    .line 190122
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;

    .line 190123
    .line 190124
    iget p3, p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->b:I

    .line 190125
    .line 190126
    add-int/2addr p3, p2

    .line 190127
    iput p3, p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->b:I

    .line 190128
    .line 190129
    if-lez p2, :cond_4

    .line 190130
    .line 190131
    const/4 v0, 0x1

    .line 190132
    :cond_4
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->b:Z

    .line 190133
    .line 190134
    goto :goto_2

    .line 190135
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;

    .line 190136
    .line 190137
    iget p2, p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->b:I

    .line 190138
    .line 190139
    add-int/2addr p2, p3

    .line 190140
    iput p2, p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->b:I

    .line 190141
    .line 190142
    if-lez p3, :cond_6

    .line 190143
    .line 190144
    const/4 v0, 0x1

    .line 190145
    :cond_6
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;->b:Z

    .line 190146
    .line 190147
    :cond_7
    :goto_2
    return-void

    .line 190148
    :cond_8
    :goto_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 190149
    .line 190150
    const-string p2, "ScrollerSnapHelper"

    .line 190151
    .line 190152
    const-string p3, "recyclerview is null or layoutmanager is null"

    .line 190153
    .line 190154
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/mach/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190155
    .line 190156
    .line 190157
    return-void
.end method
