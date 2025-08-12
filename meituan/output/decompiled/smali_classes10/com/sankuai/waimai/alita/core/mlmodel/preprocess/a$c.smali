.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->c(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/feature/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/feature/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$c;->a:Lcom/sankuai/waimai/alita/core/feature/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$c;->a:Lcom/sankuai/waimai/alita/core/feature/g;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "configList is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sankuai/waimai/alita/core/base/util/a;->a(Lcom/sankuai/waimai/alita/core/feature/g;Ljava/lang/Exception;)V

    return-void
.end method
