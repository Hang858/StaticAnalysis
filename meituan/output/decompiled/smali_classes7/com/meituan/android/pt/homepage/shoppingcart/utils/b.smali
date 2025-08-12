.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;Ljava/lang/Runnable;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/b;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/b;->c:[Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/b;->b:Ljava/lang/Runnable;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/b;->c:[Z

    .line 120005
    .line 120006
    const/4 v3, 0x4

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v0, v3, v4

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v1, v3, v4

    .line 120014
    .line 120015
    const/4 v4, 0x2

    .line 120016
    aput-object v2, v3, v4

    .line 120017
    .line 120018
    const/4 v4, 0x3

    .line 120019
    aput-object p1, v3, v4

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v5, 0x0

    .line 120024
    const v6, 0x95244c

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120038
    .line 120039
    const-string v4, "locationCache"

    .line 120040
    .line 120041
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->b(Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;Ljava/lang/Runnable;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;[Z)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method
