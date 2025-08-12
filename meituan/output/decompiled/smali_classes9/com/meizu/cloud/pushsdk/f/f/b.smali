.class public final Lcom/meizu/cloud/pushsdk/f/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/f/f/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/f/b$a;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/HashMap;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/b;->a:Ljava/util/HashMap;

    .line 120009
    .line 120010
    new-instance v0, Ljava/util/HashMap;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/b;->b:Ljava/util/HashMap;

    .line 120016
    .line 120017
    new-instance v0, Ljava/util/HashMap;

    .line 120018
    .line 120019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/b;->c:Ljava/util/HashMap;

    .line 120023
    .line 120024
    const-string v0, "android-"

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v1, "ot"

    .line 120040
    .line 120041
    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/f/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "ov"

    .line 120047
    .line 120048
    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/f/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v1, "dm"

    .line 120054
    .line 120055
    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/f/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v1, "df"

    .line 120061
    .line 120062
    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/f/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/f/f/b$a;->a:Landroid/content/Context;

    .line 120066
    .line 120067
    const/4 v0, 0x0

    .line 120068
    if-eqz p1, :cond_1

    .line 120069
    .line 120070
    :try_start_0
    const-string v1, "phone"

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 120077
    .line 120078
    if-eqz p1, :cond_0

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    goto :goto_0

    .line 120085
    :catch_0
    move-exception p1

    .line 120086
    const/4 v1, 0x1

    .line 120087
    new-array v1, v1, [Ljava/lang/Object;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    aput-object p1, v1, v0

    .line 120094
    .line 120095
    const-string p1, "e"

    .line 120096
    .line 120097
    const-string v2, "getCarrier: %s"

    .line 120098
    .line 120099
    invoke-static {p1, v2, v1}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_0
    const/4 p1, 0x0

    .line 120103
    :goto_0
    if-eqz p1, :cond_1

    .line 120104
    .line 120105
    const-string v1, "ca"

    .line 120106
    .line 120107
    invoke-virtual {p0, v1, p1}, Lcom/meizu/cloud/pushsdk/f/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 120111
    .line 120112
    const-string v0, "c"

    .line 120113
    .line 120114
    const-string v1, "Subject created successfully."

    .line 120115
    .line 120116
    invoke-static {v0, v1, p1}, Lcom/alipay/sdk/m/b0/c;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
