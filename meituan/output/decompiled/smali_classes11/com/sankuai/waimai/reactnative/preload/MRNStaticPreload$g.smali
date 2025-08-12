.class public final Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;->a(Ljava/lang/String;ZLcom/sankuai/waimai/platform/preload/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/platform/preload/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$g;->b:Lcom/sankuai/waimai/platform/preload/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$g;->a:Ljava/lang/String;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v1, v0, v2

    .line 100007
    .line 100008
    const-string v1, "MRNPreloadManager"

    .line 100009
    .line 100010
    const-string v2, "update result for %s"

    .line 100011
    .line 100012
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$g;->b:Lcom/sankuai/waimai/platform/preload/d;

    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$g;->a:Ljava/lang/String;

    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/preload/g$c;->c(Ljava/lang/Object;)V

    return-void
.end method
