.class public final Lcom/meituan/android/common/locate/reporter/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/reporter/g;->g()Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cloudConfig(Ljava/lang/String;)V
    .locals 2

    .line 120000
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "ConfigCenter  locate config "

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    const-string v1, "ConfigCenter  locate listenerList is "

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->d()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/reporter/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->d()Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-lez p1, :cond_0

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->d()Ljava/util/List;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-eqz v0, :cond_0

    .line 120078
    .line 120079
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    check-cast v0, Lcom/meituan/android/common/locate/reporter/g$a;

    .line 120084
    .line 120085
    invoke-interface {v0}, Lcom/meituan/android/common/locate/reporter/g$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :catchall_0
    move-exception p1

    .line 120090
    const-string v0, "locateCallback onChange method exception: "

    .line 120091
    .line 120092
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
