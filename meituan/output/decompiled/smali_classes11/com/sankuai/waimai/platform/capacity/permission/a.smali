.class public final Lcom/sankuai/waimai/platform/capacity/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x75a68538de2511dfL    # -8.285836527414492E-259

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100009
    .line 100010
    const/16 v1, 0x1a

    .line 100011
    .line 100012
    if-ge v0, v1, :cond_0

    .line 100013
    .line 100014
    const/16 v1, 0x17

    .line 100015
    .line 100016
    if-lt v0, v1, :cond_0

    .line 100017
    .line 100018
    const/4 v0, 0x1

    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    :goto_0
    sput-boolean v0, Lcom/sankuai/waimai/platform/capacity/permission/a;->a:Z

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    sput-object v0, Lcom/sankuai/waimai/platform/capacity/permission/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0xd5eb39

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/platform/capacity/permission/a;->a:Z

    .line 160031
    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 160036
    .line 160037
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160038
    .line 160039
    const v2, 0x18c278

    .line 160040
    .line 160041
    .line 160042
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v5

    .line 160046
    if-eqz v5, :cond_2

    .line 160047
    .line 160048
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/permission/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160053
    .line 160054
    if-nez v0, :cond_3

    .line 160055
    .line 160056
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    const-string v1, "wm_platform_status"

    .line 160061
    .line 160062
    invoke-static {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    sput-object v0, Lcom/sankuai/waimai/platform/capacity/permission/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160067
    .line 160068
    :cond_3
    :goto_0
    const-string v0, "Locate.once"

    .line 160069
    .line 160070
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v0

    .line 160074
    const/16 v1, -0xa

    .line 160075
    .line 160076
    if-eqz v0, :cond_6

    .line 160077
    .line 160078
    if-lez p1, :cond_4

    .line 160079
    .line 160080
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160081
    .line 160082
    goto :goto_1

    .line 160083
    :cond_4
    if-ne p1, v1, :cond_5

    .line 160084
    .line 160085
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160086
    .line 160087
    goto :goto_1

    .line 160088
    :cond_5
    move-object v0, v4

    .line 160089
    :goto_1
    if-eqz v0, :cond_6

    .line 160090
    .line 160091
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/permission/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160092
    .line 160093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160094
    .line 160095
    .line 160096
    move-result v0

    .line 160097
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 160098
    .line 160099
    const-string v6, "wm_permission_ret_locate"

    .line 160100
    .line 160101
    invoke-virtual {v2, v6, v0, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    .line 160102
    .line 160103
    .line 160104
    :cond_6
    const-string v0, "Phone.read"

    .line 160105
    .line 160106
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160107
    .line 160108
    .line 160109
    move-result p0

    .line 160110
    if-eqz p0, :cond_9

    .line 160111
    .line 160112
    if-lez p1, :cond_7

    .line 160113
    .line 160114
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160115
    .line 160116
    goto :goto_2

    .line 160117
    :cond_7
    if-ne p1, v1, :cond_8

    .line 160118
    .line 160119
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160120
    .line 160121
    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 160122
    .line 160123
    sget-object p0, Lcom/sankuai/waimai/platform/capacity/permission/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160124
    .line 160125
    sget-object p1, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 160126
    .line 160127
    const-string v0, "wm_permission_ret_phone"

    .line 160128
    .line 160129
    invoke-virtual {p0, v0, v3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    .line 160130
    .line 160131
    .line 160132
    :cond_9
    return-void
.end method
