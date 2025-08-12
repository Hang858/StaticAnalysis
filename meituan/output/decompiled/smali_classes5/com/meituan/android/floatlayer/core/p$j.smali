.class public final Lcom/meituan/android/floatlayer/core/p$j;
.super Lcom/meituan/android/floatlayer/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/floatlayer/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/floatlayer/core/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Landroid/view/View;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/floatlayer/core/p$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf2a09

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    const-string v2, "title"

    .line 120027
    .line 120028
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v2, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120033
    .line 120034
    const-string v3, "content"

    .line 120035
    .line 120036
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/p;->a:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-static {v3}, Lcom/meituan/android/floatlayer/views/natives/k;->c(Landroid/content/Context;)Lcom/meituan/android/floatlayer/views/natives/k;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    iget-object v4, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120047
    .line 120048
    const-string v5, "icon"

    .line 120049
    .line 120050
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-virtual {v3, v4}, Lcom/meituan/android/floatlayer/views/natives/k;->f(Ljava/lang/String;)Lcom/meituan/android/floatlayer/views/natives/k;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    iget-object v4, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    const-string v5, "pic"

    .line 120061
    .line 120062
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-virtual {v3, v4}, Lcom/meituan/android/floatlayer/views/natives/k;->g(Ljava/lang/String;)Lcom/meituan/android/floatlayer/views/natives/k;

    .line 120067
    .line 120068
    .line 120069
    iget-object v4, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120070
    .line 120071
    const-string v5, "btnText"

    .line 120072
    .line 120073
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    new-instance v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;

    .line 120078
    .line 120079
    const/4 v6, 0x2

    .line 120080
    invoke-direct {v5, p0, p1, v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/floatlayer/views/natives/k;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/k;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    iget-object v4, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->styleConfig:Lcom/google/gson/JsonObject;

    .line 120088
    .line 120089
    invoke-virtual {v3, v1, v2, v4}, Lcom/meituan/android/floatlayer/views/natives/k;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/gson/JsonObject;)Lcom/meituan/android/floatlayer/views/natives/k;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    new-instance v2, Lcom/meituan/android/floatlayer/core/r;

    .line 120094
    .line 120095
    invoke-direct {v2, p0, p1, v0}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/views/natives/k;->e(Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/k;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/views/natives/k;->b()Lcom/meituan/android/floatlayer/views/natives/k;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    return-object p1
.end method
