.class public final Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/controller/presenter/l;->a(Ljava/util/List;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoaded(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

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
    const-string v5, "bindDataToNodeTree finish"

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
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120029
    .line 120030
    new-array v0, v1, [Ljava/lang/Object;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

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
    const-string v1, "bindDataToNodeTree fail"

    .line 120041
    .line 120042
    aput-object v1, v0, v3

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120057
    .line 120058
    const v0, 0x7f0a0a9e

    .line 120059
    .line 120060
    .line 120061
    const/4 v1, 0x0

    .line 120062
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->g()V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->f(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$b;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120081
    .line 120082
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120083
    .line 120084
    if-nez v5, :cond_1

    .line 120085
    .line 120086
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    if-nez v5, :cond_1

    .line 120091
    .line 120092
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->f(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 120097
    .line 120098
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    aput-object v5, v1, v4

    .line 120103
    .line 120104
    const-string v4, "createViews"

    .line 120105
    .line 120106
    aput-object v4, v1, v3

    .line 120107
    .line 120108
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m([Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    new-instance v3, Lcom/dianping/live/live/mrn/c;

    .line 120112
    .line 120113
    invoke-direct {v3, v0, v2}, Lcom/dianping/live/live/mrn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    new-instance v4, Lcom/meituan/android/dynamiclayout/controller/presenter/m;

    .line 120117
    .line 120118
    invoke-direct {v4, v0, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/m;-><init>(Lcom/meituan/android/dynamiclayout/controller/presenter/l;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120119
    .line 120120
    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->e(Ljava/util/List;Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;IZ)V

    :goto_0
    return-void
.end method
