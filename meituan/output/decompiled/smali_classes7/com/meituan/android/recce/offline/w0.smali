.class public final Lcom/meituan/android/recce/offline/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# instance fields
.field public final synthetic a:Lcom/meituan/android/recce/offline/o1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/offline/o1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/w0;->a:Lcom/meituan/android/recce/offline/o1;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/w0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/recce/offline/w0;->a:Lcom/meituan/android/recce/offline/o1;

    .line 120004
    .line 120005
    const-string v1, "batchFetchResource: "

    .line 120006
    .line 120007
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 10
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/recce/offline/w0;->a:Lcom/meituan/android/recce/offline/o1;

    .line 120003
    .line 120004
    const-string v0, "ddResource \u4e3a\u7a7a"

    .line 120005
    .line 120006
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/offline/w0;->a:Lcom/meituan/android/recce/offline/o1;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    sget-object v3, Lcom/meituan/android/recce/offline/s0$e;->a:Lcom/meituan/android/recce/offline/s0$e;

    .line 120021
    .line 120022
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/recce/offline/o1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v4, p0, Lcom/meituan/android/recce/offline/w0;->b:Landroid/content/Context;

    .line 120026
    .line 120027
    const/4 v0, 0x2

    .line 120028
    new-array v0, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    aput-object v4, v0, v1

    .line 120032
    .line 120033
    const/4 v1, 0x1

    .line 120034
    aput-object p1, v0, v1

    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const/4 v2, 0x0

    .line 120039
    const v3, 0x63a8b6

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_2

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v7

    .line 120081
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v8

    .line 120089
    new-instance v9, Lcom/meituan/android/cashier/c;

    .line 120090
    .line 120091
    invoke-direct {v9, v4, v6}, Lcom/meituan/android/cashier/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/recce/offline/u;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/e;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    :goto_0
    return-void
.end method
