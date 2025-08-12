.class public final Lcom/sankuai/waimai/mach/Mach$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/common/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;IILcom/sankuai/waimai/mach/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/mach/f;

.field public final synthetic d:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;IILcom/sankuai/waimai/mach/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$d;->d:Lcom/sankuai/waimai/mach/Mach;

    iput p2, p0, Lcom/sankuai/waimai/mach/Mach$d;->a:I

    iput p3, p0, Lcom/sankuai/waimai/mach/Mach$d;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/mach/Mach$d;->c:Lcom/sankuai/waimai/mach/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$d;->d:Lcom/sankuai/waimai/mach/Mach;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/mach/render/e;->c(Lcom/sankuai/waimai/mach/Mach;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 10
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

    .line 190000
    new-instance v9, Lcom/sankuai/waimai/mach/Mach$d$a;

    .line 190001
    .line 190002
    iget-object v2, p0, Lcom/sankuai/waimai/mach/Mach$d;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 190003
    .line 190004
    iget v5, p0, Lcom/sankuai/waimai/mach/Mach$d;->a:I

    .line 190005
    .line 190006
    iget v6, p0, Lcom/sankuai/waimai/mach/Mach$d;->b:I

    .line 190007
    .line 190008
    iget-object v8, p0, Lcom/sankuai/waimai/mach/Mach$d;->c:Lcom/sankuai/waimai/mach/f;

    .line 190009
    .line 190010
    move-object v0, v9

    .line 190011
    move-object v1, p0

    .line 190012
    move-object v3, p1

    .line 190013
    move-object v4, p2

    .line 190014
    move-object v7, p3

    .line 190015
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/mach/Mach$d$a;-><init>(Lcom/sankuai/waimai/mach/Mach$d;Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 190016
    .line 190017
    .line 190018
    sget-object p1, Lcom/sankuai/waimai/mach/common/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190019
    .line 190020
    const/4 p2, 0x0

    .line 190021
    new-array p2, p2, [Ljava/lang/Void;

    .line 190022
    .line 190023
    invoke-virtual {v9, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190024
    .line 190025
    return-void
.end method
