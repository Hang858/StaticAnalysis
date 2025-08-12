.class public final Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50afaa9aa0b36e08L    # 4.6934030773513815E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xad18be

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    return-object v0
.end method

.method public static b(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/f;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xec12bc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/f;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/f;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/f;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x386f83

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/h;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/h;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    return-object v0
.end method

.method public static d()Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/g;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x43eba0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/g;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/g;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/g;-><init>()V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x951ef6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    return-object v0
.end method

.method public static f(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x699e08

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    return-object v0
.end method

.method public static g(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;)Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5286d0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;)V

    return-object v0
.end method
