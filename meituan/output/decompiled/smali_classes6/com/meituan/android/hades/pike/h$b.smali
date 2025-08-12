.class public final Lcom/meituan/android/hades/pike/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/pike/h;->l(Ljava/lang/String;[BLjava/lang/String;ZLcom/meituan/android/hades/pike/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/pike/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike/a;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike/h$b;->a:Lcom/meituan/android/hades/pike/a;

    iput-object p2, p0, Lcom/meituan/android/hades/pike/h$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/pike/h$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/pike/h$b;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/pike/h$b;->a:Lcom/meituan/android/hades/pike/a;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hades/pike/a;->onFailed(ILjava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/pike/h$b;->a:Lcom/meituan/android/hades/pike/a;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/pike/a;->onSuccess(Ljava/lang/String;)V

    .line 130005
    .line 130006
    .line 130007
    :cond_0
    sget-object p1, Lcom/meituan/android/hades/pike/h;->f:Lcom/meituan/android/hades/pike/n;

    .line 130008
    .line 130009
    if-eqz p1, :cond_1

    .line 130010
    .line 130011
    iget-object v1, p0, Lcom/meituan/android/hades/pike/h$b;->b:Ljava/lang/String;

    .line 130012
    .line 130013
    iget-object v2, p0, Lcom/meituan/android/hades/pike/h$b;->c:Ljava/lang/String;

    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/hades/pike/h$b;->d:[B

    .line 130016
    .line 130017
    array-length v0, v0

    .line 130018
    add-int/lit8 v0, v0, 0x76

    .line 130019
    .line 130020
    int-to-long v4, v0

    .line 130021
    check-cast p1, Lcom/meituan/android/hades/pike/k$b;

    .line 130022
    .line 130023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    sget-object p1, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/a$a;->a:Lcom/meituan/android/hades/monitor/traffic/a;

    .line 130029
    .line 130030
    const-string v3, "traffic_type_up"

    .line 130031
    .line 130032
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hades/monitor/traffic/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    :try_start_0
    sget-object p1, Lcom/meituan/android/hades/monitor/hpc/b;->f:Lcom/meituan/android/hades/monitor/hpc/b;

    .line 130036
    .line 130037
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/hpc/b;->j()Z

    .line 130038
    .line 130039
    .line 130040
    move-result p1

    .line 130041
    if-eqz p1, :cond_2

    .line 130042
    .line 130043
    new-instance p1, Ljava/util/HashMap;

    .line 130044
    .line 130045
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    invoke-static {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 130053
    .line 130054
    .line 130055
    const-string v0, "type"

    .line 130056
    .line 130057
    const-string v1, "pikeSendMessage"

    .line 130058
    .line 130059
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    const-string v0, "hpc_pike_bizid"

    .line 130063
    .line 130064
    iget-object v1, p0, Lcom/meituan/android/hades/pike/h$b;->b:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    const-string v0, "hpc_pike_msg_type"

    .line 130070
    .line 130071
    iget-object v1, p0, Lcom/meituan/android/hades/pike/h$b;->c:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    const-string v0, "hpc_pike_traffic_type"

    .line 130077
    .line 130078
    const-string v1, "traffic_type_up"

    .line 130079
    .line 130080
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    const-string v0, "hpc_babel_tag"

    .line 130084
    .line 130085
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130086
    .line 130087
    .line 130088
    :catch_0
    :cond_2
    return-void
.end method
