.class public final Lcom/sankuai/android/diagnostics/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/diagnostics/ui/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/diagnostics/ui/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/diagnostics/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/ui/a$a;->a:Lcom/sankuai/android/diagnostics/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/a$a;->a:Lcom/sankuai/android/diagnostics/ui/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v0, v2, v3

    .line 100010
    .line 100011
    sget-object v4, Lcom/sankuai/android/diagnostics/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v5, 0x4a5448

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v6

    .line 100020
    if-eqz v6, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2, v0}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 100035
    .line 100036
    const-string v4, "yyyy-MM-dd"

    .line 100037
    .line 100038
    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    const/16 v6, 0xb

    .line 100054
    .line 100055
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v6

    .line 100059
    const/4 v7, 0x5

    .line 100060
    const/4 v8, -0x1

    .line 100061
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    const/4 v4, 0x6

    .line 100073
    const-string v7, "network_diagnosis"

    .line 100074
    .line 100075
    if-ge v6, v4, :cond_1

    .line 100076
    .line 100077
    const/4 v4, 0x2

    .line 100078
    new-array v4, v4, [Ljava/lang/String;

    .line 100079
    .line 100080
    aput-object v2, v4, v3

    .line 100081
    .line 100082
    aput-object v5, v4, v1

    .line 100083
    .line 100084
    invoke-static {v4, v0, v7}, Lcom/dianping/networklog/Logan;->s([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    .line 100089
    .line 100090
    aput-object v5, v1, v3

    .line 100091
    .line 100092
    invoke-static {v1, v0, v7}, Lcom/dianping/networklog/Logan;->s([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    :goto_0
    return-void
.end method
