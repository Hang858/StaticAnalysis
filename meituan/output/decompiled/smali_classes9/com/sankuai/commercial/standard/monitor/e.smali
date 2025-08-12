.class public final Lcom/sankuai/commercial/standard/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/commercial/standard/monitor/a$h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x34acd3b682d6f9c3L    # -7.345632853517535E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/commercial/standard/monitor/a$h;

    const-string v1, "CLC-AD-POUCH"

    const-string v2, "CAPABILITY"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/commercial/standard/monitor/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/commercial/standard/monitor/e;->a:Lcom/sankuai/commercial/standard/monitor/a$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/commercial/standard/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x10f283

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, p0, p1}, Lcom/sankuai/commercial/standard/monitor/e;->b(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/commercial/standard/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xc1b5f8

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220034
    .line 220035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    if-nez p0, :cond_1

    .line 220039
    .line 220040
    const-string v1, "failureReason"

    .line 220041
    .line 220042
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    :cond_1
    const-string p1, "templateId"

    .line 220046
    .line 220047
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    sget-object p1, Lcom/sankuai/commercial/standard/monitor/e;->a:Lcom/sankuai/commercial/standard/monitor/a$h;

    const-string p2, "CLCAdDynamicPopupSuccessRate"

    invoke-virtual {p1, p2, p0, v0}, Lcom/sankuai/commercial/standard/monitor/a$h;->e(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method
