.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/framework/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/e;->a:Z

    iput p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/e;->b:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/e;->a:Z

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/e;->b:I

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    new-instance v3, Ljava/lang/Byte;

    .line 120010
    .line 120011
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    aput-object v3, v2, v4

    .line 120016
    .line 120017
    new-instance v3, Ljava/lang/Integer;

    .line 120018
    .line 120019
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v4, 0x1

    .line 120023
    aput-object v3, v2, v4

    .line 120024
    .line 120025
    const/4 v3, 0x2

    .line 120026
    aput-object p1, v2, v3

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    const v5, 0xde4b7a

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_0

    .line 120039
    .line 120040
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->L0(ZI)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method
