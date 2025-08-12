.class public final Lcom/meituan/android/hades/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73b15b7c10d20649L    # -2.139930930653684E-249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/hades/utils/k;->a:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/hades/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const/16 v3, 0x7128

    .line 130010
    .line 130011
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p0

    .line 130021
    check-cast p0, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p0

    .line 130024
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/utils/k;->a:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    new-instance v1, Lcom/meituan/android/hades/utils/k$a;

    .line 130037
    .line 130038
    invoke-direct {v1}, Lcom/meituan/android/hades/utils/k$a;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v0, p0, v1}, Lcom/meituan/uuid/GetUUID;->loadUUIDFromSelfCache(Landroid/content/Context;Lcom/meituan/uuid/UUIDChangedListener;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    sput-object p0, Lcom/meituan/android/hades/utils/k;->a:Ljava/lang/String;

    .line 130046
    .line 130047
    :cond_1
    sget-object p0, Lcom/meituan/android/hades/utils/k;->a:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result p0

    .line 130053
    if-eqz p0, :cond_2

    .line 130054
    .line 130055
    sget-object p0, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 130056
    .line 130057
    sput-object p0, Lcom/meituan/android/hades/utils/k;->a:Ljava/lang/String;

    .line 130058
    .line 130059
    :cond_2
    sget-object p0, Lcom/meituan/android/hades/utils/k;->a:Ljava/lang/String;

    .line 130060
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, ""

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/meituan/android/hades/utils/k;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
