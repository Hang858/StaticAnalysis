.class public final Lcom/sankuai/waimai/reactnative/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$d;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/preload/a;->b:Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$d;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/preload/a;->a:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "MRNPreloadManager"

    .line 100004
    .line 100005
    const-string v2, "finish all result"

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/preload/a;->b:Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$d;

    iget-object v0, v0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$d;->a:Lcom/sankuai/waimai/platform/preload/d;

    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/preload/a;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    return-void
.end method
