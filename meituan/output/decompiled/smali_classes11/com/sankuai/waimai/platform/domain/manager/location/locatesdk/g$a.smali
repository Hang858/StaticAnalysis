.class public final Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    if-ne p1, v0, :cond_0

    .line 120009
    .line 120010
    new-instance p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 120011
    .line 120012
    const-string v0, "MT"

    .line 120013
    .line 120014
    invoke-direct {p1, v0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x3

    .line 120018
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setStatusCode(I)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->h:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;

    .line 120024
    .line 120025
    monitor-enter v0

    .line 120026
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 120027
    .line 120028
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->h:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->g:Landroid/support/v4/content/Loader;

    .line 120031
    .line 120032
    invoke-virtual {v2, v1, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a(Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120033
    .line 120034
    .line 120035
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
