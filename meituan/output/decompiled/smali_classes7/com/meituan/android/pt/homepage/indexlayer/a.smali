.class public final synthetic Lcom/meituan/android/pt/homepage/indexlayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/indexlayer/c;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/indexlayer/c;Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/a;->a:Lcom/meituan/android/pt/homepage/indexlayer/c;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/indexlayer/a;->b:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/indexlayer/a;->c:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/indexlayer/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/a;->a:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/a;->b:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/indexlayer/a;->c:Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/indexlayer/a;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x4

    .line 120012
    new-array v4, v4, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    aput-object v1, v4, v5

    .line 120016
    .line 120017
    const/4 v5, 0x1

    .line 120018
    aput-object v2, v4, v5

    .line 120019
    .line 120020
    const/4 v5, 0x2

    .line 120021
    aput-object v3, v4, v5

    .line 120022
    .line 120023
    const/4 v5, 0x3

    .line 120024
    aput-object p1, v4, v5

    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/android/pt/homepage/indexlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v5, 0xab320a

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_0

    .line 120036
    .line 120037
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;->target:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-nez v4, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    if-eqz v4, :cond_1

    .line 120054
    .line 120055
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    new-instance v4, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120060
    .line 120061
    invoke-direct {v4, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v4}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    const-string p1, "indexLayer"

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/j;->j(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    iget p1, v1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;->id:I

    .line 120092
    .line 120093
    iget v0, v1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$LayerArea;->topicsId:I

    .line 120094
    .line 120095
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/android/pt/homepage/indexlayer/i;->c(IILcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    return-void
.end method
