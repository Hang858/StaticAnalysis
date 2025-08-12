.class public final Lcom/sankuai/waimai/rocks/view/mach/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/c$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/p;->a:Lcom/sankuai/waimai/rocks/view/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/p;->a:Lcom/sankuai/waimai/rocks/view/c$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    check-cast p1, Lcom/sankuai/waimai/rocks/view/a$c;

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/rocks/view/a$c;->a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)V

    .line 120010
    :cond_0
    return-void
.end method
