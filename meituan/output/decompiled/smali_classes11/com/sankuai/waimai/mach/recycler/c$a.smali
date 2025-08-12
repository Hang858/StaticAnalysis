.class public final Lcom/sankuai/waimai/mach/recycler/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/recycler/c;->a(Landroid/app/Activity;Ljava/util/List;Lcom/sankuai/waimai/mach/recycler/c$d;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/recycler/c$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/recycler/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/recycler/c$a;->a:Lcom/sankuai/waimai/mach/recycler/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c$a;->a:Lcom/sankuai/waimai/mach/recycler/c$d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    new-instance v1, Ljava/util/HashMap;

    .line 100005
    .line 100006
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c$d;->d(Ljava/util/Map;)V

    .line 100010
    :cond_0
    return-void
.end method
