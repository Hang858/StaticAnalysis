.class public Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;
.super Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lightbox/impl/dynamicresource/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/meituan/android/lightbox/impl/dynamicresource/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3368bdc41a1dab28L    # 4.8114163489525176E-61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final W8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x823f5a

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
    invoke-super {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->W8()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const-string v1, "showParam"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_2
    const-string v1, "bgImg"

    .line 100036
    .line 100037
    const-string v2, ""

    .line 100038
    .line 100039
    invoke-static {v0, v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->n:Ljava/lang/String;

    return-void
.end method

.method public final Z8(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6a7d96

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->p:Lcom/meituan/android/lightbox/impl/dynamicresource/e;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-interface {v0, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/e;->s3(Landroid/support/v4/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x72c83b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    const v0, 0x7f0a14ff

    .line 130026
    .line 130027
    .line 130028
    if-ne p1, v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x15501e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f11017c

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 130028
    .line 130029
    .line 130030
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0xf7629

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p3

    .line 210034
    if-eqz p3, :cond_1

    .line 210035
    .line 210036
    new-instance v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/a;

    .line 210037
    .line 210038
    invoke-direct {v0, p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/a;-><init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;)V

    .line 210039
    .line 210040
    .line 210041
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 210042
    .line 210043
    .line 210044
    :cond_1
    const p3, 0x7f0c040c

    .line 210045
    .line 210046
    .line 210047
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210048
    .line 210049
    .line 210050
    move-result p3

    .line 210051
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p1

    .line 210055
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2e7f24

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a1665

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Landroid/widget/ImageView;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->o:Landroid/widget/ImageView;

    .line 170037
    .line 170038
    const p2, 0x7f0a14ff

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Landroid/widget/ImageView;

    .line 170046
    .line 170047
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170048
    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->n:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-nez p1, :cond_1

    .line 170057
    .line 170058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170059
    .line 170060
    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public final s3(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3eb91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v1, "RuleDialog"

    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->X8(Lcom/meituan/android/lightbox/activity/LightBoxActivity;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
