.class public final Lcom/sankuai/waimai/store/manager/preload/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/preload/a;->a(Ljava/util/List;Lcom/sankuai/waimai/store/manager/preload/a$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/manager/preload/a$g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/preload/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/preload/a$c;->a:Lcom/sankuai/waimai/store/manager/preload/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/preload/a$c;->a:Lcom/sankuai/waimai/store/manager/preload/a$g;

    invoke-interface {p1}, Lcom/sankuai/waimai/store/manager/preload/a$g;->onFailed()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/preload/a$c;->a:Lcom/sankuai/waimai/store/manager/preload/a$g;

    .line 120011
    .line 120012
    invoke-interface {p1}, Lcom/sankuai/waimai/store/manager/preload/a$g;->onSuccess()V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/preload/a$c;->a:Lcom/sankuai/waimai/store/manager/preload/a$g;

    .line 120017
    .line 120018
    invoke-interface {p1}, Lcom/sankuai/waimai/store/manager/preload/a$g;->onFailed()V

    .line 120019
    .line 120020
    :goto_0
    return-void
.end method
