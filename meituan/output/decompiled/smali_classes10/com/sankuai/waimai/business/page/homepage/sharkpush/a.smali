.class public final Lcom/sankuai/waimai/business/page/homepage/sharkpush/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/sharkpush/a;->a:Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 230000
    sget-object v0, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->c:Ljava/lang/String;

    .line 230001
    .line 230002
    const-string v1, "shark push command:"

    .line 230003
    .line 230004
    const-string v2, " throws error code:"

    .line 230005
    .line 230006
    const-string v3, "  errorMsg:"

    .line 230007
    .line 230008
    invoke-static {v1, p1, v2, p2, v3}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 230009
    .line 230010
    .line 230011
    move-result-object p1

    .line 230012
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230013
    .line 230014
    .line 230015
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 1

    .line 180000
    sget-object p2, Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;->c:Ljava/lang/String;

    .line 180001
    .line 180002
    const-string v0, "shark push receive message from command:"

    .line 180003
    .line 180004
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180005
    .line 180006
    .line 180007
    move-result-object p1

    .line 180008
    const/4 v0, 0x0

    .line 180009
    new-array v0, v0, [Ljava/lang/Object;

    .line 180010
    .line 180011
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180012
    .line 180013
    .line 180014
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/sharkpush/a;->a:Lcom/sankuai/waimai/business/page/homepage/sharkpush/b;

    .line 180015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
