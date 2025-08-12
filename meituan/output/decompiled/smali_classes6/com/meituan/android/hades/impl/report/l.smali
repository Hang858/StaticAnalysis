.class public final Lcom/meituan/android/hades/impl/report/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb2a96a621378f3fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .line 130000
    const-string v0, "Horn Analysis"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p0, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hades/impl/report/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    const v6, 0xb50383

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v7

    .line 130018
    if-eqz v7, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    const-string v4, "step"

    .line 130030
    .line 130031
    invoke-virtual {v2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    iget-object p0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 130043
    .line 130044
    const-string v4, "config is null"

    .line 130045
    .line 130046
    if-nez p0, :cond_1

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    const/4 v1, 0x0

    .line 130050
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    if-eqz p0, :cond_2

    .line 130058
    .line 130059
    const-string v1, "openRouteReport"

    .line 130060
    .line 130061
    iget v3, p0, Lcom/meituan/android/hades/impl/config/c;->h1:I

    .line 130062
    .line 130063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    const-string v1, "emptySwitch"

    .line 130071
    .line 130072
    iget-boolean v3, p0, Lcom/meituan/android/hades/impl/config/c;->q1:Z

    .line 130073
    .line 130074
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v3

    .line 130078
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    const-string v1, "openBizReport"

    .line 130082
    .line 130083
    iget-boolean p0, p0, Lcom/meituan/android/hades/impl/config/c;->L0:Z

    .line 130084
    .line 130085
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p0

    .line 130089
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    :cond_2
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130093
    .line 130094
    .line 130095
    goto :goto_1

    .line 130096
    :catchall_0
    const-string p0, "exception."

    .line 130097
    .line 130098
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/report/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130099
    .line 130100
    :goto_1
    return-void
.end method
