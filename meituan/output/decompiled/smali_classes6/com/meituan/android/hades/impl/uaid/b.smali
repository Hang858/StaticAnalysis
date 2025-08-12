.class public final Lcom/meituan/android/hades/impl/uaid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a7d53e2adefcb64L    # 7.941012001064446E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/uaid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8063c4

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
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "UaidReportUtils"

    .line 100024
    .line 100025
    const-string v2, "uaid \u91c7\u96c6\u8bf7\u6c42\u6570\u636e\u4e0a\u62a5"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const-wide/16 v0, 0x1

    .line 100031
    .line 100032
    new-instance v2, Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v3, "pin.mobile.uaid.req.trigger"

    .line 100038
    .line 100039
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v0, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/z;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method
