.class public final synthetic Lcom/meituan/android/qtitans/container/reporter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/qtitans/container/reporter/c;->a:I

    iput p2, p0, Lcom/meituan/android/qtitans/container/reporter/c;->b:I

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/reporter/c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meituan/android/qtitans/container/reporter/c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget v0, p0, Lcom/meituan/android/qtitans/container/reporter/c;->a:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/qtitans/container/reporter/c;->b:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/reporter/c;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/meituan/android/qtitans/container/reporter/c;->d:Z

    .line 100007
    .line 100008
    const/4 v4, 0x4

    .line 100009
    new-array v4, v4, [Ljava/lang/Object;

    .line 100010
    .line 100011
    new-instance v5, Ljava/lang/Integer;

    .line 100012
    .line 100013
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v6, 0x0

    .line 100017
    aput-object v5, v4, v6

    .line 100018
    .line 100019
    new-instance v5, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v7, 0x1

    .line 100025
    aput-object v5, v4, v7

    .line 100026
    .line 100027
    const/4 v5, 0x2

    .line 100028
    aput-object v2, v4, v5

    .line 100029
    .line 100030
    new-instance v5, Ljava/lang/Byte;

    .line 100031
    .line 100032
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v7, 0x3

    .line 100036
    aput-object v5, v4, v7

    .line 100037
    .line 100038
    sget-object v5, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v7, 0x0

    .line 100041
    const v8, 0xb01af4

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v9

    .line 100048
    if-eqz v9, :cond_0

    .line 100049
    .line 100050
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v5, "business_source"

    .line 100060
    .line 100061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    const-string v0, "popup_type"

    .line 100069
    .line 100070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    const-string v0, "source"

    .line 100078
    .line 100079
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100080
    .line 100081
    .line 100082
    const-string v0, "c_lintopt_lu8ykump"

    .line 100083
    .line 100084
    if-eqz v3, :cond_1

    .line 100085
    .line 100086
    :try_start_1
    const-string v1, "b_lintopt_x0fafhhq_mc"

    .line 100087
    .line 100088
    invoke-static {v0, v1, v4}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_1
    const-string v1, "b_lintopt_6a12ifpd_mv"

    .line 100093
    .line 100094
    invoke-static {v0, v1, v4}, Lcom/meituan/android/hades/impl/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :catchall_0
    move-exception v0

    .line 100099
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100100
    :goto_0
    return-void
.end method
