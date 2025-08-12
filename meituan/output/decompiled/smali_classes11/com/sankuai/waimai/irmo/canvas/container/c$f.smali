.class public final Lcom/sankuai/waimai/irmo/canvas/container/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/canvas/container/c;->j(ZLcom/sankuai/waimai/irmo/canvas/container/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/canvas/container/c$i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/container/c$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$f;->a:Lcom/sankuai/waimai/irmo/canvas/container/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$f;->a:Lcom/sankuai/waimai/irmo/canvas/container/c$i;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    move-result p1

    :cond_0
    const-string p1, "sdk"

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/irmo/canvas/container/c$i;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
