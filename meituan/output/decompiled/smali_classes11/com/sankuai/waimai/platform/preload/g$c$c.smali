.class public final Lcom/sankuai/waimai/platform/preload/g$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/preload/g$c;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sankuai/waimai/platform/preload/g$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/preload/g$c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/preload/g$c$c;->b:Lcom/sankuai/waimai/platform/preload/g$c;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/preload/g$c$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/g$c$c;->b:Lcom/sankuai/waimai/platform/preload/g$c;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/preload/g$c;->c:Lcom/sankuai/waimai/platform/preload/h;

    sget-object v1, Lcom/sankuai/waimai/platform/preload/h$d;->d:Lcom/sankuai/waimai/platform/preload/h$d;

    iget-object v2, p0, Lcom/sankuai/waimai/platform/preload/g$c$c;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/preload/h;->c(Lcom/sankuai/waimai/platform/preload/h$d;Ljava/lang/Object;Z)Z

    return-void
.end method
