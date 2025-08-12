.class public final Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/preloader/Task/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/preloader/template/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/preloader/template/a$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a$a;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a$a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 120007
    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->a:Ljava/util/Map;

    .line 120011
    .line 120012
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-nez p1, :cond_1

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;->a:Ljava/util/List;

    .line 120019
    .line 120020
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-eqz p1, :cond_0

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a$a;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->d:Z

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a$a;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->a:Ljava/util/Map;

    .line 120041
    .line 120042
    new-instance v0, Ljava/lang/Long;

    .line 120043
    .line 120044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v1

    .line 120048
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "endNetDownLoadTime"

    .line 120052
    .line 120053
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    new-instance p1, Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;->a:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const-string v1, "templateTotal"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a$a;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 120081
    .line 120082
    iget v0, v0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->b:I

    .line 120083
    .line 120084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const-string v1, "downLoadTemplateTotal"

    .line 120089
    .line 120090
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a$a;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 120098
    .line 120099
    iget v0, v0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->b:I

    .line 120100
    .line 120101
    int-to-double v0, v0

    .line 120102
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;->a:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    int-to-double v2, v2

    .line 120109
    div-double/2addr v0, v2

    .line 120110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    const-string v1, "downloadRate"

    .line 120115
    .line 120116
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a$a;

    .line 120120
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->a:Ljava/util/Map;

    const-string v2, "netTask"

    invoke-virtual {v0, v2, v1, p1}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a$a;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->d:Z

    .line 100008
    .line 100009
    return-void
.end method
