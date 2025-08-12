.class public final Lcom/meituan/android/growth/impl/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c27b85f8a73a9e2L    # -6.04374070286306E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x44558b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/content/SharedPreferences;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p0, v0, v2

    .line 130028
    .line 130029
    sget-object v1, Lcom/meituan/android/growth/impl/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v2, 0x851828

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v3

    .line 130038
    if-eqz v3, :cond_1

    .line 130039
    .line 130040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    const-string v0, "growthweb"

    .line 130048
    .line 130049
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->asSharedPreferences()Landroid/content/SharedPreferences;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p0

    .line 130057
    return-object p0
.end method
