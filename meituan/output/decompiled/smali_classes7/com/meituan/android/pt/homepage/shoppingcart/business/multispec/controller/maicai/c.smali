.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/c;
.super Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6555ee921e1af44aL    # -3.141099543989852E-180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)Z
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xdfdea1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    return p1

    .line 170034
    :cond_0
    iget-boolean v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    const-string p1, "selected"

    .line 170039
    .line 170040
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->fail(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;

    .line 170045
    .line 170046
    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    return v1

    .line 170050
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/d;->c(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->specInfoVO:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 170055
    .line 170056
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;

    .line 170057
    .line 170058
    invoke-virtual {p3, p2}, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    return v1
.end method
