.class public final Lcom/sankuai/waimai/store/manager/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/share/listener/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/i/share/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/i/share/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/share/a;->a:Lcom/sankuai/waimai/store/i/share/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectShareChannel(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/share/a;->a:Lcom/sankuai/waimai/store/i/share/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/i/share/a;->selectShareChannel(I)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
