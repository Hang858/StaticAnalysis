.class public final Lcom/meituan/android/addresscenter/locate/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/addresscenter/locate/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z

.field public static c:Ljava/lang/Long;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x34c505b65ac20b0fL    # -2.5839489916809324E54

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/addresscenter/locate/e;->a:Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/android/addresscenter/locate/e;->b:Z

    .line 100013
    .line 100014
    const-wide/16 v0, -0x1

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    sput-object v2, Lcom/meituan/android/addresscenter/locate/e;->c:Ljava/lang/Long;

    .line 100021
    .line 100022
    sput-wide v0, Lcom/meituan/android/addresscenter/locate/e;->d:J

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/locate/e$a;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/addresscenter/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x8e985

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    new-instance v0, Lcom/dianping/live/live/mrn/d;

    .line 430026
    .line 430027
    const/4 v1, 0x3

    .line 430028
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430029
    .line 430030
    .line 430031
    const-string p0, "METIPLocator"

    .line 430032
    .line 430033
    invoke-static {p0, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p0

    .line 430037
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 430038
    .line 430039
    .line 430040
    return-void
.end method

.method public static b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x59a964

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/android/addresscenter/locate/e;->b:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    sget-wide v4, Lcom/meituan/android/addresscenter/locate/e;->d:J

    .line 100029
    .line 100030
    const-wide/16 v6, 0x0

    .line 100031
    .line 100032
    const-string v8, "PFAC_address-center_new"

    .line 100033
    .line 100034
    cmp-long v9, v4, v6

    .line 100035
    .line 100036
    if-lez v9, :cond_2

    .line 100037
    .line 100038
    sub-long v4, v1, v4

    .line 100039
    .line 100040
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v4

    .line 100044
    const-wide/32 v6, 0x493e0

    .line 100045
    .line 100046
    .line 100047
    cmp-long v9, v4, v6

    .line 100048
    .line 100049
    if-gez v9, :cond_2

    .line 100050
    .line 100051
    const-string v0, "IP \u5b9a\u4f4d 5 \u5206\u949f\u5185\u91cd\u590d\u8c03\u7528"

    .line 100052
    .line 100053
    invoke-static {v8, v0}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    const/4 v4, 0x1

    .line 100058
    sput-boolean v4, Lcom/meituan/android/addresscenter/locate/e;->b:Z

    .line 100059
    .line 100060
    sput-wide v1, Lcom/meituan/android/addresscenter/locate/e;->d:J

    .line 100061
    .line 100062
    new-array v0, v0, [Ljava/lang/Object;

    .line 100063
    .line 100064
    sget-object v1, Lcom/meituan/android/addresscenter/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    const v2, 0xe11d96

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    if-eqz v4, :cond_3

    .line 100074
    .line 100075
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    const-string v0, "IP \u5b9a\u4f4d\u5f00\u59cb"

    .line 100080
    .line 100081
    invoke-static {v8, v0}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    sget-object v0, Lcom/dianping/live/live/audience/component/playcontroll/p;->d:Lcom/dianping/live/live/audience/component/playcontroll/p;

    .line 100085
    .line 100086
    const-string v1, "METIPLocate"

    .line 100087
    .line 100088
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100093
    .line 100094
    .line 100095
    :goto_0
    return-void
.end method
