.class public final Lcom/meituan/android/pin/bosswifi/speedtest/h$c;
.super Lcom/meituan/android/pin/bosswifi/utils/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/speedtest/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/speedtest/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h$c;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/utils/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    const-string v0, "onActivityResumed: "

    .line 120001
    .line 120002
    const-string v1, "NSC"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    const/4 v3, 0x0

    .line 120006
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v5

    .line 120023
    aput-object v5, v4, v3

    .line 120024
    .line 120025
    invoke-static {v1, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h$c;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 120029
    .line 120030
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->m()Lcom/meituan/android/pin/bosswifi/speedtest/m;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    if-eqz v4, :cond_0

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->m()Lcom/meituan/android/pin/bosswifi/speedtest/m;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    iget-object v4, v4, Lcom/meituan/android/pin/bosswifi/speedtest/m;->c:Ljava/util/List;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-eqz v5, :cond_2

    .line 120059
    .line 120060
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    check-cast v5, Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_1

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h$c;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 120081
    .line 120082
    invoke-virtual {p1, v3}, Lcom/meituan/android/pin/bosswifi/speedtest/h;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :catch_0
    move-exception p1

    .line 120087
    new-array v2, v2, [Ljava/lang/Object;

    .line 120088
    .line 120089
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    aput-object p1, v2, v3

    .line 120098
    .line 120099
    invoke-static {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120100
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const-string v0, "NSC"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const-string v4, "onAppForeground"

    .line 100007
    .line 100008
    aput-object v4, v3, v1

    .line 100009
    .line 100010
    invoke-static {v0, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h$c;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 100014
    .line 100015
    const-string v4, "app foreground"

    .line 100016
    .line 100017
    invoke-virtual {v3, v4}, Lcom/meituan/android/pin/bosswifi/speedtest/h;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :catchall_0
    move-exception v3

    .line 100022
    new-array v2, v2, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v4, "onAppForeground: "

    .line 100025
    .line 100026
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    invoke-static {v3, v4}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    aput-object v3, v2, v1

    .line 100035
    .line 100036
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    return-void
.end method
