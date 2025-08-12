.class public final Lcom/sankuai/waimai/foundation/core/service/user/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/user/IUserManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/foundation/core/service/user/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final loginWithAction(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final loginWithAction(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final loginWithAction(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final registerObserver(Lcom/sankuai/waimai/foundation/core/service/user/b;)V
    .locals 0

    return-void
.end method

.method public final startLoginPage(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final unregisterObserver(Lcom/sankuai/waimai/foundation/core/service/user/b;)V
    .locals 0

    return-void
.end method
