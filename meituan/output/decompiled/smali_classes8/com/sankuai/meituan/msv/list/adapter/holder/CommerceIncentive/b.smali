.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/b;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/b;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/b;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 100002
    .line 100003
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100004
    .line 100005
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/b;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/b;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->j0(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/b;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->e()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/b;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 100023
    .line 100024
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/b;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 100029
    .line 100030
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;

    .line 100031
    .line 100032
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;->bubbleInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 100033
    .line 100034
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->text:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v2, v1, v3}, Lcom/sankuai/meituan/msv/statistic/f;->y(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const-string v1, "AdCardThroughIncentiveModule"

    .line 100043
    .line 100044
    const-string v2, "handleVersion1ViewWhenInfoChanged error"

    .line 100045
    .line 100046
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method
