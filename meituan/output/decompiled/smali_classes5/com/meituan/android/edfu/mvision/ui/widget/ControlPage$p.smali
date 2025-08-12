.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$p;
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

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$p;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$p;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/edfu/mvision/constants/a;->a()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    new-instance v3, Lcom/meituan/android/edfu/mvision/ui/l;

    .line 120032
    .line 120033
    invoke-direct {v3, p1}, Lcom/meituan/android/edfu/mvision/ui/l;-><init>(Lcom/meituan/android/edfu/mvision/ui/g$h;)V

    .line 120034
    .line 120035
    .line 120036
    const-string p1, "Locate.once"

    .line 120037
    .line 120038
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$p;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120042
    .line 120043
    const/4 v0, 0x1

    .line 120044
    iput-boolean v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u0:Z

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->e:Landroid/widget/LinearLayout;

    .line 120047
    .line 120048
    const/16 v1, 0x8

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    new-instance p1, Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v1, "button_name"

    .line 120063
    .line 120064
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    sget v0, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    .line 120068
    .line 120069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v1, "source_type"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-string v1, "group"

    .line 120083
    .line 120084
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-string v2, "b_group_mt90mbym_mc"

    .line 120089
    .line 120090
    const-string v3, "c_9y81noj"

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
