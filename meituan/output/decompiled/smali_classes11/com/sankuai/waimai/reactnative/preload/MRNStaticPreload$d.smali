.class public final Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


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
        "Lrx/functions/Action1<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/preload/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$d;->a:Lcom/sankuai/waimai/platform/preload/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/reactnative/preload/a;

    .line 120003
    .line 120004
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/reactnative/preload/a;-><init>(Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload$d;Lcom/google/gson/JsonObject;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
