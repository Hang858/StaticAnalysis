.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/labelview/LabelView;Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/platform/widget/labelview/LabelView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;

    .line 180003
    .line 180004
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;

    .line 180005
    .line 180006
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 180007
    .line 180008
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 180009
    .line 180010
    .line 180011
    move-result-object v1

    .line 180012
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180013
    .line 180014
    .line 180015
    iget-wide v1, p2, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelId:J

    .line 180016
    .line 180017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180018
    .line 180019
    .line 180020
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 180021
    .line 180022
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 180023
    .line 180024
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v1

    .line 180028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->p(Ljava/lang/Object;)V

    .line 180029
    .line 180030
    .line 180031
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 180032
    .line 180033
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

    .line 180034
    .line 180035
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->n(Ljava/lang/Object;)V

    .line 180040
    .line 180041
    .line 180042
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 180043
    .line 180044
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 180045
    .line 180046
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    const/4 v0, 0x1

    .line 180050
    new-array v1, v0, [Ljava/lang/Object;

    .line 180051
    .line 180052
    const/4 v2, 0x0

    .line 180053
    aput-object p2, v1, v2

    .line 180054
    .line 180055
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180056
    .line 180057
    const v4, 0x13ff4b

    .line 180058
    .line 180059
    .line 180060
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v5

    .line 180064
    if-eqz v5, :cond_0

    .line 180065
    .line 180066
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    check-cast p1, Ljava/lang/Boolean;

    .line 180071
    .line 180072
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180073
    .line 180074
    .line 180075
    move-result p1

    .line 180076
    goto :goto_1

    .line 180077
    :cond_0
    iget-wide v3, p2, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelId:J

    .line 180078
    .line 180079
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->b(J)Z

    .line 180080
    .line 180081
    .line 180082
    move-result p1

    .line 180083
    if-eqz p1, :cond_1

    .line 180084
    .line 180085
    goto :goto_0

    .line 180086
    :cond_1
    const/4 v0, 0x0

    .line 180087
    :goto_0
    move p1, v0

    .line 180088
    :goto_1
    if-nez p1, :cond_3

    .line 180089
    .line 180090
    iget-wide v6, p2, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelId:J

    .line 180091
    .line 180092
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 180093
    .line 180094
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 180095
    .line 180096
    invoke-virtual {p1, v6, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->d(J)Z

    .line 180097
    .line 180098
    .line 180099
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 180100
    .line 180101
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;

    .line 180102
    .line 180103
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;

    .line 180104
    .line 180105
    iget-object p2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 180106
    .line 180107
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 180108
    .line 180109
    if-eqz p2, :cond_2

    .line 180110
    .line 180111
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/widget/common/a;->l()V

    .line 180112
    .line 180113
    .line 180114
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 180115
    .line 180116
    iput-wide v6, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->e:J

    .line 180117
    .line 180118
    iput v2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->d:I

    .line 180119
    .line 180120
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->D(IIJZ)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/widget/labelview/LabelView;Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/platform/widget/labelview/LabelView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;

    .line 180003
    .line 180004
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;

    .line 180005
    .line 180006
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 180007
    .line 180008
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 180009
    .line 180010
    .line 180011
    move-result-object v1

    .line 180012
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180016
    .line 180017
    .line 180018
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 180019
    .line 180020
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 180021
    .line 180022
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    move-result-object v1

    .line 180026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;->p(Ljava/lang/Object;)V

    .line 180027
    .line 180028
    .line 180029
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 180030
    .line 180031
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;

    .line 180032
    .line 180033
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/d;->n(Ljava/lang/Object;)V

    .line 180038
    .line 180039
    .line 180040
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 180041
    .line 180042
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 180043
    .line 180044
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->c(Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result p1

    .line 180048
    if-nez p1, :cond_0

    .line 180049
    .line 180050
    iget p1, p2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentTypeInfo;->commentScoreType:I

    .line 180051
    .line 180052
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 180053
    .line 180054
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;

    .line 180055
    .line 180056
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/k;->e(I)Z

    .line 180057
    .line 180058
    .line 180059
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 180060
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;

    check-cast p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;->a(I)V

    :cond_0
    return-void
.end method
