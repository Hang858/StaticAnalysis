.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public affectedAttrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public selectedAttr:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "TT;>;"
        }
    .end annotation
.end field

.field public specInfoVO:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

.field public success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44aa3dc1b35160a9L    # -7.199370800920903E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fail(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x62dd7

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->success:Z

    .line 150034
    .line 150035
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->msg:Ljava/lang/String;

    .line 150036
    .line 150037
    iput-object p0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->selectedAttr:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 150038
    .line 150039
    return-object v0
.end method

.method public static success(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "TT;>;)",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8fbdd5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-boolean v0, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->success:Z

    .line 120031
    .line 120032
    const-string v0, "success"

    .line 120033
    .line 120034
    iput-object v0, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->msg:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object p0, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->selectedAttr:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 120037
    .line 120038
    return-object v1
.end method
