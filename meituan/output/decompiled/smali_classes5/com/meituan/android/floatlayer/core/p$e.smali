.class public final Lcom/meituan/android/floatlayer/core/p$e;
.super Lcom/meituan/android/floatlayer/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/floatlayer/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    .locals 5

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
    sget-object v2, Lcom/meituan/android/floatlayer/core/p$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2c1397

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
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/p;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/meituan/android/floatlayer/views/natives/e;->c(Landroid/content/Context;)Lcom/meituan/android/floatlayer/views/natives/e;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v2, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    const-string v3, "pic"

    .line 120033
    .line 120034
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/views/natives/e;->h(Ljava/lang/String;)Lcom/meituan/android/floatlayer/views/natives/e;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v2, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120043
    .line 120044
    const-string v3, "btnText"

    .line 120045
    .line 120046
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    new-instance v3, Lcom/meituan/android/floatlayer/core/o;

    .line 120051
    .line 120052
    invoke-direct {v3, p0, p1, v0}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/floatlayer/views/natives/e;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/e;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iget-object v2, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 120060
    .line 120061
    const-string v3, "content"

    .line 120062
    .line 120063
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/views/natives/e;->g(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/e;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    new-instance v2, Lcom/dianping/live/live/livefloat/c;

    .line 120072
    .line 120073
    const/4 v3, 0x2

    .line 120074
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/views/natives/e;->f(Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/e;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    new-instance v2, Lcom/meituan/android/floatlayer/core/n;

    .line 120082
    .line 120083
    invoke-direct {v2, p0, p1, v0}, Lcom/meituan/android/floatlayer/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/views/natives/e;->e(Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/e;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/views/natives/e;->b()Lcom/meituan/android/floatlayer/views/natives/e;

    return-object p1
.end method
