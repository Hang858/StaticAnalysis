.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;
.super Lcom/sankuai/waimai/machpro/component/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

.field public g:Landroid/support/v4/view/GestureDetectorCompat;

.field public h:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public m:Lcom/sankuai/waimai/machpro/component/MPComponent;

.field public n:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$a;

.field public o:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$b;

.field public p:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1861307cd070a379L    # -1.3727686747969106E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/view/b;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf3898e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$a;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$b;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$b;

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;

    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/MotionEvent;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xab374b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120030
    .line 120031
    if-eqz v3, :cond_6

    .line 120032
    .line 120033
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->f:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120034
    .line 120035
    if-nez v4, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_1

    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {v3, v1, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120053
    .line 120054
    if-nez v1, :cond_3

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->f:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->j1(I)[I

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    new-instance v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120068
    .line 120069
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    aget v2, v1, v2

    .line 120073
    .line 120074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    const-string v4, "section"

    .line 120079
    .line 120080
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    aget v2, v1, v0

    .line 120084
    .line 120085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    const-string v5, "item"

    .line 120090
    .line 120091
    invoke-virtual {v3, v5, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    aget v1, v1, v0

    .line 120095
    .line 120096
    const/4 v2, -0x1

    .line 120097
    if-ne v1, v2, :cond_4

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    const-string v4, "cell"

    .line 120101
    .line 120102
    :goto_0
    const-string v1, "type"

    .line 120103
    .line 120104
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120108
    .line 120109
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120113
    .line 120114
    .line 120115
    const-string v4, "dragBegin"

    .line 120116
    .line 120117
    invoke-virtual {p0, v4, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 120122
    .line 120123
    if-eqz v4, :cond_6

    .line 120124
    .line 120125
    check-cast v1, Ljava/lang/Boolean;

    .line 120126
    .line 120127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    if-eqz v1, :cond_6

    .line 120132
    .line 120133
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120134
    .line 120135
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    const-string v3, "snapshotCreated"

    .line 120142
    .line 120143
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120147
    .line 120148
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSContext()Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->h()Z

    .line 120153
    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120156
    .line 120157
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    const-string v3, "snapshot"

    .line 120162
    .line 120163
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/instance/b;->i(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->m:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120168
    .line 120169
    if-nez v1, :cond_5

    .line 120170
    .line 120171
    return-void

    .line 120172
    :cond_5
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->removeChild(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 120173
    .line 120174
    .line 120175
    const/4 v1, 0x2

    .line 120176
    new-array v3, v1, [I

    .line 120177
    .line 120178
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120179
    .line 120180
    .line 120181
    new-array p1, v1, [I

    .line 120182
    .line 120183
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;

    .line 120184
    .line 120185
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120186
    .line 120187
    .line 120188
    aget v1, v3, v0

    .line 120189
    .line 120190
    aget p1, p1, v0

    .line 120191
    .line 120192
    sub-int/2addr v1, p1

    .line 120193
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120194
    .line 120195
    const/4 v3, -0x2

    .line 120196
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120197
    .line 120198
    .line 120199
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120200
    .line 120201
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;

    .line 120202
    .line 120203
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->m:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120204
    .line 120205
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v2

    .line 120209
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120210
    .line 120211
    .line 120212
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->i:Z

    .line 120213
    .line 120214
    :cond_6
    :goto_1
    return-void
.end method

.method public final onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v1, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xaaec02

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/view/b;->onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 180025
    .line 180026
    .line 180027
    instance-of p2, p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 180028
    .line 180029
    if-eqz p2, :cond_3

    .line 180030
    .line 180031
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->g:Landroid/support/v4/view/GestureDetectorCompat;

    .line 180032
    .line 180033
    if-nez p2, :cond_1

    .line 180034
    .line 180035
    new-instance p2, Landroid/support/v4/view/GestureDetectorCompat;

    .line 180036
    .line 180037
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180038
    .line 180039
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$a;

    .line 180044
    .line 180045
    invoke-direct {p2, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 180046
    .line 180047
    .line 180048
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->g:Landroid/support/v4/view/GestureDetectorCompat;

    .line 180049
    .line 180050
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 180051
    .line 180052
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p2

    .line 180056
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 180057
    .line 180058
    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    .line 180059
    .line 180060
    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 180064
    .line 180065
    .line 180066
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 180067
    .line 180068
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;

    .line 180069
    .line 180070
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 180071
    .line 180072
    .line 180073
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 180074
    .line 180075
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$c;

    .line 180076
    .line 180077
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 180078
    .line 180079
    .line 180080
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 180081
    .line 180082
    invoke-virtual {p2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 180083
    .line 180084
    .line 180085
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 180086
    .line 180087
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p2

    .line 180091
    check-cast p2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 180092
    .line 180093
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->f:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 180094
    .line 180095
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;

    .line 180096
    .line 180097
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p2

    .line 180101
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 180102
    .line 180103
    if-eqz p2, :cond_2

    .line 180104
    .line 180105
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;

    .line 180106
    .line 180107
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180108
    .line 180109
    .line 180110
    move-result-object p2

    .line 180111
    check-cast p2, Landroid/view/ViewGroup;

    .line 180112
    .line 180113
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;

    .line 180114
    .line 180115
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180116
    .line 180117
    .line 180118
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p1

    .line 180122
    check-cast p1, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 180123
    .line 180124
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/list/n;->getPendantLayout()Landroid/widget/FrameLayout;

    .line 180125
    .line 180126
    .line 180127
    move-result-object p1

    .line 180128
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;

    .line 180129
    .line 180130
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 180131
    .line 180132
    const/4 v1, -0x1

    .line 180133
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180134
    .line 180135
    .line 180136
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180137
    .line 180138
    .line 180139
    :cond_3
    return-void
.end method

.method public final p()Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22f305

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->m:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100027
    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->k:I

    .line 100036
    .line 100037
    int-to-float v2, v2

    .line 100038
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->j:I

    .line 100039
    .line 100040
    int-to-float v3, v3

    .line 100041
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100048
    .line 100049
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->f:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100058
    .line 100059
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->getItemViewType(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    const/16 v3, 0x2712

    .line 100064
    .line 100065
    if-eq v2, v3, :cond_3

    .line 100066
    .line 100067
    const/16 v3, 0x2711

    .line 100068
    .line 100069
    if-eq v2, v3, :cond_3

    .line 100070
    .line 100071
    const/16 v3, 0x2713

    .line 100072
    .line 100073
    if-eq v2, v3, :cond_3

    .line 100074
    .line 100075
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100078
    .line 100079
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100080
    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final q()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6525f3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->p()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_4

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->m:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100025
    .line 100026
    if-eqz v2, :cond_3

    .line 100027
    .line 100028
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100040
    .line 100041
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    sub-int/2addr v3, v4

    .line 100046
    div-int/lit8 v3, v3, 0x2

    .line 100047
    .line 100048
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    add-int/2addr v4, v3

    .line 100055
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->f:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->j1(I)[I

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    aget v5, v3, v0

    .line 100066
    .line 100067
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    const-string v6, "section"

    .line 100072
    .line 100073
    invoke-virtual {v2, v6, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    const/4 v5, 0x1

    .line 100077
    aget v7, v3, v5

    .line 100078
    .line 100079
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v7

    .line 100083
    const-string v8, "item"

    .line 100084
    .line 100085
    invoke-virtual {v2, v8, v7}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    aget v3, v3, v5

    .line 100089
    .line 100090
    const/4 v5, -0x1

    .line 100091
    if-ne v3, v5, :cond_1

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_1
    const-string v6, "cell"

    .line 100095
    .line 100096
    :goto_0
    const-string v3, "type"

    .line 100097
    .line 100098
    invoke-virtual {v2, v3, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->j:I

    .line 100102
    .line 100103
    if-lt v3, v4, :cond_2

    .line 100104
    .line 100105
    const-string v3, "lower"

    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_2
    const-string v3, "upper"

    .line 100109
    .line 100110
    :goto_1
    const-string v4, "location"

    .line 100111
    .line 100112
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    new-instance v3, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100116
    .line 100117
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100121
    .line 100122
    .line 100123
    const-string v2, "dragChanged"

    .line 100124
    .line 100125
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100129
    .line 100130
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    instance-of v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;

    .line 100135
    .line 100136
    if-eqz v3, :cond_4

    .line 100137
    .line 100138
    check-cast v2, Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;

    .line 100139
    .line 100140
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100141
    .line 100142
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100143
    .line 100144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100145
    .line 100146
    invoke-interface {v2, v3, v1, v0, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 100147
    .line 100148
    .line 100149
    :cond_4
    return-void
.end method
