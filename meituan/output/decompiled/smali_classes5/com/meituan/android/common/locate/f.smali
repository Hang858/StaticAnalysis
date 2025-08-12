.class public Lcom/meituan/android/common/locate/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x534ff50d1e72108L    # -3.136986826419423E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/MasterLocatorImpl;Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/common/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x6b2308

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "LocatorInitializer initializeLocators"

    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/y;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/SystemLocator;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/SystemLocator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->addLocator(Lcom/meituan/android/common/locate/Locator;)V

    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/y;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/GearsLocator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->addLocator(Lcom/meituan/android/common/locate/Locator;)V

    :cond_2
    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/y;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/NLPLocator;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/NLPLocator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->addLocator(Lcom/meituan/android/common/locate/Locator;)V

    :cond_3
    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/y;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/GmsLocator;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/GmsLocator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->addLocator(Lcom/meituan/android/common/locate/Locator;)V

    :cond_4
    return-void
.end method
