.class public final Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


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
        "Lrx/functions/Func2<",
        "Landroid/arch/lifecycle/Lifecycle$State;",
        "Ljava/lang/Boolean;",
        "Landroid/arch/lifecycle/Lifecycle$State;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 160000
    check-cast p1, Landroid/arch/lifecycle/Lifecycle$State;

    .line 160001
    .line 160002
    check-cast p2, Ljava/lang/Boolean;

    .line 160003
    .line 160004
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 160005
    .line 160006
    if-ne p1, v0, :cond_0

    .line 160007
    .line 160008
    goto :goto_0

    .line 160009
    :cond_0
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 160010
    .line 160011
    if-eq p1, v0, :cond_1

    .line 160012
    .line 160013
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160014
    .line 160015
    .line 160016
    move-result p2

    .line 160017
    if-nez p2, :cond_2

    .line 160018
    .line 160019
    :cond_1
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 160020
    :cond_2
    :goto_0
    return-object p1
.end method
