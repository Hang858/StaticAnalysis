.class public final Lcom/sankuai/waimai/platform/preload/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/preload/h;->b(Lcom/sankuai/waimai/platform/preload/c;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/preload/c;

.field public final synthetic b:Lcom/sankuai/waimai/platform/preload/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/preload/h;Lcom/sankuai/waimai/platform/preload/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/preload/h$b;->b:Lcom/sankuai/waimai/platform/preload/h;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/preload/h$b;->a:Lcom/sankuai/waimai/platform/preload/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/h$b;->a:Lcom/sankuai/waimai/platform/preload/c;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/h$b;->b:Lcom/sankuai/waimai/platform/preload/h;

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/preload/c;->a(Lcom/sankuai/waimai/platform/preload/h;)V

    return-void
.end method
