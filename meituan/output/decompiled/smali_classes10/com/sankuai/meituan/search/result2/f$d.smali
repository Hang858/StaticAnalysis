.class public final Lcom/sankuai/meituan/search/result2/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/f;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 180003
    .line 180004
    if-eqz v0, :cond_0

    .line 180005
    .line 180006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    .line 180007
    .line 180008
    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/search/result2/model/live/a;->d(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/List;)Z

    .line 180009
    .line 180010
    .line 180011
    move-result p1

    .line 180012
    if-eqz p1, :cond_0

    .line 180013
    .line 180014
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    .line 180015
    .line 180016
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/f;->o:Lcom/sankuai/meituan/search/result2/adapter/b;

    .line 180017
    .line 180018
    if-eqz p2, :cond_0

    .line 180019
    .line 180020
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 180021
    .line 180022
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    .line 180023
    .line 180024
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result2/adapter/b;->Z0(Ljava/util/List;)V

    .line 180025
    .line 180026
    .line 180027
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    .line 180028
    .line 180029
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/f;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 180030
    .line 180031
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->liveStream:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;

    .line 180032
    .line 180033
    if-eqz p2, :cond_0

    .line 180034
    .line 180035
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 180036
    .line 180037
    if-eqz p1, :cond_0

    .line 180038
    .line 180039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180040
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/f;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->liveStream:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;

    iget-object v0, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->biz:Ljava/lang/String;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->liveId:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/search/result2/model/live/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/16 v1, 0x8

    .line 120002
    .line 120003
    const/16 v2, 0x64

    .line 120004
    .line 120005
    if-ne p1, v2, :cond_2

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    .line 120008
    .line 120009
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/f;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 120010
    .line 120011
    if-eqz v2, :cond_0

    .line 120012
    .line 120013
    iput-boolean v0, v2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->isPlayEnd:Z

    .line 120014
    .line 120015
    :cond_0
    if-eqz v2, :cond_b

    .line 120016
    .line 120017
    iget-boolean v0, v2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->isUiOpt:Z

    .line 120018
    .line 120019
    if-eqz v0, :cond_b

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->k:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->h:Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    if-eqz p1, :cond_b

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    goto/16 :goto_0

    .line 120038
    .line 120039
    :cond_2
    const/4 v2, -0x1

    .line 120040
    if-ne p1, v2, :cond_7

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 120045
    .line 120046
    if-eqz p1, :cond_3

    .line 120047
    .line 120048
    const/4 v0, 0x1

    .line 120049
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->isPlayEnd:Z

    .line 120050
    .line 120051
    :cond_3
    if-eqz p1, :cond_5

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_5

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->j:Landroid/widget/LinearLayout;

    .line 120064
    .line 120065
    if-eqz p1, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 120073
    .line 120074
    if-eqz p1, :cond_5

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    .line 120080
    .line 120081
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/f;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 120082
    .line 120083
    if-eqz v0, :cond_b

    .line 120084
    .line 120085
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->isUiOpt:Z

    .line 120086
    .line 120087
    if-eqz v0, :cond_b

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->k:Landroid/widget/FrameLayout;

    .line 120090
    .line 120091
    if-eqz p1, :cond_6

    .line 120092
    .line 120093
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120094
    .line 120095
    .line 120096
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->h:Landroid/widget/LinearLayout;

    .line 120099
    .line 120100
    if-eqz p1, :cond_b

    .line 120101
    .line 120102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_7
    const/16 v2, -0x66

    .line 120107
    .line 120108
    if-ne p1, v2, :cond_9

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    .line 120111
    .line 120112
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/f;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 120113
    .line 120114
    if-eqz v2, :cond_b

    .line 120115
    .line 120116
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->isUiOpt:Z

    .line 120117
    .line 120118
    if-eqz v2, :cond_b

    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->k:Landroid/widget/FrameLayout;

    .line 120121
    .line 120122
    if-eqz p1, :cond_8

    .line 120123
    .line 120124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120125
    .line 120126
    .line 120127
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->h:Landroid/widget/LinearLayout;

    .line 120130
    .line 120131
    if-eqz p1, :cond_b

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_9
    const/16 v1, 0x6f

    .line 120138
    .line 120139
    if-ne p1, v1, :cond_b

    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$d;->a:Lcom/sankuai/meituan/search/result2/f;

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 120144
    .line 120145
    if-eqz p1, :cond_b

    .line 120146
    .line 120147
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/d$a;

    .line 120148
    .line 120149
    new-array v0, v0, [Ljava/lang/Object;

    .line 120150
    .line 120151
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    const v2, 0x2ee30a

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    if-eqz v3, :cond_a

    .line 120161
    .line 120162
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_a
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/live/d$a;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120167
    .line 120168
    if-eqz p1, :cond_b

    .line 120169
    .line 120170
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 120171
    .line 120172
    if-eqz p1, :cond_b

    .line 120173
    .line 120174
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->v()V

    .line 120175
    .line 120176
    .line 120177
    :cond_b
    :goto_0
    return-void
.end method
