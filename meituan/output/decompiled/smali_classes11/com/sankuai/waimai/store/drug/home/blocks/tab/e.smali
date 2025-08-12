.class public final Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/drug/home/blocks/tab/c<",
            "Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/support/v4/app/Fragment;

.field public final d:Lcom/sankuai/waimai/store/base/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27fadc4979decc57L    # 4.260648560278088E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;Lcom/sankuai/waimai/store/base/f;Landroid/widget/FrameLayout;Lcom/sankuai/waimai/store/drug/widgets/lottie/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x1db710

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 240034
    .line 240035
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->d:Lcom/sankuai/waimai/store/base/f;

    .line 240036
    .line 240037
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->e:Landroid/widget/FrameLayout;

    .line 240038
    .line 240039
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->i:Z

    .line 240040
    .line 240041
    if-eqz p1, :cond_2

    .line 240042
    .line 240043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c()Z

    .line 240044
    .line 240045
    .line 240046
    move-result p1

    .line 240047
    if-eqz p1, :cond_1

    .line 240048
    .line 240049
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/homepage/a;

    .line 240050
    .line 240051
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 240052
    .line 240053
    invoke-direct {p1, p2, p3, p4}, Lcom/sankuai/waimai/store/drug/home/homepage/a;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;Lcom/sankuai/waimai/store/drug/widgets/lottie/a;)V

    .line 240054
    .line 240055
    .line 240056
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;

    .line 240057
    .line 240058
    goto :goto_0

    .line 240059
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/homepage/b;

    .line 240060
    .line 240061
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 240062
    .line 240063
    invoke-direct {p1, p2, p3, p4}, Lcom/sankuai/waimai/store/drug/home/homepage/b;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;Lcom/sankuai/waimai/store/drug/widgets/lottie/a;)V

    .line 240064
    .line 240065
    .line 240066
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;

    .line 240067
    .line 240068
    goto :goto_0

    .line 240069
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/homepage/c;

    .line 240070
    .line 240071
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 240072
    .line 240073
    invoke-direct {p1, p2, p3, p4}, Lcom/sankuai/waimai/store/drug/home/homepage/c;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;Lcom/sankuai/waimai/store/drug/widgets/lottie/a;)V

    .line 240074
    .line 240075
    .line 240076
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;

    .line 240077
    .line 240078
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;

    .line 240079
    .line 240080
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->d()Landroid/view/ViewGroup;

    .line 240081
    .line 240082
    .line 240083
    move-result-object p1

    .line 240084
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a;

    .line 240085
    .line 240086
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;)V

    .line 240087
    .line 240088
    .line 240089
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240090
    .line 240091
    .line 240092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->d()Z

    .line 240093
    .line 240094
    .line 240095
    move-result p1

    .line 240096
    if-nez p1, :cond_3

    .line 240097
    .line 240098
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->a()V

    .line 240099
    .line 240100
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb04c5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 100032
    .line 100033
    iget v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->a:I

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 100049
    .line 100050
    iget v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->f:I

    .line 100051
    .line 100052
    const/4 v2, 0x2

    .line 100053
    if-ne v1, v2, :cond_3

    .line 100054
    .line 100055
    new-instance v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100056
    .line 100057
    invoke-direct {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->e:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->a9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;)Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->e:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->o9(Ljava/lang/String;)Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    :goto_0
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e862b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->d()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc02742

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd1c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->b()Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7dfa26

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/c;->a(Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_5

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    .line 120042
    .line 120043
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->a()V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_4

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    .line 120071
    .line 120072
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    .line 120079
    .line 120080
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120081
    .line 120082
    .line 120083
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->e:Landroid/widget/FrameLayout;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120092
    .line 120093
    iget v2, v2, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->a:I

    .line 120094
    .line 120095
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    if-eqz p1, :cond_6

    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    .line 120122
    .line 120123
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_5
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->d:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 120132
    .line 120133
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-eqz p1, :cond_6

    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    .line 120140
    .line 120141
    if-eqz p1, :cond_6

    .line 120142
    .line 120143
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-eqz p1, :cond_6

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    .line 120160
    .line 120161
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120166
    .line 120167
    .line 120168
    :cond_6
    :goto_0
    return-void
.end method
