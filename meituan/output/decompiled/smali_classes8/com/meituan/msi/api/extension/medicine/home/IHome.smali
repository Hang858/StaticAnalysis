.class public abstract Lcom/meituan/msi/api/extension/medicine/home/IHome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/home/SwitchHomeTabBarByIndexParam;)Lcom/meituan/msi/bean/EmptyResponse;
.end method

.method public msiSwitchHomeTabBarByIndex(Lcom/meituan/msi/api/extension/medicine/home/SwitchHomeTabBarByIndexParam;Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "switchHomeTabBarByIndex"
        request = Lcom/meituan/msi/api/extension/medicine/home/SwitchHomeTabBarByIndexParam;
        scope = "medicine"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/extension/medicine/home/IHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd66370

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/api/extension/medicine/home/IHome;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/home/SwitchHomeTabBarByIndexParam;)Lcom/meituan/msi/bean/EmptyResponse;

    move-result-object p1

    return-object p1
.end method
