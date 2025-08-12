.class public final Lcom/meituan/android/recce/offline/s0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/offline/s0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/android/recce/offline/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/recce/offline/o1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/s0$d;->a:Lcom/meituan/android/recce/offline/o1;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/s0$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/recce/offline/s0$d;->c:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    iput-object p4, p0, Lcom/meituan/android/recce/offline/s0$d;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/recce/offline/s0$d;->a:Lcom/meituan/android/recce/offline/o1;

    .line 120004
    .line 120005
    const-string v0, "remote_fail"

    .line 120006
    .line 120007
    invoke-static {p1, v0}, Lcom/meituan/android/recce/offline/s0;->d(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 5
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "remote_fail"

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-nez v1, :cond_3

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    goto :goto_1

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/offline/j;->a()Lcom/meituan/android/recce/offline/j;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v2, p0, Lcom/meituan/android/recce/offline/s0$d;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/recce/offline/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/recce/offline/s0$d;->c:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120044
    .line 120045
    if-ne p1, v1, :cond_1

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/recce/offline/s0$d;->a:Lcom/meituan/android/recce/offline/o1;

    .line 120048
    .line 120049
    invoke-static {p1, v0}, Lcom/meituan/android/recce/offline/s0;->d(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/recce/offline/s0$d;->d:Landroid/content/Context;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/recce/offline/s0$d;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/meituan/android/recce/offline/s0$d;->a:Lcom/meituan/android/recce/offline/o1;

    .line 120058
    .line 120059
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/recce/offline/s0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/android/recce/offline/o1;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    return-void

    .line 120063
    :cond_2
    new-instance v0, Lcom/meituan/android/recce/offline/p;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/recce/offline/s0$d;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/recce/offline/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/recce/offline/s0$d;->d:Landroid/content/Context;

    .line 120083
    .line 120084
    iget-object v2, p0, Lcom/meituan/android/recce/offline/s0$d;->b:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v3, p0, Lcom/meituan/android/recce/offline/s0$d;->a:Lcom/meituan/android/recce/offline/o1;

    .line 120087
    .line 120088
    new-instance v4, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;

    .line 120089
    .line 120090
    invoke-direct {v4, v2, v0, p1, v3}, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/recce/offline/p;->d(Landroid/content/Context;Lcom/meituan/android/recce/offline/k;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/recce/offline/s0$d;->a:Lcom/meituan/android/recce/offline/o1;

    .line 120098
    .line 120099
    invoke-static {p1, v0}, Lcom/meituan/android/recce/offline/s0;->d(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;)V

    .line 120100
    :goto_2
    return-void
.end method
