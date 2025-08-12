.class public final Lcom/sankuai/waimai/rocks/view/mach/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/c$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/o;->a:Lcom/sankuai/waimai/rocks/view/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/o;->a:Lcom/sankuai/waimai/rocks/view/c$b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/rocks/view/a$c;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$c;->a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
