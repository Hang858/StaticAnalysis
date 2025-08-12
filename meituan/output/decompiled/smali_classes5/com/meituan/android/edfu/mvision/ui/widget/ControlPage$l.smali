.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$l;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$l;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;

    .line 120003
    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120009
    .line 120010
    iget v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/edfu/mvision/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v2, 0x2

    .line 120015
    new-array v2, v2, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    aput-object v0, v2, v3

    .line 120019
    .line 120020
    new-instance v3, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v4, 0x1

    .line 120026
    aput-object v3, v2, v4

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/android/edfu/mvision/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    const v5, 0x106b74

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_0

    .line 120039
    .line 120040
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    const-string v1, "QR"

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const-string v1, "AR"

    .line 120055
    .line 120056
    :goto_0
    const-string v3, "pageinfo"

    .line 120057
    .line 120058
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    const-string v1, "type"

    .line 120062
    .line 120063
    const-string v3, "1002"

    .line 120064
    .line 120065
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    const-string v1, "b_group_24mwyxnx_mc"

    .line 120069
    .line 120070
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/mvision/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/edfu/mvision/utils/k$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    const-string v2, "c_9y81noj"

    .line 120075
    .line 120076
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/edfu/mvision/utils/k$a;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/edfu/mvision/utils/k$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/utils/k$a;->c()V

    .line 120081
    .line 120082
    .line 120083
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    return-void
.end method
