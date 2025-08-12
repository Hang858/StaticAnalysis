.class public final Lcom/meituan/msc/modules/api/msi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e41b1f98d00ed32L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/ApiPortal;Lcom/meituan/msc/modules/engine/k;)V
    .locals 3

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/msc/modules/api/msi/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x4db500

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/h;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/api/msi/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x2e9c00

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const-string v1, "onJumpToLink"

    .line 170032
    .line 170033
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    const-string v4, "handleInnerEvent"

    .line 170038
    .line 170039
    const-string v5, "HandleMsiEvent"

    .line 170040
    .line 170041
    if-eqz v1, :cond_2

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/h;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170044
    .line 170045
    const-class p2, Lcom/meituan/msc/modules/navigation/a;

    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    check-cast p1, Lcom/meituan/msc/modules/navigation/a;

    .line 170052
    .line 170053
    if-eqz p1, :cond_1

    .line 170054
    .line 170055
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170056
    .line 170057
    .line 170058
    move-result-wide v0

    .line 170059
    invoke-interface {p1, v3, v3, v0, v1}, Lcom/meituan/msc/modules/page/h;->N(IZJ)V
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :catch_0
    move-exception p1

    .line 170064
    new-array p2, v3, [Ljava/lang/Object;

    .line 170065
    .line 170066
    aput-object v4, p2, v2

    .line 170067
    .line 170068
    invoke-static {v5, p1, p2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170069
    .line 170070
    .line 170071
    :cond_1
    :goto_0
    return v3

    .line 170072
    :cond_2
    const-string v1, "onUserLoginStatusChange"

    .line 170073
    .line 170074
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    if-eqz v1, :cond_3

    .line 170079
    .line 170080
    const/4 v1, 0x5

    .line 170081
    new-array v1, v1, [Ljava/lang/Object;

    .line 170082
    .line 170083
    aput-object v4, v1, v2

    .line 170084
    .line 170085
    const-string v2, "name:"

    .line 170086
    .line 170087
    aput-object v2, v1, v3

    .line 170088
    .line 170089
    aput-object p1, v1, v0

    .line 170090
    .line 170091
    const/4 p1, 0x3

    .line 170092
    const-string v0, "msg:"

    .line 170093
    .line 170094
    aput-object v0, v1, p1

    .line 170095
    .line 170096
    const/4 p1, 0x4

    .line 170097
    aput-object p2, v1, p1

    .line 170098
    .line 170099
    invoke-static {v5, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->k()V

    .line 170103
    .line 170104
    .line 170105
    return v3

    .line 170106
    :cond_3
    return v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/modules/api/msi/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb13c28

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const-string v0, "onLocationChange"

    .line 170032
    .line 170033
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    return v1

    .line 170040
    :cond_1
    const-string v0, "onUserCaptureScreen"

    .line 170041
    .line 170042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-eqz p1, :cond_2

    .line 170047
    .line 170048
    const-string p1, "captureScreen"

    .line 170049
    .line 170050
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/h;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170054
    .line 170055
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/api/msi/d;->a(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;)Z

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    return v1
.end method
