.class public final Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule;->getPreloadResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a;->a:Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g$b;->a:Lcom/sankuai/waimai/platform/preload/g;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a;->a:Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a$a;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a$a;-><init>(Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/preload/g;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/preload/c;)V

    return-void
.end method
