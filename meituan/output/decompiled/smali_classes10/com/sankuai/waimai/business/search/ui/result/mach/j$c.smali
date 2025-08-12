.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b(ILcom/sankuai/waimai/business/search/datatype/CommonMachData;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/mach/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j$c;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/j$c;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/j;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b:Landroid/view/ViewGroup;

    .line 120005
    .line 120006
    invoke-static {p1}, Lcom/sankuai/waimai/pouch/extension/d;->h(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
