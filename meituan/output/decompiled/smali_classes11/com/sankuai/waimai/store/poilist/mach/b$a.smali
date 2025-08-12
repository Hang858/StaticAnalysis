.class public final Lcom/sankuai/waimai/store/poilist/mach/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/mach/b;->g(Ljava/util/List;ILcom/sankuai/waimai/store/poilist/mach/b$c;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/poilist/mach/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/waimai/store/poilist/mach/b$c;

.field public final synthetic d:Lcom/sankuai/waimai/store/poilist/mach/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/mach/b;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/store/poilist/mach/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/b$a;->d:Lcom/sankuai/waimai/store/poilist/mach/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/mach/b$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/mach/b$a;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/waimai/store/poilist/mach/b$a;->c:Lcom/sankuai/waimai/store/poilist/mach/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/b$a;->d:Lcom/sankuai/waimai/store/poilist/mach/b;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->d:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/mach/b$a;->a:Ljava/util/List;

    .line 120009
    .line 120010
    new-instance v3, Lcom/sankuai/waimai/store/poilist/mach/a;

    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/store/poilist/mach/a;-><init>(Lcom/sankuai/waimai/store/poilist/mach/b$a;Lrx/Subscriber;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/mach/recycler/c;->a(Landroid/app/Activity;Ljava/util/List;Lcom/sankuai/waimai/mach/recycler/c$d;)J

    return-void
.end method
