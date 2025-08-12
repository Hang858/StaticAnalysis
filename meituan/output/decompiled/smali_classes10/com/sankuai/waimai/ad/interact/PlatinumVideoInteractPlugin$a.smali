.class public final Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->a:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const-string v1, "video stop way:"

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const/4 v1, 0x0

    .line 120028
    new-array v1, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v2, "PlatinumVideoInteractPlugin"

    .line 120031
    .line 120032
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;

    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->a:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->d:I

    :cond_0
    return-void
.end method
