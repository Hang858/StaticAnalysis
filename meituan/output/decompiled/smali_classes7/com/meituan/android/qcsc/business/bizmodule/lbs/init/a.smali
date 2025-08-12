.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1416bcf81ca114e5L    # 6.75426967088587E-212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLandroid/content/Context;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x3d343e

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->a()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;

    .line 150031
    .line 150032
    .line 150033
    if-eqz p0, :cond_1

    .line 150034
    .line 150035
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/dev/a;

    .line 150040
    .line 150041
    invoke-direct {v1, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/dev/a;-><init>(Landroid/content/Context;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/c;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/c;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/a;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/a;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->f()Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;)V

    .line 150078
    .line 150079
    .line 150080
    if-eqz p0, :cond_2

    .line 150081
    .line 150082
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p0

    .line 150086
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/dev/a;

    .line 150087
    .line 150088
    invoke-direct {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/dev/a;-><init>(Landroid/content/Context;)V

    .line 150089
    .line 150090
    .line 150091
    invoke-interface {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;->a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;)V

    .line 150092
    .line 150093
    .line 150094
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p0

    .line 150098
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/c;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/c;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    invoke-interface {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;->a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;)V

    .line 150103
    .line 150104
    .line 150105
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p0

    .line 150109
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->f()Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    invoke-interface {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;->a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;)V

    .line 150114
    .line 150115
    .line 150116
    return-void
.end method
