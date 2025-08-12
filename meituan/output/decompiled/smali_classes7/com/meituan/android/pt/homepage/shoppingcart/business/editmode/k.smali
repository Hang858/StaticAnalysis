.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/k;->a:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/k;->a:Z

    .line 120001
    .line 120002
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v2, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    const/4 v2, 0x1

    .line 120016
    aput-object p1, v1, v2

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    const v5, 0xc01fca

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    xor-int/2addr v0, v2

    .line 120039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    move-result-object v0

    const-string v1, "editSelected"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    :goto_0
    return-void
.end method
