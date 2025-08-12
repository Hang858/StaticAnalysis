.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/common/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->j0(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->setBubbleText(Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method
