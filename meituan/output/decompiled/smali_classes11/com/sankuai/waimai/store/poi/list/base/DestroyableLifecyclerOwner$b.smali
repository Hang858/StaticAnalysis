.class public final Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/arch/lifecycle/Lifecycle$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner$b;->a:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Landroid/arch/lifecycle/Lifecycle$State;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner$b;->a:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->a:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
