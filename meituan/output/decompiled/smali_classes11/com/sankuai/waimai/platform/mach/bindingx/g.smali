.class public final Lcom/sankuai/waimai/platform/mach/bindingx/g;
.super Lcom/sankuai/waimai/platform/mach/bindingx/a;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/sankuai/waimai/platform/mach/bindingx/f$b;


# direct methods
.method public varargs constructor <init>(Lcom/sankuai/waimai/platform/mach/bindingx/f$b;Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/g;->s:Lcom/sankuai/waimai/platform/mach/bindingx/f$b;

    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/waimai/platform/mach/bindingx/a;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/j;Ljava/util/List;Lcom/alibaba/android/bindingx/core/a$d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/internal/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/android/bindingx/core/a$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/internal/j;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alibaba/android/bindingx/core/a$d;",
            ")V"
        }
    .end annotation

    .line 270000
    invoke-super/range {p0 .. p5}, Lcom/sankuai/waimai/platform/mach/bindingx/a;->A(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/j;Ljava/util/List;Lcom/alibaba/android/bindingx/core/a$d;)V

    .line 270001
    .line 270002
    .line 270003
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/a;->b:Lcom/alibaba/android/bindingx/core/a$d;

    .line 270004
    .line 270005
    if-eqz p1, :cond_0

    .line 270006
    .line 270007
    const-string p1, "state"

    .line 270008
    .line 270009
    const-string p2, "bindComplete"

    .line 270010
    .line 270011
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270012
    .line 270013
    .line 270014
    move-result-object p1

    .line 270015
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/a;->f:Ljava/lang/String;

    .line 270016
    .line 270017
    const-string p3, "source"

    .line 270018
    .line 270019
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270020
    .line 270021
    .line 270022
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/a;->b:Lcom/alibaba/android/bindingx/core/a$d;

    .line 270023
    .line 270024
    invoke-interface {p2, p1}, Lcom/alibaba/android/bindingx/core/a$d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/g;->s:Lcom/sankuai/waimai/platform/mach/bindingx/f$b;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/bindingx/f$b;->a:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    const-string v1, "WMBXBindingSuccessRate"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->c(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Z)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/mach/bindingx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xc11aeb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    goto :goto_1

    .line 160031
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a;->r:Ljava/lang/String;

    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 160034
    .line 160035
    iget-object v0, v0, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 160036
    .line 160037
    new-array v3, v1, [Ljava/lang/Object;

    .line 160038
    .line 160039
    invoke-interface {v0, p1, v3}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    if-eqz p1, :cond_1

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    const/4 v2, 0x0

    .line 160047
    :goto_0
    move p1, v2

    .line 160048
    :goto_1
    if-nez p1, :cond_2

    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/g;->s:Lcom/sankuai/waimai/platform/mach/bindingx/f$b;

    .line 160051
    .line 160052
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/bindingx/f$b;->a:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 160053
    .line 160054
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 160055
    .line 160056
    const-string v2, "WMBXBindResult"

    .line 160057
    .line 160058
    const-string v3, "handlerCreateFailure"

    .line 160059
    .line 160060
    invoke-static {v2, v0, p2, v3}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    .line 160061
    .line 160062
    .line 160063
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/g;->s:Lcom/sankuai/waimai/platform/mach/bindingx/f$b;

    .line 160064
    .line 160065
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/bindingx/f$b;->a:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 160066
    .line 160067
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 160068
    .line 160069
    const-string v2, "WMBXBindingSuccessRate"

    .line 160070
    invoke-static {v2, v0, p2, v1}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->c(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Z)V

    :cond_2
    return p1
.end method
