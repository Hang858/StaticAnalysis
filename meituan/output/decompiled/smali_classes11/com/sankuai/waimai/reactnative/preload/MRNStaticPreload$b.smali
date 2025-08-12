.class public final Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;->run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/waimai/platform/preload/d;

.field public final synthetic d:Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;Ljava/util/List;Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$b;->d:Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$b;->a:Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;

    iput-object p3, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$b;->c:Lcom/sankuai/waimai/platform/preload/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120003
    .line 120004
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$b;->a:Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->a()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    const/4 v1, 0x0

    .line 120014
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    new-array v1, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$b;->a:Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;

    .line 120021
    .line 120022
    invoke-virtual {v2}, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$h;->a()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    const/4 v3, 0x0

    .line 120027
    aput-object v2, v1, v3

    .line 120028
    .line 120029
    const-string v2, "MRNPreloadManager"

    .line 120030
    .line 120031
    const-string v4, "api failed for %s"

    .line 120032
    .line 120033
    invoke-static {v2, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$b;->d:Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object v2

    iget-object v4, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$b;->c:Lcom/sankuai/waimai/platform/preload/d;

    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;->a(Ljava/lang/String;ZLcom/sankuai/waimai/platform/preload/d;)V

    return-object p1
.end method
