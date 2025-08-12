.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->n(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 180000
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180001
    .line 180002
    const-string v0, "MPNestedContainerComponent.onTouch: Action: "

    .line 180003
    .line 180004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180005
    .line 180006
    .line 180007
    move-result-object v0

    .line 180008
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 180009
    .line 180010
    .line 180011
    move-result v1

    .line 180012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180013
    .line 180014
    .line 180015
    const-string v1, " X: "

    .line 180016
    .line 180017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180018
    .line 180019
    .line 180020
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 180021
    .line 180022
    .line 180023
    move-result v1

    .line 180024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180025
    .line 180026
    .line 180027
    const-string v1, " Y: "

    .line 180028
    .line 180029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180030
    .line 180031
    .line 180032
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 180033
    .line 180034
    .line 180035
    move-result v1

    .line 180036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 180047
    .line 180048
    .line 180049
    move-result p1

    .line 180050
    if-eqz p1, :cond_4

    .line 180051
    .line 180052
    const/4 v0, 0x1

    .line 180053
    const/4 v1, 0x0

    .line 180054
    if-eq p1, v0, :cond_3

    .line 180055
    .line 180056
    const/4 v0, 0x2

    .line 180057
    if-eq p1, v0, :cond_1

    .line 180058
    .line 180059
    const/4 p2, 0x3

    .line 180060
    if-eq p1, p2, :cond_0

    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;->a:F

    .line 180064
    .line 180065
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;->b:F

    .line 180066
    .line 180067
    goto :goto_0

    .line 180068
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;->a:F

    .line 180069
    .line 180070
    cmpl-float p1, p1, v1

    .line 180071
    .line 180072
    if-nez p1, :cond_2

    .line 180073
    .line 180074
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 180075
    .line 180076
    .line 180077
    move-result p1

    .line 180078
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;->a:F

    .line 180079
    .line 180080
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;->b:F

    .line 180081
    .line 180082
    cmpl-float p1, p1, v1

    .line 180083
    .line 180084
    if-nez p1, :cond_5

    .line 180085
    .line 180086
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 180087
    .line 180088
    .line 180089
    move-result p1

    .line 180090
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;->b:F

    .line 180091
    .line 180092
    goto :goto_0

    .line 180093
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 180094
    .line 180095
    .line 180096
    move-result p1

    .line 180097
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;->a:F

    .line 180098
    .line 180099
    sub-float/2addr p1, v2

    .line 180100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 180101
    .line 180102
    .line 180103
    move-result p2

    .line 180104
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;->b:F

    .line 180105
    .line 180106
    sub-float/2addr p2, v2

    .line 180107
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 180108
    .line 180109
    .line 180110
    move-result v2

    .line 180111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 180112
    .line 180113
    .line 180114
    move-result p1

    .line 180115
    cmpl-float p1, v2, p1

    .line 180116
    .line 180117
    if-lez p1, :cond_5

    .line 180118
    .line 180119
    cmpg-float p1, p2, v1

    .line 180120
    .line 180121
    if-gez p1, :cond_5

    .line 180122
    .line 180123
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;->a:F

    .line 180124
    .line 180125
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;->b:F

    .line 180126
    .line 180127
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;

    .line 180128
    .line 180129
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->scrollContentToTop()V

    .line 180130
    .line 180131
    .line 180132
    return v0

    .line 180133
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 180134
    .line 180135
    .line 180136
    move-result p1

    .line 180137
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;->a:F

    .line 180138
    .line 180139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 180140
    .line 180141
    .line 180142
    move-result p1

    .line 180143
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;->b:F

    .line 180144
    .line 180145
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 180146
    return p1
.end method
