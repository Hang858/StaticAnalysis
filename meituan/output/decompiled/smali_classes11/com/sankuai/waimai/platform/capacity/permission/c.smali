.class public final Lcom/sankuai/waimai/platform/capacity/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/capacity/permission/c$a;
    }
.end annotation


# static fields
.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe8792facdbe2459L    # -3.9763669583245107E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/permission/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3f26a6

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    .line 100026
    const-string v2, "wm_permission_config_file"

    .line 100027
    .line 100028
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/platform/capacity/permission/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/HashMap;

    .line 100035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/capacity/permission/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/permission/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x527d39

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    const-string v0, "_declined_timestamp"

    .line 120033
    .line 120034
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "Locate.once"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v4, Lcom/sankuai/waimai/platform/capacity/permission/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0xfcf6a3

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
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    return v0

    .line 100030
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/permission/c;->b:Ljava/util/HashMap;

    .line 100031
    .line 100032
    if-eqz v1, :cond_5

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-nez v4, :cond_1

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Ljava/lang/Long;

    .line 100046
    .line 100047
    if-eqz v1, :cond_5

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v4

    .line 100053
    const-wide/16 v6, 0x0

    .line 100054
    .line 100055
    cmp-long v8, v4, v6

    .line 100056
    .line 100057
    if-gtz v8, :cond_2

    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/platform/capacity/permission/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100061
    .line 100062
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/permission/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v4, v3, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v3

    .line 100070
    cmp-long v5, v3, v6

    .line 100071
    .line 100072
    if-nez v5, :cond_3

    .line 100073
    .line 100074
    return v2

    .line 100075
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v5

    .line 100079
    sub-long/2addr v5, v3

    .line 100080
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v2
.end method
