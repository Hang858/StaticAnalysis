.class public final Lcom/meituan/android/beauty/agent/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/x;->a:Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/Boolean;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_1

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/x;->a:Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->j:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 120017
    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    const/4 v0, 0x1

    .line 120024
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    new-instance v1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    aput-object v1, v0, v2

    .line 120033
    .line 120034
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v3, 0xa354df    # 1.4999632E-38f

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_0

    .line 120044
    .line 120045
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p1, v2}, Lcom/dianping/shield/component/widgets/container/delegate/c;->q(I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    :goto_0
    return-void
.end method
