.class public final Lcom/sankuai/monitor/scroll/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/monitor/scroll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 100000
    const-string v0, "ScrollMonitor"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/monitor/scroll/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x75761c

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/monitor/scroll/a;->m:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    sget-wide v1, Lcom/sankuai/monitor/scroll/a;->g:J

    .line 100029
    .line 100030
    const-wide/16 v3, 0x0

    .line 100031
    .line 100032
    cmp-long v5, v1, v3

    .line 100033
    .line 100034
    if-nez v5, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/monitor/scroll/a;->d()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v1

    .line 100043
    sget-wide v3, Lcom/sankuai/monitor/scroll/a;->h:J

    .line 100044
    .line 100045
    sub-long/2addr v1, v3

    .line 100046
    sput-wide v1, Lcom/sankuai/monitor/scroll/a;->g:J

    .line 100047
    .line 100048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "fps scroll : "

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    sget-wide v2, Lcom/sankuai/monitor/scroll/a;->g:J

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    new-instance v2, Ljava/util/HashMap;

    .line 100068
    .line 100069
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catch_0
    move-exception v1

    .line 100077
    const-string v2, "scroll exception: "

    .line 100078
    .line 100079
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-static {v1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    new-instance v2, Ljava/util/HashMap;

    .line 100088
    .line 100089
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100090
    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
