.class public final synthetic Lcom/meituan/android/walmai/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/walmai/widget/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/walmai/widget/a;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    iput p3, p0, Lcom/meituan/android/walmai/widget/a;->c:I

    iput-object p4, p0, Lcom/meituan/android/walmai/widget/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/a;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/walmai/widget/a;->c:I

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/walmai/widget/a;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v4, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    aput-object v0, v4, v5

    .line 100015
    .line 100016
    const/4 v6, 0x1

    .line 100017
    aput-object v1, v4, v6

    .line 100018
    .line 100019
    new-instance v6, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v7, 0x2

    .line 100025
    aput-object v6, v4, v7

    .line 100026
    .line 100027
    const/4 v6, 0x3

    .line 100028
    aput-object v3, v4, v6

    .line 100029
    .line 100030
    sget-object v6, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v7, 0x0

    .line 100033
    const v8, 0x1de19e

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v9

    .line 100040
    if-eqz v9, :cond_0

    .line 100041
    .line 100042
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/x0;->D1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v6

    .line 100050
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v8

    .line 100054
    const-wide/16 v10, -0x1

    .line 100055
    .line 100056
    const-wide/16 v12, 0x0

    .line 100057
    .line 100058
    cmp-long v4, v6, v12

    .line 100059
    .line 100060
    if-lez v4, :cond_1

    .line 100061
    .line 100062
    sub-long v6, v8, v6

    .line 100063
    .line 100064
    const-wide/32 v10, 0xea60

    .line 100065
    .line 100066
    .line 100067
    div-long v10, v6, v10

    .line 100068
    .line 100069
    :cond_1
    invoke-static {v0, v1, v8, v9}, Lcom/meituan/android/hades/impl/utils/x0;->X3(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;J)Z

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v0, v2, v1}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->m(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Ljava/util/Map;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v1, "reason"

    .line 100077
    .line 100078
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const-string v1, "mt-hades-widget-onupdate"

    .line 100082
    .line 100083
    invoke-static {v1, v10, v11, v0}, Lcom/meituan/android/hades/impl/report/b;->b(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :catchall_0
    move-exception v0

    .line 100088
    const-string v1, "AbsCoopFeatureWidget"

    .line 100089
    .line 100090
    invoke-static {v1, v0, v5}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method
