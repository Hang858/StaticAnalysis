.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

.field public final synthetic d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

.field public final synthetic e:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;ZLcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->b:Z

    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    iput-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->y(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 100015
    .line 100016
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->b:Z

    .line 100017
    .line 100018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->code:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "-"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 100036
    .line 100037
    iget v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->type:I

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 100047
    .line 100048
    iget-object v6, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;

    .line 100051
    .line 100052
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 100053
    .line 100054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    const/4 v2, 0x6

    .line 100058
    new-array v2, v2, [Ljava/lang/Object;

    .line 100059
    .line 100060
    const/4 v5, 0x0

    .line 100061
    const/4 v7, 0x0

    .line 100062
    aput-object v5, v2, v7

    .line 100063
    .line 100064
    new-instance v5, Ljava/lang/Byte;

    .line 100065
    .line 100066
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100067
    .line 100068
    .line 100069
    const/4 v8, 0x1

    .line 100070
    aput-object v5, v2, v8

    .line 100071
    .line 100072
    const/4 v9, 0x2

    .line 100073
    aput-object v4, v2, v9

    .line 100074
    .line 100075
    new-instance v5, Ljava/lang/Byte;

    .line 100076
    .line 100077
    invoke-direct {v5, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 100078
    .line 100079
    .line 100080
    const/4 v8, 0x3

    .line 100081
    aput-object v5, v2, v8

    .line 100082
    .line 100083
    const/4 v5, 0x4

    .line 100084
    aput-object v6, v2, v5

    .line 100085
    .line 100086
    const/4 v5, 0x5

    .line 100087
    aput-object v1, v2, v5

    .line 100088
    .line 100089
    sget-object v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    const v8, 0x294784

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v2, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v10

    .line 100098
    if-eqz v10, :cond_0

    .line 100099
    .line 100100
    invoke-static {v2, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->a:Landroid/content/Context;

    .line 100105
    .line 100106
    invoke-static {v2, v6, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 100110
    .line 100111
    const/4 v2, 0x2

    .line 100112
    const/4 v5, 0x1

    .line 100113
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->v(IZLjava/lang/String;ZLjava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 100117
    .line 100118
    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->c(I)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 100122
    .line 100123
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->B(I)V

    .line 100124
    .line 100125
    .line 100126
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 100129
    .line 100130
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setFilterCode(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 100136
    .line 100137
    iget v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->F:I

    .line 100138
    .line 100139
    if-ne v0, v9, :cond_1

    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 100142
    .line 100143
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 100144
    .line 100145
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 100150
    .line 100151
    iput v7, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->selected:I

    .line 100152
    .line 100153
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100154
    .line 100155
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100160
    .line 100161
    .line 100162
    return-void
.end method
