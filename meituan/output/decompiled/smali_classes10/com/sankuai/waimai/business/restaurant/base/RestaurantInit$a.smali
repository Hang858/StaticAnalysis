.class public final Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit$a;->a:Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit$a$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit$a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/RestaurantInit$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
