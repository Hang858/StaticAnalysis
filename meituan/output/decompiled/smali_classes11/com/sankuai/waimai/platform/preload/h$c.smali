.class public final Lcom/sankuai/waimai/platform/preload/h$c;
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

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/preload/c;Lcom/sankuai/waimai/platform/preload/h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/preload/h$c;->a:Lcom/sankuai/waimai/platform/preload/c;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/preload/h$c;->b:Lcom/sankuai/waimai/platform/preload/h;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/preload/h$c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/h$c;->a:Lcom/sankuai/waimai/platform/preload/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/h$c;->b:Lcom/sankuai/waimai/platform/preload/h;

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/preload/c;->a(Lcom/sankuai/waimai/platform/preload/h;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/h$c;->c:Ljava/lang/Runnable;

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 100010
    return-void
.end method
