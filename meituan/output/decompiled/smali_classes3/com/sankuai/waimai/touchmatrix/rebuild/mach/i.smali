.class public Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;
.super Lcom/sankuai/waimai/mach/container/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final z:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$a;


# instance fields
.field public final p:Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;

.field public final q:Lcom/sankuai/waimai/touchmatrix/dialog/e;

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/app/Dialog;

.field public t:Lcom/sankuai/waimai/touchmatrix/mach/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/touchmatrix/mach/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/sankuai/waimai/touchmatrix/mach/b;

.field public v:Lcom/meituan/android/takeout/launcher/init/o0$a;

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/meituan/android/takeout/launcher/init/o0$b;

.field public y:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22b9b6f0c515a041L    # -2.1230889798277554E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->z:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/mach/container/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0x1b3e16

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 260028
    .line 260029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260030
    .line 260031
    .line 260032
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->w:Ljava/util/HashMap;

    .line 260033
    .line 260034
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;

    .line 260035
    .line 260036
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;)V

    .line 260037
    .line 260038
    .line 260039
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->y:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;

    .line 260040
    .line 260041
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/dialog/e;

    .line 260042
    .line 260043
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/touchmatrix/dialog/e;-><init>(Ljava/lang/Object;)V

    .line 260044
    .line 260045
    .line 260046
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->q:Lcom/sankuai/waimai/touchmatrix/dialog/e;

    .line 260047
    .line 260048
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;

    .line 260049
    .line 260050
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->p:Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;

    .line 260054
    .line 260055
    new-instance p1, Lcom/sankuai/waimai/touchmatrix/mach/a;

    .line 260056
    .line 260057
    invoke-direct {p1}, Lcom/sankuai/waimai/touchmatrix/mach/a;-><init>()V

    .line 260058
    .line 260059
    .line 260060
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->t:Lcom/sankuai/waimai/touchmatrix/mach/a;

    .line 260061
    .line 260062
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->y:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$b;

    .line 260063
    .line 260064
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 260065
    .line 260066
    .line 260067
    return-void
.end method


# virtual methods
.method public final E(Lcom/sankuai/waimai/mach/Mach;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xeb0414

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->u:Lcom/sankuai/waimai/touchmatrix/mach/b;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->u:Lcom/sankuai/waimai/touchmatrix/mach/b;

    .line 150030
    .line 150031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->f(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 150032
    .line 150033
    .line 150034
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/mach/b;

    .line 150035
    .line 150036
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/touchmatrix/mach/b;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->u:Lcom/sankuai/waimai/touchmatrix/mach/b;

    .line 150040
    .line 150041
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->u:Lcom/sankuai/waimai/touchmatrix/mach/b;

    .line 150046
    .line 150047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->d(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 150048
    .line 150049
    .line 150050
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object p2, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v1, 0x63a48d

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v2

    .line 260018
    if-eqz v2, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const-string p2, "indexChanged"

    .line 260025
    .line 260026
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260027
    .line 260028
    .line 260029
    move-result p2

    .line 260030
    if-eqz p2, :cond_1

    .line 260031
    .line 260032
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->onExpose()V

    .line 260033
    .line 260034
    .line 260035
    goto :goto_0

    .line 260036
    :cond_1
    const-string p2, "std_trigger_expose_event"

    .line 260037
    .line 260038
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result p1

    .line 260042
    if-eqz p1, :cond_2

    .line 260043
    .line 260044
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->onExpose()V

    .line 260045
    .line 260046
    .line 260047
    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x8b8f19

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v0

    .line 260031
    if-nez v0, :cond_1

    .line 260032
    .line 260033
    if-eqz p2, :cond_1

    .line 260034
    .line 260035
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public O()Lcom/sankuai/waimai/mach/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public final Q(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xf59905

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/d;->k(Ljava/util/Map;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-nez v0, :cond_1

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->w:Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 150030
    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->w:Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150035
    :cond_1
    return-void
.end method

.method public final R(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x7871a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->t:Lcom/sankuai/waimai/touchmatrix/mach/a;

    .line 150022
    .line 150023
    if-eqz v1, :cond_2

    .line 150024
    .line 150025
    iget-object v3, p1, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 150026
    .line 150027
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/touchmatrix/mach/a;->b(Ljava/lang/Object;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-nez v1, :cond_2

    .line 150032
    .line 150033
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 150034
    .line 150035
    if-eqz v1, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/container/a;->A()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_1

    .line 150042
    .line 150043
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 150044
    .line 150045
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->r:Landroid/graphics/Rect;

    .line 150046
    .line 150047
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    if-eqz v1, :cond_1

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    const/4 v0, 0x0

    .line 150055
    :goto_0
    if-eqz v0, :cond_2

    .line 150056
    .line 150057
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 150058
    .line 150059
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V

    .line 150060
    .line 150061
    .line 150062
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->t:Lcom/sankuai/waimai/touchmatrix/mach/a;

    .line 150063
    .line 150064
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/touchmatrix/mach/a;->a(Ljava/lang/Object;)V

    .line 150067
    .line 150068
    .line 150069
    :cond_2
    return-void
.end method

.method public final getRootNode()Lcom/sankuai/waimai/mach/node/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1e709

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final onActivityDestroyed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d17c7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/mach/container/a;->onActivityDestroyed()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->u:Lcom/sankuai/waimai/touchmatrix/mach/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->u:Lcom/sankuai/waimai/touchmatrix/mach/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->f(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    :cond_1
    return-void
.end method

.method public final onExpose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce1dcd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/container/a;->A()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_8

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100025
    .line 100026
    if-eqz v0, :cond_8

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->searchNodeWithViewReport()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_7

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 100054
    .line 100055
    if-nez v1, :cond_3

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    const-class v2, Lcom/sankuai/waimai/mach/component/swiper/b;

    .line 100059
    .line 100060
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/utils/d;->p(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/Class;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_4

    .line 100065
    .line 100066
    iget-object v2, v1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 100067
    .line 100068
    iget-object v3, v2, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100069
    .line 100070
    check-cast v3, Lcom/sankuai/waimai/mach/component/swiper/b;

    .line 100071
    .line 100072
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    iget v3, v3, Lcom/sankuai/waimai/mach/component/swiper/b;->h:I

    .line 100079
    .line 100080
    if-ne v2, v3, :cond_2

    .line 100081
    .line 100082
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->R(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_4
    const-class v2, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 100087
    .line 100088
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/utils/d;->p(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/Class;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-eqz v2, :cond_6

    .line 100093
    .line 100094
    iget-object v2, v1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 100095
    .line 100096
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100097
    .line 100098
    check-cast v2, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 100099
    .line 100100
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v3

    .line 100108
    if-eqz v3, :cond_5

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_5
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    iget-object v3, v1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 100116
    .line 100117
    iget-object v3, v3, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    if-ltz v3, :cond_2

    .line 100124
    .line 100125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v2

    .line 100133
    if-eqz v2, :cond_2

    .line 100134
    .line 100135
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->R(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100140
    .line 100141
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/Mach;->triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->P()V

    .line 100146
    .line 100147
    .line 100148
    :cond_8
    return-void
.end method

.method public final setLogReporter(Lcom/sankuai/waimai/mach/b;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe2e9aa

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->setLogReporter(Lcom/sankuai/waimai/mach/b;)V

    :cond_1
    return-void
.end method

.method public final w(Lcom/sankuai/waimai/mach/Mach$j;)V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xf85ff7

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$c;

    .line 150022
    .line 150023
    invoke-direct {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$c;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->e(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->O()Lcom/sankuai/waimai/mach/b;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    if-nez v0, :cond_1

    .line 150034
    .line 150035
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->z:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$a;

    .line 150036
    .line 150037
    :cond_1
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->h(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150038
    .line 150039
    .line 150040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    const-string v3, "\u6700\u7ec8\u8bbe\u7f6e\u7ed9mach\u7684logReport\uff1a"

    .line 150046
    .line 150047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    new-array v1, v1, [Ljava/lang/Object;

    .line 150058
    .line 150059
    invoke-static {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150060
    .line 150061
    .line 150062
    new-instance v0, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;

    .line 150063
    .line 150064
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;-><init>()V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150068
    .line 150069
    .line 150070
    new-instance v0, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;

    .line 150071
    .line 150072
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150076
    .line 150077
    .line 150078
    new-instance v0, Lcom/sankuai/waimai/mach/component/indicator/IndicatorTagProcessor;

    .line 150079
    .line 150080
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/indicator/IndicatorTagProcessor;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150084
    .line 150085
    .line 150086
    new-instance v0, Lcom/sankuai/waimai/mach/component/countdown/CountDownTagProcessor;

    .line 150087
    .line 150088
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/countdown/CountDownTagProcessor;-><init>()V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150092
    .line 150093
    .line 150094
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$d;

    .line 150095
    .line 150096
    invoke-direct {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$d;-><init>()V

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->o(Lcom/sankuai/waimai/mach/h;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150100
    .line 150101
    .line 150102
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$e;

    .line 150103
    .line 150104
    invoke-direct {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$e;-><init>()V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->i(Lcom/sankuai/waimai/mach/component/interf/a;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150108
    .line 150109
    .line 150110
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->q:Lcom/sankuai/waimai/touchmatrix/dialog/e;

    .line 150111
    .line 150112
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150113
    .line 150114
    .line 150115
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->p:Lcom/sankuai/waimai/touchmatrix/mach/CatJsNativeMethod;

    .line 150116
    .line 150117
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150118
    .line 150119
    .line 150120
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$f;

    .line 150121
    .line 150122
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$f;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;)V

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150126
    .line 150127
    .line 150128
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$g;

    .line 150129
    .line 150130
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$g;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;)V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150134
    .line 150135
    .line 150136
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$h;

    .line 150137
    .line 150138
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$h;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;)V

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->g(Lcom/sankuai/waimai/mach/js/KNBCallback;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150142
    .line 150143
    .line 150144
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->w:Ljava/util/HashMap;

    .line 150145
    .line 150146
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->d(Ljava/util/Map;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150147
    .line 150148
    .line 150149
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$i;

    .line 150150
    .line 150151
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$i;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;)V

    .line 150152
    .line 150153
    .line 150154
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->b(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150155
    .line 150156
    .line 150157
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->x:Lcom/meituan/android/takeout/launcher/init/o0$b;

    .line 150158
    .line 150159
    if-eqz v0, :cond_2

    .line 150160
    .line 150161
    invoke-virtual {v0, p1}, Lcom/meituan/android/takeout/launcher/init/o0$b;->a(Lcom/sankuai/waimai/mach/Mach$j;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 150162
    .line 150163
    .line 150164
    :cond_2
    return-void
.end method
