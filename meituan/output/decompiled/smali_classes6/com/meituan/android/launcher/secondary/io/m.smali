.class public final Lcom/meituan/android/launcher/secondary/io/m;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 130004
    .line 130005
    const-string v1, "buildFingerprint"

    .line 130006
    .line 130007
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130008
    .line 130009
    .line 130010
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 130011
    .line 130012
    .line 130013
    move-result-object p1

    .line 130014
    const-string v0, "deviceLevel"

    .line 130015
    .line 130016
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 130026
    .line 130027
    .line 130028
    move-result-wide v0

    .line 130029
    const-wide/16 v2, 0x0

    .line 130030
    .line 130031
    cmp-long v4, v0, v2

    .line 130032
    .line 130033
    if-gtz v4, :cond_0

    .line 130034
    .line 130035
    const-string p1, "-1"

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 130039
    .line 130040
    .line 130041
    move-result-wide v0

    .line 130042
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    :goto_0
    const-string v0, "cityId"

    .line 130047
    .line 130048
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 130052
    .line 130053
    .line 130054
    move-result p1

    .line 130055
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    const-string v0, "lowFreqAndStorage"

    .line 130060
    .line 130061
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130065
    .line 130066
    const-string v0, "manufacturer"

    .line 130067
    .line 130068
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    return-void
.end method
