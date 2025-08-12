.class public final Lcom/meituan/android/floatlayer/core/p$a;
.super Lcom/meituan/android/floatlayer/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/floatlayer/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    .locals 6

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
    sget-object v3, Lcom/meituan/android/floatlayer/core/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x34ade5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/p;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/meituan/android/floatlayer/views/natives/a;->b(Landroid/content/Context;)Lcom/meituan/android/floatlayer/views/natives/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v3, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    const-string v4, "title"

    .line 120033
    .line 120034
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {v1, v3}, Lcom/meituan/android/floatlayer/views/natives/a;->i(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v3, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120043
    .line 120044
    const-string v4, "content"

    .line 120045
    .line 120046
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v1, v3}, Lcom/meituan/android/floatlayer/views/natives/a;->f(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget-object v3, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120055
    .line 120056
    const-string v4, "tag"

    .line 120057
    .line 120058
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {v1, v3}, Lcom/meituan/android/floatlayer/views/natives/a;->h(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iget-object v3, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120067
    .line 120068
    const-string v4, "price"

    .line 120069
    .line 120070
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v1, v3}, Lcom/meituan/android/floatlayer/views/natives/a;->g(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget-object v3, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120079
    .line 120080
    const-string v4, "btnText"

    .line 120081
    .line 120082
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    new-instance v4, Lcom/meituan/android/floatlayer/core/o;

    .line 120087
    .line 120088
    invoke-direct {v4, p0, p1, v2}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/floatlayer/views/natives/a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    new-instance v3, Lcom/dianping/live/live/livefloat/c;

    .line 120096
    .line 120097
    invoke-direct {v3, p0, v0}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1, v3}, Lcom/meituan/android/floatlayer/views/natives/a;->e(Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    new-instance v1, Lcom/meituan/android/floatlayer/core/n;

    .line 120105
    .line 120106
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/floatlayer/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/views/natives/a;->d(Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/views/natives/a;->a()Lcom/meituan/android/floatlayer/views/natives/a;

    .line 120114
    .line 120115
    .line 120116
    return-object p1
.end method
