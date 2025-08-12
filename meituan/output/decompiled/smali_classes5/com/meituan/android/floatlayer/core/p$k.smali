.class public final Lcom/meituan/android/floatlayer/core/p$k;
.super Lcom/meituan/android/floatlayer/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/floatlayer/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
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
    sget-object v3, Lcom/meituan/android/floatlayer/core/p$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xebfbaa

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
    iget-object v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    const-string v3, "title"

    .line 120027
    .line 120028
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v3, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120033
    .line 120034
    const-string v4, "content"

    .line 120035
    .line 120036
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    iget-object v4, p0, Lcom/meituan/android/floatlayer/core/p;->a:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-static {v4}, Lcom/meituan/android/floatlayer/views/natives/n;->c(Landroid/content/Context;)Lcom/meituan/android/floatlayer/views/natives/n;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    iget-object v5, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120047
    .line 120048
    const-string v6, "pic"

    .line 120049
    .line 120050
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    invoke-virtual {v4, v5}, Lcom/meituan/android/floatlayer/views/natives/n;->f(Ljava/lang/String;)Lcom/meituan/android/floatlayer/views/natives/n;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    iget-object v5, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    const-string v6, "btnText"

    .line 120061
    .line 120062
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    new-instance v6, Lcom/meituan/android/floatlayer/core/v;

    .line 120067
    .line 120068
    invoke-direct {v6, p0, p1, v2}, Lcom/meituan/android/floatlayer/core/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/floatlayer/views/natives/n;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/n;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    iget-object v4, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->styleConfig:Lcom/google/gson/JsonObject;

    .line 120076
    .line 120077
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/android/floatlayer/views/natives/n;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/gson/JsonObject;)Lcom/meituan/android/floatlayer/views/natives/n;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    new-instance v2, Lcom/meituan/android/floatlayer/core/s;

    .line 120082
    .line 120083
    invoke-direct {v2, p0, p1, v0}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/views/natives/n;->e(Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/n;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/views/natives/n;->b()Lcom/meituan/android/floatlayer/views/natives/n;

    return-object p1
.end method
