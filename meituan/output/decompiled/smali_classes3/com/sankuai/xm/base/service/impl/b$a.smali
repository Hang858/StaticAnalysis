.class public final Lcom/sankuai/xm/base/service/impl/b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/service/impl/b;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/service/impl/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/service/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/service/impl/b$a;->a:Lcom/sankuai/xm/base/service/impl/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 260001
    .line 260002
    .line 260003
    if-eqz p2, :cond_0

    .line 260004
    .line 260005
    iget-object p1, p0, Lcom/sankuai/xm/base/service/impl/b$a;->a:Lcom/sankuai/xm/base/service/impl/b;

    .line 260006
    .line 260007
    iget-object p1, p1, Lcom/sankuai/xm/base/service/impl/b;->c:Landroid/util/LruCache;

    .line 260008
    .line 260009
    invoke-virtual {p1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    check-cast p1, Lcom/sankuai/xm/base/service/impl/b$b;

    .line 260014
    .line 260015
    const/4 p2, 0x1

    .line 260016
    new-array p2, p2, [Ljava/lang/Object;

    .line 260017
    .line 260018
    const/4 v0, 0x0

    .line 260019
    aput-object p1, p2, v0

    .line 260020
    .line 260021
    const-string p1, "FileService::mMediaObserver.change, %s"

    .line 260022
    .line 260023
    invoke-static {p1, p2}, Lcom/sankuai/xm/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260024
    .line 260025
    :cond_0
    return-void
.end method
