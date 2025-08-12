.class public final Lcom/sankuai/waimai/touchmatrix/monitor/c;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/monitor/c$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4727110248ee5b02L    # -7.503169949612021E-35

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/c;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/c;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v0, v2, v3

    .line 100007
    .line 100008
    sget-object v4, Lcom/sankuai/waimai/touchmatrix/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    const v6, 0xfd23a8

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const-string v4, "com.sankuai.meituan.takeoutnew"

    .line 100036
    .line 100037
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_1

    .line 100042
    .line 100043
    const/16 v1, 0xb

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const-string v4, "com.sankuai.meituan"

    .line 100047
    .line 100048
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    const/16 v6, 0xa

    .line 100053
    .line 100054
    if-eqz v5, :cond_3

    .line 100055
    .line 100056
    :cond_2
    const/16 v1, 0xa

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-eqz v2, :cond_2

    .line 100064
    .line 100065
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    .line 100066
    .line 100067
    .line 100068
    new-array v0, v3, [Ljava/lang/Object;

    .line 100069
    .line 100070
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0aace

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static c()Lcom/sankuai/waimai/touchmatrix/monitor/c;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/c$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/c;

    return-object v0
.end method


# virtual methods
.method public final d(IILjava/lang/String;)V
    .locals 11
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x468023

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 190038
    .line 190039
    .line 190040
    move-result-wide v1

    .line 190041
    const/4 v4, 0x0

    .line 190042
    const/4 v5, 0x0

    .line 190043
    const/4 v7, 0x0

    .line 190044
    const/4 v8, 0x0

    .line 190045
    const/4 v10, 0x0

    .line 190046
    const/4 v9, 0x0

    .line 190047
    move-object v0, p0

    .line 190048
    move-object v3, p3

    .line 190049
    move v6, p1

    .line 190050
    invoke-virtual/range {v0 .. v10}, Lcom/dianping/monitor/impl/a;->pv3(JLjava/lang/String;IIIIIILjava/lang/String;)V

    return-void
.end method

.method public final e(ILjava/lang/String;J)V
    .locals 13
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    move-object v11, p0

    .line 190001
    move-wide/from16 v0, p3

    .line 190002
    .line 190003
    const/4 v2, 0x3

    .line 190004
    new-array v2, v2, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Integer;

    .line 190007
    .line 190008
    move v6, p1

    .line 190009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190010
    .line 190011
    .line 190012
    const/4 v4, 0x0

    .line 190013
    aput-object v3, v2, v4

    .line 190014
    .line 190015
    const/4 v3, 0x1

    .line 190016
    const-string v4, "waimai_dynamic_popup"

    .line 190017
    .line 190018
    aput-object v4, v2, v3

    .line 190019
    .line 190020
    new-instance v3, Ljava/lang/Long;

    .line 190021
    .line 190022
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 190023
    .line 190024
    .line 190025
    const/4 v5, 0x2

    .line 190026
    aput-object v3, v2, v5

    .line 190027
    .line 190028
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const v5, 0x94e99d

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v7

    .line 190037
    if-eqz v7, :cond_0

    .line 190038
    .line 190039
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 190044
    .line 190045
    .line 190046
    move-result-wide v2

    .line 190047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190048
    .line 190049
    .line 190050
    move-result-wide v7

    .line 190051
    sub-long/2addr v7, v0

    .line 190052
    long-to-int v9, v7

    .line 190053
    const/4 v5, 0x0

    .line 190054
    const/4 v7, 0x0

    .line 190055
    const/4 v8, 0x0

    .line 190056
    const/4 v10, 0x0

    .line 190057
    const/4 v12, 0x0

    .line 190058
    move-object v0, p0

    .line 190059
    move-wide v1, v2

    .line 190060
    move-object v3, v4

    .line 190061
    move v4, v5

    .line 190062
    move v5, v7

    .line 190063
    move v6, p1

    .line 190064
    move v7, v8

    .line 190065
    move v8, v10

    .line 190066
    move-object v10, v12

    .line 190067
    invoke-virtual/range {v0 .. v10}, Lcom/dianping/monitor/impl/a;->pv3(JLjava/lang/String;IIIIIILjava/lang/String;)V

    .line 190068
    .line 190069
    .line 190070
    return-void
.end method

.method public final getUnionid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf758b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
