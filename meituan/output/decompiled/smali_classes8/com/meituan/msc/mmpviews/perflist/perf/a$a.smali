.class public final Lcom/meituan/msc/mmpviews/perflist/perf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/list/msclist/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/perflist/perf/a;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/perf/a$a;->a:Landroid/view/View;

    iput p2, p0, Lcom/meituan/msc/mmpviews/perflist/perf/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/perf/a$a;->a:Landroid/view/View;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/perf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x5765e2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    const v6, 0x7f0a2299

    .line 120019
    .line 120020
    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    move-object v3, v0

    .line 120028
    check-cast v3, Landroid/view/View;

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    move-object v3, v0

    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    instance-of v1, v1, Landroid/view/View;

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Landroid/view/View;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    move-object v0, v3

    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    :goto_1
    if-eqz v3, :cond_7

    .line 120059
    .line 120060
    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    instance-of v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a$t;

    .line 120065
    .line 120066
    if-nez v0, :cond_4

    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_4
    :try_start_0
    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a$t;

    .line 120074
    .line 120075
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->d:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 120076
    .line 120077
    if-nez v1, :cond_5

    .line 120078
    .line 120079
    return-void

    .line 120080
    :cond_5
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->j:Ljava/util/HashMap;

    .line 120081
    .line 120082
    if-nez v1, :cond_6

    .line 120083
    .line 120084
    new-instance v1, Ljava/util/HashMap;

    .line 120085
    .line 120086
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->d:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 120090
    .line 120091
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->j:Ljava/util/HashMap;

    .line 120092
    .line 120093
    :cond_6
    iget v0, p0, Lcom/meituan/msc/mmpviews/perflist/perf/a$a;->b:I

    .line 120094
    .line 120095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    :catch_0
    :cond_7
    :goto_2
    return-void
.end method
