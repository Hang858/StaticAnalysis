.class public final Lcom/meituan/android/hades/impl/report/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/report/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/c0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParam()Lcom/meituan/android/hades/config/a;
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/hades/config/a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/hades/config/a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/c0;->a:Landroid/content/Context;

    .line 100006
    .line 100007
    invoke-static {v1}, Lcom/meituan/android/hades/config/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    iput-object v1, v0, Lcom/meituan/android/hades/config/a;->a:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/android/walmai/keypath/config/a;->a()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    iput-object v1, v0, Lcom/meituan/android/hades/config/a;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/feedback/f;->b()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iput-object v1, v0, Lcom/meituan/android/hades/config/a;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/hades/impl/report/c0;->a:Landroid/content/Context;

    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/hades/config/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final onReportSuccess(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/hades/report/u<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/c0;->a:Landroid/content/Context;

    .line 130001
    .line 130002
    invoke-static {v0}, Lcom/meituan/android/hades/config/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/c0;->a:Landroid/content/Context;

    .line 130007
    .line 130008
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->F(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v1

    .line 130012
    iget-object v2, p0, Lcom/meituan/android/hades/impl/report/c0;->a:Landroid/content/Context;

    .line 130013
    .line 130014
    invoke-static {v2}, Lcom/meituan/android/hades/config/c;->c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v2

    .line 130018
    const-string v3, "HadesWakeupConfig"

    .line 130019
    .line 130020
    if-eqz v1, :cond_0

    .line 130021
    .line 130022
    if-eqz v2, :cond_0

    .line 130023
    .line 130024
    const-string v4, "reportPinLaunch current request configMD5 : "

    .line 130025
    .line 130026
    const-string v5, " ,batchPullClientConfig :"

    .line 130027
    .line 130028
    invoke-static {v4, v0, v5}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->toString()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    const-string v1, " , pinBase :"

    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/model/g;->toString()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/c0;->a:Landroid/content/Context;

    .line 130059
    .line 130060
    invoke-static {v0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->d()Z

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    if-eqz v0, :cond_1

    .line 130069
    .line 130070
    sget-object v0, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130071
    .line 130072
    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 130073
    .line 130074
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/c0;->a:Landroid/content/Context;

    .line 130075
    .line 130076
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hades/impl/config/g;->h(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 130077
    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_1
    const-string p1, "reportPinLaunch enableWakeUp false"

    .line 130081
    .line 130082
    invoke-static {v3, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    :goto_0
    return-void
.end method
