.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder$a;
.super Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 5

    .line 180000
    const-string p2, "onStateChanged: "

    .line 180001
    .line 180002
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p2

    .line 180006
    const/4 v0, 0x0

    .line 180007
    new-array v1, v0, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const-string v2, "RefreshHeaderPlaceHolder"

    .line 180010
    .line 180011
    invoke-static {v2, p2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180012
    .line 180013
    .line 180014
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;

    .line 180015
    .line 180016
    iget v1, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;->b:I

    .line 180017
    .line 180018
    if-ne v1, p1, :cond_0

    .line 180019
    .line 180020
    return-void

    .line 180021
    :cond_0
    const v1, 0x7f0813a9

    .line 180022
    .line 180023
    .line 180024
    const/4 v2, 0x2

    .line 180025
    const/4 v3, 0x7

    .line 180026
    const/4 v4, 0x4

    .line 180027
    if-ne p1, v3, :cond_1

    .line 180028
    .line 180029
    :try_start_0
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;->a:Landroid/widget/ImageView;

    .line 180030
    .line 180031
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180032
    .line 180033
    .line 180034
    move-result v1

    .line 180035
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180036
    .line 180037
    .line 180038
    goto :goto_0

    .line 180039
    :catch_0
    move-exception p2

    .line 180040
    goto :goto_2

    .line 180041
    :cond_1
    if-lt p1, v2, :cond_2

    .line 180042
    .line 180043
    if-gt p1, v4, :cond_2

    .line 180044
    .line 180045
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;->a:Landroid/widget/ImageView;

    .line 180046
    .line 180047
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180048
    .line 180049
    .line 180050
    move-result v1

    .line 180051
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180052
    .line 180053
    .line 180054
    goto :goto_0

    .line 180055
    :cond_2
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;->a:Landroid/widget/ImageView;

    .line 180056
    .line 180057
    const/4 v1, 0x0

    .line 180058
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180059
    .line 180060
    .line 180061
    :goto_0
    if-eq p1, v2, :cond_4

    .line 180062
    .line 180063
    const/4 p2, 0x3

    .line 180064
    if-eq p1, p2, :cond_4

    .line 180065
    .line 180066
    if-eq p1, v4, :cond_4

    .line 180067
    .line 180068
    if-ne p1, v3, :cond_3

    .line 180069
    .line 180070
    goto :goto_1

    .line 180071
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;

    .line 180072
    .line 180073
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180074
    .line 180075
    .line 180076
    goto :goto_3

    .line 180077
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;

    .line 180078
    .line 180079
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180080
    .line 180081
    .line 180082
    goto :goto_3

    .line 180083
    :goto_2
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180084
    .line 180085
    .line 180086
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180087
    .line 180088
    .line 180089
    sget-object p2, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180090
    .line 180091
    :goto_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;

    .line 180092
    .line 180093
    iput p1, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;->b:I

    .line 180094
    .line 180095
    return-void
.end method

.method public final e(IFIIZZ)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onScroll: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ratio: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "RefreshHeaderPlaceHolder"

    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
