.class public final Lcom/meituan/android/recce/offline/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/offline/h1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/recce/offline/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/recce/offline/o1;

.field public final synthetic b:[Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/offline/o1;[ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/h1$a;->a:Lcom/meituan/android/recce/offline/o1;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/h1$a;->b:[Z

    iput-object p3, p0, Lcom/meituan/android/recce/offline/h1$a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/recce/offline/h1$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/recce/offline/h1$a;->a:Lcom/meituan/android/recce/offline/o1;

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/android/recce/offline/h1$a;->b:[Z

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aget-boolean v3, v1, v2

    .line 120011
    .line 120012
    if-nez v3, :cond_0

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-boolean v3, v1, v2

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz p1, :cond_4

    .line 120006
    .line 120007
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120008
    .line 120009
    .line 120010
    move-result v2

    .line 120011
    if-nez v2, :cond_0

    .line 120012
    .line 120013
    goto :goto_1

    .line 120014
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/recce/offline/h1$a;->c:Ljava/util/List;

    .line 120015
    .line 120016
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v3

    .line 120024
    if-eqz v3, :cond_3

    .line 120025
    .line 120026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    check-cast v3, Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_1

    .line 120041
    .line 120042
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    check-cast v5, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120047
    .line 120048
    if-eqz v5, :cond_2

    .line 120049
    .line 120050
    iget-object v6, p0, Lcom/meituan/android/recce/offline/h1$a;->d:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v7

    .line 120056
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-eqz v6, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    if-eqz v6, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    if-nez v6, :cond_2

    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/meituan/android/recce/offline/h1$a;->a:Lcom/meituan/android/recce/offline/o1;

    .line 120083
    .line 120084
    if-eqz v3, :cond_1

    .line 120085
    .line 120086
    iget-object v4, p0, Lcom/meituan/android/recce/offline/h1$a;->b:[Z

    .line 120087
    .line 120088
    aget-boolean v6, v4, v1

    .line 120089
    .line 120090
    if-nez v6, :cond_1

    .line 120091
    .line 120092
    aput-boolean v0, v4, v1

    .line 120093
    .line 120094
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    sget-object v6, Lcom/meituan/android/recce/offline/s0$e;->c:Lcom/meituan/android/recce/offline/s0$e;

    .line 120103
    .line 120104
    invoke-interface {v3, v4, v5, v6}, Lcom/meituan/android/recce/offline/o1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_3
    return-void

    .line 120109
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/recce/offline/h1$a;->a:Lcom/meituan/android/recce/offline/o1;

    .line 120110
    .line 120111
    if-eqz p1, :cond_5

    .line 120112
    .line 120113
    iget-object v2, p0, Lcom/meituan/android/recce/offline/h1$a;->b:[Z

    .line 120114
    .line 120115
    aget-boolean v3, v2, v1

    .line 120116
    .line 120117
    if-nez v3, :cond_5

    .line 120118
    .line 120119
    aput-boolean v0, v2, v1

    .line 120120
    .line 120121
    const-string v0, "fetchPresetFileFromDDD: \u4e0d\u5b58\u5728\u9884\u7f6e\u5305"

    .line 120122
    .line 120123
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_5
    return-void
.end method
