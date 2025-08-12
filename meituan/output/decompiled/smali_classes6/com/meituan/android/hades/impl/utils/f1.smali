.class public final Lcom/meituan/android/hades/impl/utils/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18d1d9f36af2c93eL    # 4.006584399587902E-189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/hades/impl/utils/f1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/utils/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8cc47b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/f1;->a:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    sget-object v1, Lcom/meituan/android/hades/impl/utils/e1;->a:Lcom/meituan/android/hades/impl/utils/e1;

    .line 130038
    .line 130039
    invoke-virtual {v0, p0, v1}, Lcom/meituan/uuid/GetUUID;->loadUUIDFromSelfCache(Landroid/content/Context;Lcom/meituan/uuid/UUIDChangedListener;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    sput-object p0, Lcom/meituan/android/hades/impl/utils/f1;->a:Ljava/lang/String;

    .line 130044
    .line 130045
    :cond_1
    sget-object p0, Lcom/meituan/android/hades/impl/utils/f1;->a:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p0

    .line 130051
    if-eqz p0, :cond_2

    .line 130052
    .line 130053
    sget-object p0, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 130054
    .line 130055
    sput-object p0, Lcom/meituan/android/hades/impl/utils/f1;->a:Ljava/lang/String;

    .line 130056
    .line 130057
    :cond_2
    sget-object p0, Lcom/meituan/android/hades/impl/utils/f1;->a:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130060
    move-result p0

    if-eqz p0, :cond_3

    const-string p0, ""

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/meituan/android/hades/impl/utils/f1;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
