.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/factory/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/c;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 150000
    const/4 p1, 0x0

    .line 150001
    new-array p1, p1, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const-string v0, "DefaultTMatrixViewFactoryNew Dialog\u56de\u8c03 onCancel"

    .line 150004
    .line 150005
    invoke-static {v0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/c;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d$b;

    .line 150009
    .line 150010
    check-cast p1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/d;

    .line 150011
    .line 150012
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/d;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->a()V

    .line 150015
    return-void
.end method
