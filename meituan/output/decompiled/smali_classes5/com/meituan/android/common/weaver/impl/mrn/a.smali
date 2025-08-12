.class public final Lcom/meituan/android/common/weaver/impl/mrn/a;
.super Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final q:Landroid/net/Uri;

.field public final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e51c279e675a260L    # 1.4284208940762245E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/mrn/container/MRNBaseFragment;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mrn/container/MRNBaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    invoke-direct {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;-><init>(Landroid/app/Activity;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/common/weaver/impl/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v1, 0x3905e6

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v2

    .line 770024
    if-eqz v2, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 770031
    .line 770032
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 770033
    .line 770034
    .line 770035
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/mrn/a;->r:Ljava/lang/ref/WeakReference;

    .line 770036
    .line 770037
    invoke-static {p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p1

    .line 770041
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/mrn/a;->s:Ljava/lang/String;

    .line 770042
    .line 770043
    invoke-virtual {p2}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Y8()Landroid/net/Uri;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/mrn/a;->q:Landroid/net/Uri;

    .line 770048
    .line 770049
    invoke-static {p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->v(Landroid/net/Uri;)Ljava/lang/String;

    .line 770050
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x5e1390

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    if-eqz p1, :cond_3

    .line 770032
    .line 770033
    if-nez p2, :cond_1

    .line 770034
    .line 770035
    goto :goto_0

    .line 770036
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 770037
    .line 770038
    if-eqz v0, :cond_2

    .line 770039
    .line 770040
    move-object v0, p1

    .line 770041
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 770042
    .line 770043
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Y8()Landroid/net/Uri;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v1

    .line 770047
    if-eqz v1, :cond_2

    .line 770048
    .line 770049
    new-instance p1, Lcom/meituan/android/common/weaver/impl/mrn/a;

    .line 770050
    .line 770051
    invoke-direct {p1, p0, v0, p2}, Lcom/meituan/android/common/weaver/impl/mrn/a;-><init>(Landroid/app/Activity;Lcom/meituan/android/mrn/container/MRNBaseFragment;Landroid/view/View;)V

    .line 770052
    .line 770053
    .line 770054
    return-object p1

    .line 770055
    :cond_2
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/i;

    .line 770056
    .line 770057
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/common/weaver/impl/natives/i;-><init>(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)V

    .line 770058
    .line 770059
    .line 770060
    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final l(Lcom/meituan/android/common/weaver/impl/natives/t;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/weaver/impl/natives/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5ccf1

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->l(Lcom/meituan/android/common/weaver/impl/natives/t;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v0, "tType"

    .line 120025
    .line 120026
    const-string v1, "mrn"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/mrn/a;->s:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v1, "containerId"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120036
    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->m:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "$containerName"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120043
    .line 120044
    .line 120045
    const-string v0, "mrn_type"

    .line 120046
    .line 120047
    const-string v1, "fragment"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/t;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/mrn/a;->q:Landroid/net/Uri;

    .line 120053
    .line 120054
    invoke-static {p1, v0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->u(Lcom/meituan/android/common/weaver/impl/natives/t;Landroid/net/Uri;)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b9953

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/mrn/a;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
