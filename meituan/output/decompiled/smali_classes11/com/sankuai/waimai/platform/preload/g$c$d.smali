.class public final Lcom/sankuai/waimai/platform/preload/g$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/preload/g$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/preload/g$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/preload/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/preload/g$c$d;->a:Lcom/sankuai/waimai/platform/preload/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/g$c$d;->a:Lcom/sankuai/waimai/platform/preload/g$c;

    iget-object v1, v0, Lcom/sankuai/waimai/platform/preload/g$c;->c:Lcom/sankuai/waimai/platform/preload/h;

    sget-object v2, Lcom/sankuai/waimai/platform/preload/h$d;->b:Lcom/sankuai/waimai/platform/preload/h$d;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/preload/g$c;->e:Lcom/sankuai/waimai/platform/preload/g;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/preload/g;->a:Lcom/sankuai/waimai/platform/preload/h;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/platform/preload/h;->c(Lcom/sankuai/waimai/platform/preload/h$d;Ljava/lang/Object;Z)Z

    return-void
.end method
