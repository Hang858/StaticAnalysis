.class public final Lcom/sankuai/waimai/mach/container/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/container/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sankuai/waimai/mach/container/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/container/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/container/a$c;->c:Lcom/sankuai/waimai/mach/container/a;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/container/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/container/a$c;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a$c;->c:Lcom/sankuai/waimai/mach/container/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/container/a;->C()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a$c;->c:Lcom/sankuai/waimai/mach/container/a;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/waimai/mach/container/a$c;->b:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v6, "1"

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/mach/container/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/mach/manager/cache/e;ILjava/lang/String;)V

    return-void
.end method
