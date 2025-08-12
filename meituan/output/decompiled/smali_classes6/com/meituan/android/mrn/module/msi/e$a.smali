.class public final Lcom/meituan/android/mrn/module/msi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/page/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/module/msi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/msi/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/msi/e;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/e$a;->a:Lcom/meituan/android/mrn/module/msi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/module/msi/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2c001d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public final b(ILcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public final c(II)Landroid/view/View;
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/android/mrn/module/msi/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x62595d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Landroid/view/View;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mrn/module/msi/e$a;->a:Lcom/meituan/android/mrn/module/msi/e;

    .line 170038
    .line 170039
    iget-object p2, p2, Lcom/meituan/android/mrn/module/msi/e;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170040
    .line 170041
    const/4 v0, 0x0

    .line 170042
    if-nez p2, :cond_1

    .line 170043
    .line 170044
    return-object v0

    .line 170045
    :cond_1
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170046
    .line 170047
    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170052
    .line 170053
    if-nez p2, :cond_2

    .line 170054
    .line 170055
    return-object v0

    .line 170056
    :cond_2
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    instance-of p2, p1, Lcom/meituan/android/mrn/module/msi/msiviews/c;

    .line 170061
    .line 170062
    if-eqz p2, :cond_3

    .line 170063
    .line 170064
    check-cast p1, Lcom/meituan/android/mrn/module/msi/msiviews/c;

    .line 170065
    .line 170066
    invoke-virtual {p1}, Lcom/meituan/android/mrn/module/msi/msiviews/c;->getMsiView()Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    :cond_3
    return-object p1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
