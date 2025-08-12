.class public final Lcom/sankuai/waimai/platform/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/model/d$b;
    }
.end annotation


# static fields
.field public static b:Lcom/sankuai/meituan/library/IAppDisplayTypeProvider;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x504515b355e072f1L    # -9.079862613762239E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/platform/model/d;->b:Lcom/sankuai/meituan/library/IAppDisplayTypeProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x771b3f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/model/d;->a:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/platform/model/d;->a:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    :cond_1
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/platform/model/d;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x17b363

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
    check-cast v0, Lcom/sankuai/waimai/platform/model/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-class v1, Lcom/sankuai/meituan/library/IAppDisplayTypeProvider;

    .line 100023
    .line 100024
    const-string v2, "app_display_type_provider"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-lez v2, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/sankuai/meituan/library/IAppDisplayTypeProvider;

    .line 100047
    .line 100048
    sput-object v0, Lcom/sankuai/waimai/platform/model/d;->b:Lcom/sankuai/meituan/library/IAppDisplayTypeProvider;

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v0}, Lcom/sankuai/meituan/library/IAppDisplayTypeProvider;->a()I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/a;->b(I)V

    .line 100057
    .line 100058
    .line 100059
    sget-object v0, Lcom/sankuai/waimai/platform/model/d;->b:Lcom/sankuai/meituan/library/IAppDisplayTypeProvider;

    .line 100060
    .line 100061
    new-instance v1, Lcom/sankuai/waimai/platform/model/d$a;

    .line 100062
    .line 100063
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/model/d$a;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/library/IAppDisplayTypeProvider;->b(Lcom/sankuai/meituan/library/a;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/platform/model/d$b;->a:Lcom/sankuai/waimai/platform/model/d;

    .line 100070
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78407b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/model/d;->a:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    const/4 v1, 0x2

    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/platform/model/d;->b:Lcom/sankuai/meituan/library/IAppDisplayTypeProvider;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v1}, Lcom/sankuai/meituan/library/IAppDisplayTypeProvider;->a()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    const/4 v1, 0x0

    .line 100049
    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 100050
    .line 100051
    sget-object v3, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const/4 v4, 0x0

    .line 100054
    const v5, 0x5e231b

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v6

    .line 100061
    if-eqz v6, :cond_3

    .line 100062
    .line 100063
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Ljava/lang/Integer;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    goto :goto_1

    .line 100074
    :cond_3
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100075
    .line 100076
    sget-object v3, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_APP_MODEL:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 100077
    .line 100078
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/f;->c(Ljava/lang/Enum;I)I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    :goto_1
    const/4 v3, 0x4

    .line 100083
    if-ne v2, v3, :cond_5

    .line 100084
    .line 100085
    const/4 v3, 0x1

    .line 100086
    if-eq v1, v3, :cond_5

    .line 100087
    .line 100088
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-eqz v1, :cond_4

    .line 100097
    .line 100098
    move v0, v2

    .line 100099
    goto :goto_2

    .line 100100
    :cond_4
    invoke-static {v0}, Lcom/sankuai/waimai/platform/model/c;->e(I)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/model/d;->c(I)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_5
    move v0, v1

    .line 100108
    :goto_2
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/a;->b(I)V

    .line 100109
    .line 100110
    .line 100111
    return v0
.end method

.method public final c(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x93d72a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->C(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/a;->b(I)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/platform/model/a;->a()Lcom/sankuai/waimai/platform/model/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/model/a;->d(I)V

    return-void
.end method
