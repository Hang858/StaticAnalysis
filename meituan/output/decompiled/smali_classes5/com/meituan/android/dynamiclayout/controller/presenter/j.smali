.class public final Lcom/meituan/android/dynamiclayout/controller/presenter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/dynamiclayout/controller/presenter/l$e<",
        "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/presenter/l;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/j;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/j;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoaded(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/j;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/j;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120006
    .line 120007
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v3

    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v3, v2, v4

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    const-string v5, "loadTemplatesFromDD onLoaded"

    .line 120016
    .line 120017
    aput-object v5, v2, v3

    .line 120018
    .line 120019
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/j;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120029
    .line 120030
    new-array v0, v1, [Ljava/lang/Object;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/j;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    aput-object v1, v0, v4

    .line 120039
    .line 120040
    const-string v1, "loadTemplatesFromDD onLoadFailed"

    .line 120041
    .line 120042
    aput-object v1, v0, v3

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/j;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 120050
    .line 120051
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/j;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->g()V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/j;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/j;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->f(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/j;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/j;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->i(Ljava/util/List;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    return-void
.end method
