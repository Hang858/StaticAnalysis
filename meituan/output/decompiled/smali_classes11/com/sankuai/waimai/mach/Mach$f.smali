.class public final Lcom/sankuai/waimai/mach/Mach$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/common/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/Mach;->initJSEngineAndCreate(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$f;->a:Lcom/sankuai/waimai/mach/Mach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$f;->a:Lcom/sankuai/waimai/mach/Mach;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/mach/render/e;->c(Lcom/sankuai/waimai/mach/Mach;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/model/data/b;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/sankuai/waimai/mach/Mach$f;->a:Lcom/sankuai/waimai/mach/Mach;

    iget-object p1, p1, Lcom/sankuai/waimai/mach/Mach;->mV8JSEngine:Lcom/sankuai/waimai/mach/jsv8/b;

    invoke-interface {p1}, Lcom/sankuai/waimai/mach/jsv8/b;->onCreate()V

    return-void
.end method
