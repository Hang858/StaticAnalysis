.class public final Lcom/sankuai/waimai/platform/mach/bindingx/d$m;
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
    name = "m"
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
    .locals 6
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
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v4, 0x3

    .line 240013
    aput-object p4, v0, v4

    .line 240014
    .line 240015
    sget-object p4, Lcom/sankuai/waimai/platform/mach/bindingx/d$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v4, 0xa69c39

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v5

    .line 240024
    if-eqz v5, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    :try_start_0
    instance-of p4, p2, Ljava/lang/Double;

    .line 240031
    .line 240032
    if-eqz p4, :cond_1

    .line 240033
    .line 240034
    check-cast p2, Ljava/lang/Double;

    .line 240035
    .line 240036
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 240037
    .line 240038
    .line 240039
    move-result-wide v0

    .line 240040
    invoke-static {v0, v1, p3}, Lcom/sankuai/waimai/platform/mach/bindingx/b;->b(DLcom/alibaba/android/bindingx/core/e$c;)D

    .line 240041
    .line 240042
    .line 240043
    move-result-wide v2

    .line 240044
    double-to-float p2, v2

    .line 240045
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 240046
    .line 240047
    .line 240048
    invoke-static {v0, v1, p3}, Lcom/sankuai/waimai/platform/mach/bindingx/b;->b(DLcom/alibaba/android/bindingx/core/e$c;)D

    .line 240049
    .line 240050
    .line 240051
    move-result-wide p2

    .line 240052
    double-to-float p2, p2

    .line 240053
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 240054
    .line 240055
    .line 240056
    goto :goto_0

    .line 240057
    :cond_1
    instance-of p4, p2, Ljava/util/ArrayList;

    .line 240058
    .line 240059
    if-eqz p4, :cond_2

    .line 240060
    .line 240061
    check-cast p2, Ljava/util/ArrayList;

    .line 240062
    .line 240063
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 240064
    .line 240065
    .line 240066
    move-result p4

    .line 240067
    if-lt p4, v3, :cond_2

    .line 240068
    .line 240069
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p4

    .line 240073
    instance-of p4, p4, Ljava/lang/Double;

    .line 240074
    .line 240075
    if-eqz p4, :cond_2

    .line 240076
    .line 240077
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240078
    .line 240079
    .line 240080
    move-result-object p4

    .line 240081
    instance-of p4, p4, Ljava/lang/Double;

    .line 240082
    .line 240083
    if-eqz p4, :cond_2

    .line 240084
    .line 240085
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p4

    .line 240089
    check-cast p4, Ljava/lang/Double;

    .line 240090
    .line 240091
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 240092
    .line 240093
    .line 240094
    move-result-wide v0

    .line 240095
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240096
    .line 240097
    .line 240098
    move-result-object p2

    .line 240099
    check-cast p2, Ljava/lang/Double;

    .line 240100
    .line 240101
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 240102
    .line 240103
    .line 240104
    move-result-wide v2

    .line 240105
    invoke-static {v0, v1, p3}, Lcom/sankuai/waimai/platform/mach/bindingx/b;->b(DLcom/alibaba/android/bindingx/core/e$c;)D

    .line 240106
    .line 240107
    .line 240108
    move-result-wide v0

    .line 240109
    double-to-float p2, v0

    .line 240110
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 240111
    .line 240112
    .line 240113
    invoke-static {v2, v3, p3}, Lcom/sankuai/waimai/platform/mach/bindingx/b;->b(DLcom/alibaba/android/bindingx/core/e$c;)D

    .line 240114
    .line 240115
    .line 240116
    move-result-wide p2

    .line 240117
    double-to-float p2, p2

    .line 240118
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240119
    .line 240120
    .line 240121
    goto :goto_0

    .line 240122
    :catch_0
    move-exception p1

    .line 240123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240124
    .line 240125
    .line 240126
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240127
    .line 240128
    :cond_2
    :goto_0
    return-void
.end method
