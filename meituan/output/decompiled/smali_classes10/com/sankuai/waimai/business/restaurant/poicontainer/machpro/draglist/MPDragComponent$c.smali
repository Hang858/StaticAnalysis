.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->g:Landroid/support/v4/view/GestureDetectorCompat;

    .line 180003
    .line 180004
    if-eqz p1, :cond_0

    .line 180005
    .line 180006
    invoke-virtual {p1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180007
    .line 180008
    .line 180009
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 180010
    .line 180011
    .line 180012
    move-result p1

    .line 180013
    if-nez p1, :cond_1

    .line 180014
    .line 180015
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180016
    .line 180017
    const/4 v0, 0x0

    .line 180018
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->i:Z

    .line 180019
    .line 180020
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 180021
    .line 180022
    .line 180023
    move-result v0

    .line 180024
    float-to-int v0, v0

    .line 180025
    iput v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->j:I

    .line 180026
    .line 180027
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180028
    .line 180029
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 180030
    .line 180031
    .line 180032
    move-result p2

    .line 180033
    float-to-int p2, p2

    .line 180034
    iput p2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->k:I

    .line 180035
    .line 180036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180037
    .line 180038
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->i:Z

    .line 180039
    .line 180040
    return p1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->g:Landroid/support/v4/view/GestureDetectorCompat;

    .line 180003
    .line 180004
    if-eqz p1, :cond_0

    .line 180005
    .line 180006
    invoke-virtual {p1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180007
    .line 180008
    .line 180009
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 180010
    .line 180011
    .line 180012
    move-result p1

    .line 180013
    const/4 v0, 0x2

    .line 180014
    if-ne p1, v0, :cond_1

    .line 180015
    .line 180016
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180017
    .line 180018
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->i:Z

    .line 180019
    .line 180020
    if-eqz v0, :cond_4

    .line 180021
    .line 180022
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->m:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 180023
    .line 180024
    if-eqz p1, :cond_4

    .line 180025
    .line 180026
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 180035
    .line 180036
    if-eqz p1, :cond_4

    .line 180037
    .line 180038
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 180039
    .line 180040
    .line 180041
    move-result p1

    .line 180042
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180043
    .line 180044
    iget v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->j:I

    .line 180045
    .line 180046
    int-to-float v1, v1

    .line 180047
    sub-float/2addr p1, v1

    .line 180048
    float-to-int p1, p1

    .line 180049
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->m:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 180050
    .line 180051
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 180060
    .line 180061
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180062
    .line 180063
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 180064
    .line 180065
    .line 180066
    move-result v2

    .line 180067
    float-to-int v2, v2

    .line 180068
    iput v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->j:I

    .line 180069
    .line 180070
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180071
    .line 180072
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 180073
    .line 180074
    .line 180075
    move-result p2

    .line 180076
    float-to-int p2, p2

    .line 180077
    iput p2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->k:I

    .line 180078
    .line 180079
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 180080
    .line 180081
    add-int/2addr p2, p1

    .line 180082
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 180083
    .line 180084
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180085
    .line 180086
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->m:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 180087
    .line 180088
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180089
    .line 180090
    .line 180091
    move-result-object p1

    .line 180092
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180093
    .line 180094
    .line 180095
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180096
    .line 180097
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->q()V

    .line 180098
    .line 180099
    .line 180100
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180101
    .line 180102
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$b;

    .line 180103
    .line 180104
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$b;->run()V

    .line 180105
    .line 180106
    .line 180107
    goto :goto_0

    .line 180108
    :cond_1
    const/4 p2, 0x3

    .line 180109
    const/4 v0, 0x1

    .line 180110
    if-eq p1, p2, :cond_2

    .line 180111
    .line 180112
    if-ne p1, v0, :cond_4

    .line 180113
    .line 180114
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180115
    .line 180116
    const/4 p2, 0x0

    .line 180117
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->i:Z

    .line 180118
    .line 180119
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;

    .line 180120
    .line 180121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180122
    .line 180123
    .line 180124
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180125
    .line 180126
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->p()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180127
    .line 180128
    .line 180129
    move-result-object p1

    .line 180130
    if-eqz p1, :cond_3

    .line 180131
    .line 180132
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180133
    .line 180134
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180135
    .line 180136
    .line 180137
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180138
    .line 180139
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->f:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 180140
    .line 180141
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 180142
    .line 180143
    .line 180144
    move-result p1

    .line 180145
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->j1(I)[I

    .line 180146
    .line 180147
    .line 180148
    move-result-object p1

    .line 180149
    aget p2, p1, p2

    .line 180150
    .line 180151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180152
    .line 180153
    .line 180154
    move-result-object p2

    .line 180155
    const-string v2, "section"

    .line 180156
    .line 180157
    invoke-virtual {v1, v2, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180158
    .line 180159
    .line 180160
    aget p1, p1, v0

    .line 180161
    .line 180162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180163
    .line 180164
    .line 180165
    move-result-object p1

    .line 180166
    const-string p2, "item"

    .line 180167
    .line 180168
    invoke-virtual {v1, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180169
    .line 180170
    .line 180171
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 180172
    .line 180173
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 180174
    .line 180175
    .line 180176
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 180177
    .line 180178
    .line 180179
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180180
    .line 180181
    const-string v0, "dragWillEnd"

    .line 180182
    .line 180183
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 180184
    .line 180185
    .line 180186
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180187
    .line 180188
    const/4 p2, 0x0

    .line 180189
    const-string v0, "dragDidEnd"

    .line 180190
    .line 180191
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 180192
    .line 180193
    .line 180194
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;

    .line 180195
    .line 180196
    iput-object p2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->m:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 180197
    .line 180198
    iput-object p2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180199
    .line 180200
    :cond_4
    :goto_0
    return-void
.end method
