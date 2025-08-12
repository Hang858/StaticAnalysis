.class public final Lcom/sankuai/waimai/store/manager/share/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/share/listener/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/i/share/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/i/share/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/share/d;->a:Lcom/sankuai/waimai/store/i/share/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/share/d;->a:Lcom/sankuai/waimai/store/i/share/b;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/i/share/b;->c(II)V

    .line 160005
    .line 160006
    .line 160007
    :cond_0
    return-void
.end method
