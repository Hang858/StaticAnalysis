.class public final Lcom/huawei/secure/android/common/ssl/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .line 140000
    const-class v0, Lcom/huawei/secure/android/common/ssl/util/g;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/util/g;->a:Landroid/content/SharedPreferences;

    .line 140004
    .line 140005
    if-nez v1, :cond_1

    .line 140006
    .line 140007
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140008
    .line 140009
    const/16 v2, 0x18

    .line 140010
    .line 140011
    const/4 v3, 0x0

    .line 140012
    if-lt v1, v2, :cond_0

    .line 140013
    .line 140014
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    const-string v1, "aegis"

    .line 140019
    .line 140020
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    sput-object p0, Lcom/huawei/secure/android/common/ssl/util/g;->a:Landroid/content/SharedPreferences;

    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p0

    .line 140031
    const-string v1, "aegis"

    .line 140032
    .line 140033
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    sput-object p0, Lcom/huawei/secure/android/common/ssl/util/g;->a:Landroid/content/SharedPreferences;

    .line 140038
    .line 140039
    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/util/g;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140040
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
