.class public final Lcom/meituan/tripdebug/TripDevelopModeFragmentNew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/serviceloader/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/serviceloader/c$b<",
        "Lcom/meituan/tripdebug/TripDebugModuleInterface;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5b803b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/tripdebug/TripDebugModuleInterface;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x43ae8b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew$a;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew$a;->a:Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;

    .line 120038
    .line 120039
    iput-object p1, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->e:Ljava/util/List;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-lez p1, :cond_2

    .line 120048
    .line 120049
    iget-object p1, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->e:Ljava/util/List;

    .line 120050
    .line 120051
    new-instance v2, Lcom/meituan/tripdebug/b;

    .line 120052
    .line 120053
    invoke-direct {v2}, Lcom/meituan/tripdebug/b;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->b:Landroid/widget/LinearLayout;

    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->e:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Lcom/meituan/tripdebug/TripDebugModuleInterface;

    .line 120081
    .line 120082
    if-eqz v1, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    iget-object v3, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->d:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-interface {v1, v2, v3}, Lcom/meituan/tripdebug/TripDebugModuleInterface;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    if-eqz v1, :cond_1

    .line 120095
    .line 120096
    iget-object v2, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->b:Landroid/widget/LinearLayout;

    .line 120097
    .line 120098
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_2
    iget-object p1, v0, Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;->b:Landroid/widget/LinearLayout;

    .line 120103
    .line 120104
    const/16 v0, 0x8

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    return-void
.end method
