.class public final Lcom/meituan/android/traffichome/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/traffichome/common/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78377280f6860733L    # -3.630893586876001E-271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/traffichome/common/a$a;Landroid/os/Bundle;)Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/traffichome/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x444a24

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v1, "mrn_biz"

    .line 170029
    .line 170030
    const-string v3, "major"

    .line 170031
    .line 170032
    const-string v4, "mrn_entry"

    .line 170033
    .line 170034
    const-string v5, "traffic-major"

    .line 170035
    .line 170036
    invoke-static {v1, v3, v4, v5}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 170041
    .line 170042
    .line 170043
    move-result p0

    .line 170044
    const-string v3, "mrn_component"

    .line 170045
    .line 170046
    if-eqz p0, :cond_3

    .line 170047
    .line 170048
    if-eq p0, v2, :cond_2

    .line 170049
    .line 170050
    if-eq p0, v0, :cond_1

    .line 170051
    .line 170052
    const-string p0, "trafficHomepageMrn"

    .line 170053
    .line 170054
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    const-string p0, "busHomepageMrn"

    .line 170059
    .line 170060
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    const-string p0, "trainHomepageMrn"

    .line 170065
    .line 170066
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_3
    const-string p0, "flightHomepageMrn"

    .line 170071
    .line 170072
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    :goto_0
    invoke-static {p1}, Lcom/sankuai/rn/traffic/common/j;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p0

    .line 170083
    const-string p1, "param"

    .line 170084
    .line 170085
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    const-string p0, "mrn_min_version"

    .line 170089
    .line 170090
    const-string p1, "1000020200.0.158"

    .line 170091
    .line 170092
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-static {v1}, Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;->d9(Landroid/os/Bundle;)Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p0

    .line 170099
    return-object p0
.end method
