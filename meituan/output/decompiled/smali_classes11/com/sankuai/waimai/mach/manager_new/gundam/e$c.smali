.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/e$c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/gundam/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/waimai/mach/manager_new/gundam/GundamUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/gundam/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/gundam/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$c;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/gundam/GundamUpdateResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$c;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->f:Z

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->a(Lcom/sankuai/waimai/mach/manager_new/gundam/GundamUpdateResponse;)V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iput-object p1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->g:Lcom/sankuai/waimai/mach/manager_new/gundam/GundamUpdateResponse;

    .line 120013
    .line 120014
    :goto_0
    return-void
.end method
