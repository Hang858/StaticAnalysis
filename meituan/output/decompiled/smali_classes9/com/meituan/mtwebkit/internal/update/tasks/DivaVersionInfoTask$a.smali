.class public final Lcom/meituan/mtwebkit/internal/update/tasks/DivaVersionInfoTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/update/tasks/DivaVersionInfoTask;->f(Lcom/meituan/mtwebkit/internal/task/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/task/b;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/task/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DivaVersionInfoTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DivaVersionInfoTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    check-cast v0, Lcom/meituan/mtwebkit/internal/task/a$a;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/internal/task/a$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_2

    .line 120002
    .line 120003
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120004
    .line 120005
    .line 120006
    move-result v1

    .line 120007
    if-eqz v1, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    const/4 v1, 0x0

    .line 120011
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v2

    .line 120015
    check-cast v2, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120016
    .line 120017
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    const-string v3, "(\\d+)\\.\\d{1,3}\\.\\d{1,2}"

    .line 120022
    .line 120023
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v0, "\\."

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    aget-object v0, p1, v1

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    const v1, 0x186a0

    .line 120052
    .line 120053
    .line 120054
    mul-int/2addr v0, v1

    .line 120055
    const/4 v1, 0x1

    .line 120056
    aget-object v1, p1, v1

    .line 120057
    .line 120058
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    mul-int/lit8 v1, v1, 0x64

    .line 120063
    .line 120064
    add-int/2addr v1, v0

    .line 120065
    const/4 v0, 0x2

    .line 120066
    aget-object p1, p1, v0

    .line 120067
    .line 120068
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    add-int/2addr p1, v1

    .line 120073
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DivaVersionInfoTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    .line 120078
    .line 120079
    check-cast v0, Lcom/meituan/mtwebkit/internal/task/a$a;

    .line 120080
    .line 120081
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/internal/task/a$a;->a(Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_1
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DivaVersionInfoTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    .line 120086
    .line 120087
    check-cast p1, Lcom/meituan/mtwebkit/internal/task/a$a;

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lcom/meituan/mtwebkit/internal/task/a$a;->a(Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DivaVersionInfoTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    .line 120094
    .line 120095
    check-cast p1, Lcom/meituan/mtwebkit/internal/task/a$a;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Lcom/meituan/mtwebkit/internal/task/a$a;->a(Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    :goto_1
    return-void
.end method
