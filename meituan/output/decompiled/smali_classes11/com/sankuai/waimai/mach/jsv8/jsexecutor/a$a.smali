.class public final Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c(Lcom/sankuai/waimai/mach/jsv8/jstask/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/jsv8/jstask/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/jstask/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a$a;->a:Lcom/sankuai/waimai/mach/jsv8/jstask/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a$a;->a:Lcom/sankuai/waimai/mach/jsv8/jstask/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/jsv8/jstask/a;->run()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
