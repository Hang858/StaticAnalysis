.class public Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x97c5a19509162caL    # -7.733671375552589E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 4
    .param p1    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf4e57d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-eqz p1, :cond_3

    .line 130025
    .line 130026
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->e()Lcom/meituan/msi/context/a;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    if-eqz p1, :cond_2

    .line 130031
    .line 130032
    invoke-interface {p1}, Lcom/meituan/msi/context/a;->getContext()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    instance-of v0, p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130037
    .line 130038
    if-eqz v0, :cond_1

    .line 130039
    .line 130040
    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130041
    .line 130042
    return-object p1

    .line 130043
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 130044
    .line 130045
    const-string v0, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    .line 130046
    .line 130047
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130048
    .line 130049
    .line 130050
    throw p1

    .line 130051
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 130052
    .line 130053
    const-string v0, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one: activityContext is null"

    .line 130054
    .line 130055
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130056
    .line 130057
    .line 130058
    throw p1

    .line 130059
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 130060
    const-string v0, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one: msiContext is null"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
