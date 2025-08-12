.class public final Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;

    .line 120005
    .line 120006
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->q:Z

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->k9()V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;

    .line 120014
    .line 120015
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->q:Z

    :cond_0
    return-void
.end method
