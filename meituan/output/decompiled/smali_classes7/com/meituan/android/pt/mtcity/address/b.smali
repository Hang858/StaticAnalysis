.class public final Lcom/meituan/android/pt/mtcity/address/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Z

.field public static c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x4d2a55bcf737a591L    # -8.22889143103557E-64

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v1, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/pt/mtcity/address/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    const v4, 0x2226d2

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/b;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "mtplatform_group"

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sput-object v1, Lcom/meituan/android/pt/mtcity/address/b;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100042
    .line 100043
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/b;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    const-string v2, "home_scene_strategy"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/address/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x580242

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/b;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_4

    .line 100033
    .line 100034
    new-array v1, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    sget-object v2, Lcom/meituan/android/pt/mtcity/address/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v4, 0x7562b4

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v5

    .line 100045
    if-eqz v5, :cond_1

    .line 100046
    .line 100047
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100052
    .line 100053
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v2, 0xfdb7cd

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_2

    .line 100063
    .line 100064
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Ljava/lang/String;

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/mtcity/address/b;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-nez v0, :cond_3

    .line 100078
    .line 100079
    sget-object v0, Lcom/meituan/android/pt/mtcity/address/b;->a:Ljava/lang/String;

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    const-string v1, "ab_group_merge"

    .line 100091
    .line 100092
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    sput-object v0, Lcom/meituan/android/pt/mtcity/address/b;->a:Ljava/lang/String;

    .line 100097
    .line 100098
    sget-object v0, Lcom/meituan/android/pt/mtcity/address/b;->a:Ljava/lang/String;

    .line 100099
    .line 100100
    :goto_0
    const-string v1, "addresspage_mergeshiyan"

    .line 100101
    .line 100102
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    sput-boolean v0, Lcom/meituan/android/pt/mtcity/address/b;->b:Z

    .line 100107
    .line 100108
    :cond_4
    :goto_1
    sget-boolean v0, Lcom/meituan/android/pt/mtcity/address/b;->b:Z

    .line 100109
    .line 100110
    return v0
.end method
