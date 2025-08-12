.class public Lcom/meituan/android/hades/hap/HapReportHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;
    }
.end annotation


# static fields
.field public static final HAP_OPEN_MORE_TIMES:Ljava/lang/String; = "hap_open_more_times"

.field public static final HAP_OPEN_ONECE:Ljava/lang/String; = "hap_open_onece"

.field public static final HAP_TICKET_CHANNEL_OPEN:Ljava/lang/String; = "hap_ticket_channel_open"

.field public static final HAP_TICKET_NET_ERROR:Ljava/lang/String; = "hap_ticket_net_error"

.field public static final HAP_TICKET_NOT_LOGIN:Ljava/lang/String; = "hap_ticket_not_login"

.field public static final HAP_TICKET_NOT_SUPPORT:Ljava/lang/String; = "hap_ticket_not_support"

.field public static final HAP_TICKET_ONERROR:Ljava/lang/String; = "hap_ticket_onerror"

.field public static final HAP_TICKET_ON_CLOSE:Ljava/lang/String; = "hap_ticket_on_close"

.field public static final HAP_TICKET_SEND_BACK:Ljava/lang/String; = "hap_ticket_send_back"

.field public static final HAP_TICKET_SUCCESS:Ljava/lang/String; = "hap_ticket_success"

.field public static final TAG:Ljava/lang/String; = "HapReportHelper"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72c382364a918ffaL    # 6.660295639828105E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/hades/hap/HapReportHelper;->lambda$report$0(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$report$0(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    new-instance v1, Ljava/lang/Byte;

    .line 280016
    .line 280017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v2, 0x4

    .line 280021
    aput-object v1, v0, v2

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/hades/hap/HapReportHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v2, 0x0

    .line 280026
    const v3, 0x9e890

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v4

    .line 280033
    if-eqz v4, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280040
    .line 280041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280042
    .line 280043
    .line 280044
    if-eqz p0, :cond_1

    .line 280045
    .line 280046
    goto :goto_0

    .line 280047
    :cond_1
    move-object p0, v0

    .line 280048
    :goto_0
    const-string v0, "stage"

    .line 280049
    .line 280050
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280051
    .line 280052
    .line 280053
    const-string v0, "type"

    .line 280054
    .line 280055
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280056
    .line 280057
    .line 280058
    const-string p2, "errMsg"

    .line 280059
    .line 280060
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280061
    .line 280062
    .line 280063
    if-eqz p4, :cond_2

    .line 280064
    .line 280065
    const-string p2, "1"

    .line 280066
    .line 280067
    goto :goto_1

    .line 280068
    :cond_2
    const-string p2, "0"

    .line 280069
    .line 280070
    :goto_1
    const-string p3, "error"

    .line 280071
    .line 280072
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280073
    .line 280074
    .line 280075
    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 280076
    .line 280077
    .line 280078
    const-string p2, ""

    .line 280079
    .line 280080
    invoke-static {p1, v2, v2, p0, p2}, Lcom/meituan/android/hades/impl/utils/j;->x(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static report(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/hap/HapReportHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xade4fe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/hap/d;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/hades/hap/d;-><init>(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportError(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/hades/hap/HapReportHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x262740

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/meituan/android/hades/hap/HapReportHelper;->report(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static reportNormal(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/hades/hap/HapReportHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfdd2f7

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, p2, v0, v1}, Lcom/meituan/android/hades/hap/HapReportHelper;->report(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
