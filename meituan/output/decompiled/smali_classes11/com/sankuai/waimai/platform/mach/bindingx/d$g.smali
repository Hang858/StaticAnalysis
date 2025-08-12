.class public final Lcom/sankuai/waimai/platform/mach/bindingx/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/bindingx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/bindingx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 p3, 0x3

    .line 240013
    aput-object p4, v0, p3

    .line 240014
    .line 240015
    sget-object p3, Lcom/sankuai/waimai/platform/mach/bindingx/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v1, 0x41e88f

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v2

    .line 240024
    if-eqz v2, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    instance-of p3, p2, Ljava/lang/Double;

    .line 240031
    .line 240032
    if-nez p3, :cond_1

    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_1
    :try_start_0
    const-string p3, "perspective"

    .line 240036
    .line 240037
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    move-result-object p3

    .line 240041
    invoke-static {p3}, Lcom/sankuai/waimai/platform/mach/bindingx/b;->a(Ljava/lang/Object;)I

    .line 240042
    .line 240043
    .line 240044
    move-result p3

    .line 240045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240046
    .line 240047
    .line 240048
    move-result-object v0

    .line 240049
    invoke-static {v0, p3}, Lcom/alibaba/android/bindingx/core/internal/s;->g(Landroid/content/Context;I)I

    .line 240050
    .line 240051
    .line 240052
    move-result p3

    .line 240053
    const-string v0, "transformOrigin"

    .line 240054
    .line 240055
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p4

    .line 240059
    invoke-static {p4}, Lcom/sankuai/waimai/platform/mach/bindingx/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 240060
    .line 240061
    .line 240062
    move-result-object p4

    .line 240063
    invoke-static {p4, p1}, Lcom/alibaba/android/bindingx/core/internal/s;->h(Ljava/lang/String;Landroid/view/View;)Landroid/util/Pair;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p4

    .line 240067
    if-eqz p3, :cond_2

    .line 240068
    .line 240069
    int-to-float p3, p3

    .line 240070
    invoke-virtual {p1, p3}, Landroid/view/View;->setCameraDistance(F)V

    .line 240071
    .line 240072
    .line 240073
    :cond_2
    if-eqz p4, :cond_3

    .line 240074
    .line 240075
    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240076
    .line 240077
    check-cast p3, Ljava/lang/Float;

    .line 240078
    .line 240079
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 240080
    .line 240081
    .line 240082
    move-result p3

    .line 240083
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 240084
    .line 240085
    .line 240086
    iget-object p3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240087
    .line 240088
    check-cast p3, Ljava/lang/Float;

    .line 240089
    .line 240090
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 240091
    .line 240092
    .line 240093
    move-result p3

    .line 240094
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 240095
    .line 240096
    .line 240097
    :cond_3
    check-cast p2, Ljava/lang/Double;

    .line 240098
    .line 240099
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 240100
    .line 240101
    .line 240102
    move-result-wide p2

    .line 240103
    double-to-float p2, p2

    .line 240104
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240105
    .line 240106
    .line 240107
    goto :goto_0

    .line 240108
    :catch_0
    move-exception p1

    .line 240109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240110
    .line 240111
    .line 240112
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240113
    .line 240114
    :goto_0
    return-void
.end method
