.class public final Lcom/sankuai/waimai/membership/util/MemberHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x474da836e40d29f1L    # -1.3799673562875186E-35

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
    sput-boolean v0, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->b:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4226e2

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
    check-cast v0, Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v2, 0xb5f887

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    sget-boolean v0, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->b:Z

    .line 100040
    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    const-string v0, "wm_member_global_config"

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-class v1, Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;

    .line 100050
    .line 100051
    :try_start_0
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    :catch_0
    check-cast v3, Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;

    .line 100056
    .line 100057
    sput-object v3, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->c:Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;

    .line 100058
    .line 100059
    const/4 v0, 0x1

    .line 100060
    sput-boolean v0, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->b:Z

    .line 100061
    .line 100062
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->c:Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;

    .line 100063
    .line 100064
    return-object v0
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x75cecf

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->a:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    new-instance v0, Lcom/sankuai/waimai/membership/util/MemberHornConfig$a;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/sankuai/waimai/membership/util/MemberHornConfig$a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "wm_member_global_config"

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    sput-boolean v0, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->a:Z

    .line 100035
    :cond_1
    return-void
.end method
