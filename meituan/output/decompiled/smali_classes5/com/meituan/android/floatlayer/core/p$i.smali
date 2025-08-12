.class public final Lcom/meituan/android/floatlayer/core/p$i;
.super Lcom/meituan/android/floatlayer/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/floatlayer/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/floatlayer/core/p$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b0186

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/p;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/floatlayer/views/natives/m;->c(Landroid/content/Context;)Lcom/meituan/android/floatlayer/views/natives/m;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    const-string v2, "title"

    .line 120033
    .line 120034
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/views/natives/m;->i(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/m;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120043
    .line 120044
    const-string v2, "btnText"

    .line 120045
    .line 120046
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/views/natives/m;->d(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/m;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120055
    .line 120056
    const-string v2, "titleTagIcon"

    .line 120057
    .line 120058
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/views/natives/m;->j(Ljava/lang/String;)Lcom/meituan/android/floatlayer/views/natives/m;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iget-object v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120067
    .line 120068
    const-string v2, "titleIcon"

    .line 120069
    .line 120070
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/views/natives/m;->f(Ljava/lang/String;)Lcom/meituan/android/floatlayer/views/natives/m;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iget-object v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120079
    .line 120080
    const-string v2, "content"

    .line 120081
    .line 120082
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/views/natives/m;->e(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/m;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iget-object v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120091
    .line 120092
    const-string v2, "promotion"

    .line 120093
    .line 120094
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/views/natives/m;->g(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/m;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iget-object p1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120103
    .line 120104
    const-string v1, "saleCount"

    .line 120105
    .line 120106
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/views/natives/m;->h(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/m;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/views/natives/m;->b()Lcom/meituan/android/floatlayer/views/natives/m;

    .line 120115
    .line 120116
    .line 120117
    return-object p1
.end method
