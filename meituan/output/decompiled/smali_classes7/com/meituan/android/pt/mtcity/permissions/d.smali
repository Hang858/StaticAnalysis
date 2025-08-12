.class public final Lcom/meituan/android/pt/mtcity/permissions/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/meituan/android/pt/mtcity/permissions/f;

.field public c:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70c8d45f2b98c670L    # -2.277284857411836E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/pt/mtcity/permissions/f;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/mtcity/permissions/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xbc7ca2

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/permissions/d;->a:Landroid/app/Activity;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/permissions/d;->b:Lcom/meituan/android/pt/mtcity/permissions/f;

    .line 150030
    .line 150031
    const-string p2, "mtplatform_status"

    .line 150032
    .line 150033
    invoke-static {p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150034
    .line 150035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/permissions/d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "pt-5a538d42f29e4d7b"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/pt/mtcity/permissions/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0x8e45cf

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-static {v1, v3}, Lcom/meituan/android/pt/mtcity/permissions/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {}, Lcom/meituan/android/pt/mtcity/permissions/b;->a()Lcom/meituan/android/pt/mtcity/permissions/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    iget-object v4, v4, Lcom/meituan/android/pt/mtcity/permissions/b;->a:Lcom/meituan/android/pt/mtcity/permissions/a;

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    iget-boolean v1, v4, Lcom/meituan/android/pt/mtcity/permissions/a;->a:Z

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v0, 0x0

    .line 100045
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 100046
    .line 100047
    new-instance v1, Landroid/location/Location;

    .line 100048
    .line 100049
    const-string v5, "mark"

    .line 100050
    .line 100051
    invoke-direct {v1, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-wide v5, v4, Lcom/meituan/android/pt/mtcity/permissions/a;->d:D

    .line 100055
    .line 100056
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 100057
    .line 100058
    .line 100059
    iget-wide v4, v4, Lcom/meituan/android/pt/mtcity/permissions/a;->c:D

    .line 100060
    .line 100061
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 100062
    .line 100063
    .line 100064
    sget-object v4, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100065
    .line 100066
    invoke-static {v4, v1}, Lcom/sankuai/meituan/dev/customLocation/b;->c(Landroid/content/Context;Landroid/location/Location;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    if-nez v0, :cond_5

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/permissions/d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100072
    .line 100073
    const-string v1, "pref_location_premission_never_show"

    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_4

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/permissions/d;->b:Lcom/meituan/android/pt/mtcity/permissions/f;

    .line 100082
    .line 100083
    if-eqz v0, :cond_6

    .line 100084
    .line 100085
    check-cast v0, Lcom/meituan/android/pt/mtcity/h;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/h;->b()V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_4
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/permissions/d;->a:Landroid/app/Activity;

    .line 100096
    .line 100097
    if-eqz v1, :cond_6

    .line 100098
    .line 100099
    if-eqz v0, :cond_6

    .line 100100
    .line 100101
    new-instance v2, Lcom/meituan/android/pt/mtcity/permissions/c;

    .line 100102
    .line 100103
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/pt/mtcity/permissions/c;-><init>(Lcom/meituan/android/pt/mtcity/permissions/d;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;)V

    .line 100104
    .line 100105
    .line 100106
    const-string v4, "Locate.once"

    .line 100107
    .line 100108
    invoke-interface {v0, v1, v4, v3, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/permissions/d;->b:Lcom/meituan/android/pt/mtcity/permissions/f;

    .line 100113
    .line 100114
    if-eqz v0, :cond_6

    .line 100115
    .line 100116
    check-cast v0, Lcom/meituan/android/pt/mtcity/h;

    .line 100117
    .line 100118
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/mtcity/h;->a(Ljava/lang/String;)V

    .line 100119
    .line 100120
    :cond_6
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/permissions/d;->a:Landroid/app/Activity;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/permissions/d;->b:Lcom/meituan/android/pt/mtcity/permissions/f;

    .line 100004
    .line 100005
    return-void
.end method
