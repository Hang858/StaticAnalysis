.class public final synthetic Lcom/meituan/android/hybridcashier/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/login/b;


# static fields
.field public static final a:Lcom/meituan/android/hybridcashier/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/hybridcashier/a;

    invoke-direct {v0}, Lcom/meituan/android/hybridcashier/a;-><init>()V

    sput-object v0, Lcom/meituan/android/hybridcashier/a;->a:Lcom/meituan/android/hybridcashier/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginStateChanged(Z)V
    .locals 5

    .line 130000
    sget-object v0, Lcom/meituan/android/hybridcashier/HybridCashierAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    new-instance v1, Ljava/lang/Byte;

    .line 130006
    .line 130007
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130008
    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    aput-object v1, v0, v2

    .line 130012
    .line 130013
    sget-object v1, Lcom/meituan/android/hybridcashier/HybridCashierAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v2, 0x0

    .line 130016
    const v3, 0x54ab70

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v4

    .line 130023
    if-eqz v4, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/horn/c;->a()V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    :goto_0
    return-void
.end method
