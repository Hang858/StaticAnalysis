.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$a;->a:Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$a;->a:Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;

    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->c:Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$d;

    invoke-interface {v0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$d;->a()V

    return-void
.end method
