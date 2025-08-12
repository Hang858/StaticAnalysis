.class public final Lcom/sankuai/waimai/mach/recycler/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/recycler/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/recycler/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/recycler/d$b;->a:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/d$b;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/d;->f:Lcom/sankuai/waimai/mach/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/d;->a()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
