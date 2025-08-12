.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c;

    .line 180001
    .line 180002
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->d:Landroid/view/ViewGroup;

    .line 180003
    .line 180004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180005
    .line 180006
    .line 180007
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;

    .line 180008
    .line 180009
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180010
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 180000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 180001
    .line 180002
    .line 180003
    move-result v0

    .line 180004
    const/4 v1, 0x0

    .line 180005
    if-eqz v0, :cond_3

    .line 180006
    .line 180007
    const/4 v2, 0x1

    .line 180008
    if-eq v0, v2, :cond_2

    .line 180009
    .line 180010
    const/4 v3, 0x2

    .line 180011
    if-eq v0, v3, :cond_0

    .line 180012
    .line 180013
    goto :goto_0

    .line 180014
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 180015
    .line 180016
    .line 180017
    move-result p2

    .line 180018
    float-to-int p2, p2

    .line 180019
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->a:I

    .line 180020
    .line 180021
    sub-int/2addr v0, p2

    .line 180022
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 180023
    .line 180024
    .line 180025
    move-result p2

    .line 180026
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->d:Landroid/view/ViewGroup;

    .line 180031
    .line 180032
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180033
    .line 180034
    .line 180035
    move-result v3

    .line 180036
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->d:Landroid/view/ViewGroup;

    .line 180037
    .line 180038
    sub-int/2addr v3, v2

    .line 180039
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v2

    .line 180043
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 180044
    .line 180045
    .line 180046
    move-result v2

    .line 180047
    add-int/2addr p1, p2

    .line 180048
    sub-int/2addr v2, p1

    .line 180049
    if-lez v0, :cond_4

    .line 180050
    .line 180051
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c;

    .line 180052
    .line 180053
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;

    .line 180054
    .line 180055
    iget-boolean v3, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->i:Z

    .line 180056
    .line 180057
    if-eqz v3, :cond_4

    .line 180058
    .line 180059
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->b:I

    .line 180060
    .line 180061
    if-ne p2, v3, :cond_4

    .line 180062
    .line 180063
    if-nez p2, :cond_1

    .line 180064
    .line 180065
    if-gtz v2, :cond_4

    .line 180066
    .line 180067
    iget p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->c:I

    .line 180068
    .line 180069
    if-le v0, p2, :cond_4

    .line 180070
    .line 180071
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->foldBackground()V

    .line 180072
    .line 180073
    .line 180074
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c;

    .line 180075
    .line 180076
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;

    .line 180077
    .line 180078
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->i:Z

    .line 180079
    .line 180080
    goto :goto_0

    .line 180081
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->c:I

    .line 180082
    .line 180083
    if-le v0, p2, :cond_4

    .line 180084
    .line 180085
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->foldBackground()V

    .line 180086
    .line 180087
    .line 180088
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c;

    .line 180089
    .line 180090
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;

    .line 180091
    .line 180092
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->i:Z

    .line 180093
    .line 180094
    goto :goto_0

    .line 180095
    :cond_2
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->a:I

    .line 180096
    .line 180097
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->b:I

    .line 180098
    .line 180099
    goto :goto_0

    .line 180100
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 180101
    .line 180102
    .line 180103
    move-result p2

    .line 180104
    float-to-int p2, p2

    .line 180105
    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->a:I

    .line 180106
    .line 180107
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 180108
    .line 180109
    .line 180110
    move-result p1

    .line 180111
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c$a;->b:I

    .line 180112
    .line 180113
    :cond_4
    :goto_0
    return v1
.end method
