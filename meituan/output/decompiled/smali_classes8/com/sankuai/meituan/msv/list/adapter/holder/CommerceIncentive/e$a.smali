.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/common/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->l0(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

.field public final synthetic c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e$a;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    iput-object p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->textAfterCountingDown:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->textAfterCountingDown:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->setBubbleText(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e$a;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;

    .line 100020
    .line 100021
    const-wide/16 v1, -0x1

    .line 100022
    .line 100023
    iput-wide v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->p:J

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->q:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e$a;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->q:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iput-wide p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->p:J

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const-wide/16 p1, -0x1

    .line 120010
    .line 120011
    iput-wide p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->p:J

    .line 120012
    .line 120013
    :goto_0
    return-void
.end method
