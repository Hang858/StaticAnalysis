.class public final Lcom/meituan/android/hades/jakarta/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/jakarta/core/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/jakarta/supplier/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/dynamiclayout/config/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62e9f2808fc0d48cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hades/jakarta/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x6ea3ce

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/hades/jakarta/supplier/a;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/hades/jakarta/supplier/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hades/jakarta/core/a;->a:Lcom/meituan/android/hades/jakarta/supplier/c;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/hades/jakarta/supplier/b;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/hades/jakarta/supplier/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/hades/jakarta/core/a;->b:Ljava/util/List;

    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    iput-object v1, p0, Lcom/meituan/android/hades/jakarta/core/a;->c:Lcom/meituan/android/dynamiclayout/config/e;

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/hades/jakarta/core/a;->d:Z

    .line 100044
    .line 100045
    return-void
.end method

.method public static b()Lcom/meituan/android/hades/jakarta/core/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/jakarta/core/a$a;->a:Lcom/meituan/android/hades/jakarta/core/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hades/jakarta/supplier/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/jakarta/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x259742

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hades/jakarta/supplier/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/jakarta/core/a;->a:Lcom/meituan/android/hades/jakarta/supplier/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/hades/jakarta/supplier/a;

    invoke-direct {v0}, Lcom/meituan/android/hades/jakarta/supplier/a;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/sankuai/meituan/retrofit2/Request;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/jakarta/core/a;->c:Lcom/meituan/android/dynamiclayout/config/e;

    .line 130001
    .line 130002
    if-eqz v0, :cond_2

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    sget-object v0, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const/4 v0, 0x1

    .line 130010
    new-array v0, v0, [Ljava/lang/Object;

    .line 130011
    .line 130012
    const/4 v1, 0x0

    .line 130013
    aput-object p1, v0, v1

    .line 130014
    .line 130015
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const/4 v2, 0x0

    .line 130018
    const v3, 0xaa901

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v4

    .line 130025
    if-eqz v4, :cond_0

    .line 130026
    .line 130027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/hpc/b;->f:Lcom/meituan/android/hades/monitor/hpc/b;

    .line 130032
    .line 130033
    const-string v1, "onRequestStart"

    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/monitor/hpc/b;->a(Ljava/lang/String;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-nez v1, :cond_1

    .line 130040
    .line 130041
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    const-string v3, "intercept not init cpn:"

    .line 130059
    .line 130060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    const-string v1, " url:"

    .line 130067
    .line 130068
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    const-string v1, "HpcMonitor"

    .line 130079
    .line 130080
    invoke-static {v1, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result p1

    .line 130091
    if-nez p1, :cond_2

    .line 130092
    .line 130093
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/b;->i(Landroid/content/Context;)V

    .line 130098
    .line 130099
    .line 130100
    goto :goto_0

    .line 130101
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/hpc/b;->c:Lcom/meituan/android/hades/monitor/hpc/h;

    .line 130102
    .line 130103
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/h;->c(Lcom/sankuai/meituan/retrofit2/Request;)V

    .line 130104
    .line 130105
    .line 130106
    :cond_2
    :goto_0
    return-void
.end method
