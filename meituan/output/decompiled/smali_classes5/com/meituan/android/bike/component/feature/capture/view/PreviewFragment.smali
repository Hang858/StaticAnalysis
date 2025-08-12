.class public Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;
.super Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x581779e2d9945b87L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;-><init>()V

    return-void
.end method

.method public static V8(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x37bc5f

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;

    .line 430029
    .line 430030
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    new-instance v1, Landroid/os/Bundle;

    .line 430034
    .line 430035
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    const-string v2, "path"

    .line 430039
    .line 430040
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    const-string p0, "confirmNoticeMessage"

    .line 430044
    .line 430045
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430049
    .line 430050
    return-object v0
.end method


# virtual methods
.method public final U8(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3b71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5355\u8f66\u62cd\u7167\u9884\u89c8\u9875\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    return-void
.end method

.method public final W8(Landroid/view/View;FZ)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Float;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xba2a82

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    if-eqz p1, :cond_2

    .line 770038
    .line 770039
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v0

    .line 770043
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 770044
    .line 770045
    if-eqz v0, :cond_2

    .line 770046
    .line 770047
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v0

    .line 770051
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 770052
    .line 770053
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 770054
    .line 770055
    int-to-float v1, v1

    .line 770056
    mul-float/2addr v1, p2

    .line 770057
    float-to-int v1, v1

    .line 770058
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 770059
    .line 770060
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 770061
    .line 770062
    int-to-float v1, v1

    .line 770063
    mul-float/2addr v1, p2

    .line 770064
    float-to-int v1, v1

    .line 770065
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 770066
    .line 770067
    if-eqz p3, :cond_1

    .line 770068
    .line 770069
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 770070
    .line 770071
    int-to-float p3, p3

    .line 770072
    mul-float/2addr p3, p2

    .line 770073
    float-to-int p3, p3

    .line 770074
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 770075
    .line 770076
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 770077
    .line 770078
    int-to-float p3, p3

    .line 770079
    mul-float/2addr p3, p2

    .line 770080
    float-to-int p2, p3

    .line 770081
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 770082
    .line 770083
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770084
    .line 770085
    .line 770086
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5ad

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v1, 0x7f0a1db9

    .line 120026
    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    const-string p1, "\u70b9\u51fb\u8fd4\u56de"

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->U8(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    const v1, 0x7f0a1af1

    .line 120054
    .line 120055
    .line 120056
    if-ne v0, v1, :cond_2

    .line 120057
    .line 120058
    const-string p1, "\u70b9\u51fb\u91cd\u62cd"

    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->U8(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    instance-of p1, p1, Lcom/meituan/android/bike/component/feature/capture/b;

    .line 120068
    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/meituan/android/bike/component/feature/capture/b;

    .line 120076
    .line 120077
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/capture/b;->p0()V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    const v0, 0x7f0a19ee

    .line 120086
    .line 120087
    .line 120088
    if-ne p1, v0, :cond_3

    .line 120089
    .line 120090
    const-string p1, "\u70b9\u51fb\u786e\u8ba4\u56fe\u7247"

    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->U8(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    instance-of p1, p1, Lcom/meituan/android/bike/component/feature/capture/b;

    .line 120100
    .line 120101
    if-eqz p1, :cond_3

    .line 120102
    .line 120103
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Lcom/meituan/android/bike/component/feature/capture/b;

    .line 120108
    .line 120109
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/capture/b;->V1()V

    .line 120110
    .line 120111
    .line 120112
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56c3af

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0566

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x326341

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430025
    .line 430026
    .line 430027
    const-string p2, "\u8fdb\u5165\u62cd\u7167\u9884\u89c8\u9875"

    .line 430028
    .line 430029
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->U8(Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getFragmentBackPressDispatcher()Lcom/meituan/android/bike/component/feature/main/view/d;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    if-eqz p2, :cond_1

    .line 430037
    .line 430038
    new-instance v0, Lcom/meituan/android/bike/component/feature/capture/view/p;

    .line 430039
    .line 430040
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/capture/view/p;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;)V

    .line 430041
    .line 430042
    .line 430043
    invoke-interface {p2, p0, v0}, Lcom/meituan/android/bike/component/feature/main/view/d;->S1(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/framework/backpress/b;)V

    .line 430044
    .line 430045
    .line 430046
    :cond_1
    new-instance p2, Landroid/graphics/Point;

    .line 430047
    .line 430048
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    if-eqz v0, :cond_2

    .line 430056
    .line 430057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v0

    .line 430065
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 430070
    .line 430071
    .line 430072
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v0

    .line 430076
    if-eqz v0, :cond_3

    .line 430077
    .line 430078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v0

    .line 430082
    const-string v3, "path"

    .line 430083
    .line 430084
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v0

    .line 430088
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->a:Ljava/lang/String;

    .line 430089
    .line 430090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v0

    .line 430094
    const-string v3, "confirmNoticeMessage"

    .line 430095
    .line 430096
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v0

    .line 430100
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->b:Ljava/lang/String;

    .line 430101
    .line 430102
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->a:Ljava/lang/String;

    .line 430103
    .line 430104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430105
    .line 430106
    .line 430107
    move-result v0

    .line 430108
    if-eqz v0, :cond_5

    .line 430109
    .line 430110
    const-string p1, "\u9884\u89c8\u56fe\u7247\u4e3a\u7a7a"

    .line 430111
    .line 430112
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->U8(Ljava/lang/String;)V

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p1

    .line 430119
    if-eqz p1, :cond_4

    .line 430120
    .line 430121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1

    .line 430125
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 430126
    .line 430127
    .line 430128
    :cond_4
    return-void

    .line 430129
    :cond_5
    const v0, 0x7f0a1db9

    .line 430130
    .line 430131
    .line 430132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v0

    .line 430136
    check-cast v0, Landroid/widget/ImageView;

    .line 430137
    .line 430138
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->d:Landroid/widget/ImageView;

    .line 430139
    .line 430140
    const v0, 0x7f0a19ef

    .line 430141
    .line 430142
    .line 430143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v0

    .line 430147
    check-cast v0, Landroid/widget/LinearLayout;

    .line 430148
    .line 430149
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->e:Landroid/widget/LinearLayout;

    .line 430150
    .line 430151
    const v0, 0x7f0a1dcb

    .line 430152
    .line 430153
    .line 430154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430155
    .line 430156
    .line 430157
    move-result-object v0

    .line 430158
    check-cast v0, Landroid/widget/ImageView;

    .line 430159
    .line 430160
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->f:Landroid/widget/ImageView;

    .line 430161
    .line 430162
    const v0, 0x7f0a1dc3

    .line 430163
    .line 430164
    .line 430165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v0

    .line 430169
    check-cast v0, Landroid/widget/ImageView;

    .line 430170
    .line 430171
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->g:Landroid/widget/ImageView;

    .line 430172
    .line 430173
    const v0, 0x7f0a38e1

    .line 430174
    .line 430175
    .line 430176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v0

    .line 430180
    check-cast v0, Landroid/widget/TextView;

    .line 430181
    .line 430182
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->c:Landroid/widget/TextView;

    .line 430183
    .line 430184
    const v0, 0x7f0a1af1

    .line 430185
    .line 430186
    .line 430187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v0

    .line 430191
    check-cast v0, Landroid/widget/LinearLayout;

    .line 430192
    .line 430193
    const v3, 0x7f0a19ee

    .line 430194
    .line 430195
    .line 430196
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v3

    .line 430200
    check-cast v3, Landroid/widget/LinearLayout;

    .line 430201
    .line 430202
    const v4, 0x7f0a1dca

    .line 430203
    .line 430204
    .line 430205
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430206
    .line 430207
    .line 430208
    move-result-object p1

    .line 430209
    check-cast p1, Landroid/widget/ImageView;

    .line 430210
    .line 430211
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->d:Landroid/widget/ImageView;

    .line 430212
    .line 430213
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430214
    .line 430215
    .line 430216
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430217
    .line 430218
    .line 430219
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430220
    .line 430221
    .line 430222
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->b:Ljava/lang/String;

    .line 430223
    .line 430224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430225
    .line 430226
    .line 430227
    move-result v0

    .line 430228
    if-nez v0, :cond_6

    .line 430229
    .line 430230
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->c:Landroid/widget/TextView;

    .line 430231
    .line 430232
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->b:Ljava/lang/String;

    .line 430233
    .line 430234
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430235
    .line 430236
    .line 430237
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->c:Landroid/widget/TextView;

    .line 430238
    .line 430239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430240
    .line 430241
    .line 430242
    goto :goto_0

    .line 430243
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->c:Landroid/widget/TextView;

    .line 430244
    .line 430245
    const/4 v3, 0x4

    .line 430246
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430247
    .line 430248
    .line 430249
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 430250
    .line 430251
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 430252
    .line 430253
    .line 430254
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 430255
    .line 430256
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->a:Ljava/lang/String;

    .line 430257
    .line 430258
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 430259
    .line 430260
    .line 430261
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 430262
    .line 430263
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 430264
    .line 430265
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 430266
    .line 430267
    if-gt v3, v4, :cond_7

    .line 430268
    .line 430269
    iget v5, p2, Landroid/graphics/Point;->y:I

    .line 430270
    .line 430271
    if-le v0, v5, :cond_8

    .line 430272
    .line 430273
    :cond_7
    int-to-float v3, v3

    .line 430274
    int-to-float v4, v4

    .line 430275
    div-float v4, v3, v4

    .line 430276
    .line 430277
    int-to-float v0, v0

    .line 430278
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 430279
    .line 430280
    int-to-float p2, p2

    .line 430281
    div-float p2, v0, p2

    .line 430282
    .line 430283
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 430284
    .line 430285
    .line 430286
    move-result p2

    .line 430287
    div-float/2addr v3, p2

    .line 430288
    float-to-int v3, v3

    .line 430289
    div-float/2addr v0, p2

    .line 430290
    float-to-int v0, v0

    .line 430291
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430292
    .line 430293
    .line 430294
    move-result-object p2

    .line 430295
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430296
    .line 430297
    .line 430298
    move-result-object p2

    .line 430299
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->a:Ljava/lang/String;

    .line 430300
    .line 430301
    invoke-virtual {p2, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430302
    .line 430303
    .line 430304
    move-result-object p2

    .line 430305
    invoke-virtual {p2, v3, v0}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 430306
    .line 430307
    .line 430308
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 430309
    .line 430310
    .line 430311
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 430312
    .line 430313
    .line 430314
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430315
    .line 430316
    .line 430317
    move-result-object p1

    .line 430318
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430319
    .line 430320
    .line 430321
    move-result-object p1

    .line 430322
    const p2, 0x7f101005

    .line 430323
    .line 430324
    .line 430325
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430326
    .line 430327
    .line 430328
    move-result-object p2

    .line 430329
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430330
    .line 430331
    .line 430332
    move-result-object p1

    .line 430333
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->d:Landroid/widget/ImageView;

    .line 430334
    .line 430335
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 430336
    .line 430337
    .line 430338
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430339
    .line 430340
    .line 430341
    move-result-object p1

    .line 430342
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430343
    .line 430344
    .line 430345
    move-result-object p1

    .line 430346
    const p2, 0x7f100fff

    .line 430347
    .line 430348
    .line 430349
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430350
    .line 430351
    .line 430352
    move-result-object p2

    .line 430353
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430354
    .line 430355
    .line 430356
    move-result-object p1

    .line 430357
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->f:Landroid/widget/ImageView;

    .line 430358
    .line 430359
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 430360
    .line 430361
    .line 430362
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430363
    .line 430364
    .line 430365
    move-result-object p1

    .line 430366
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430367
    .line 430368
    .line 430369
    move-result-object p1

    .line 430370
    const p2, 0x7f100ffe

    .line 430371
    .line 430372
    .line 430373
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430374
    .line 430375
    .line 430376
    move-result-object p2

    .line 430377
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430378
    .line 430379
    .line 430380
    move-result-object p1

    .line 430381
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->g:Landroid/widget/ImageView;

    .line 430382
    .line 430383
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 430384
    .line 430385
    .line 430386
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430387
    .line 430388
    .line 430389
    move-result-object p1

    .line 430390
    if-eqz p1, :cond_9

    .line 430391
    .line 430392
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430393
    .line 430394
    .line 430395
    move-result-object p1

    .line 430396
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->c(Landroid/content/Context;)I

    .line 430397
    .line 430398
    .line 430399
    move-result p1

    .line 430400
    int-to-float p1, p1

    .line 430401
    const/high16 p2, 0x3f800000    # 1.0f

    .line 430402
    .line 430403
    mul-float/2addr p1, p2

    .line 430404
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430405
    .line 430406
    .line 430407
    move-result-object v0

    .line 430408
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->z(Landroid/content/Context;)I

    .line 430409
    .line 430410
    .line 430411
    move-result v0

    .line 430412
    int-to-float v0, v0

    .line 430413
    div-float/2addr p1, v0

    .line 430414
    const v0, 0x3eec7405

    .line 430415
    .line 430416
    .line 430417
    cmpl-float v3, p1, v0

    .line 430418
    .line 430419
    if-lez v3, :cond_9

    .line 430420
    .line 430421
    cmpg-float v3, p1, p2

    .line 430422
    .line 430423
    if-gez v3, :cond_9

    .line 430424
    .line 430425
    sub-float/2addr p1, v0

    .line 430426
    sub-float/2addr p2, p1

    .line 430427
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->d:Landroid/widget/ImageView;

    .line 430428
    .line 430429
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->W8(Landroid/view/View;FZ)V

    .line 430430
    .line 430431
    .line 430432
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->c:Landroid/widget/TextView;

    .line 430433
    .line 430434
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->W8(Landroid/view/View;FZ)V

    .line 430435
    .line 430436
    .line 430437
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->e:Landroid/widget/LinearLayout;

    .line 430438
    .line 430439
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->W8(Landroid/view/View;FZ)V

    .line 430440
    .line 430441
    .line 430442
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->f:Landroid/widget/ImageView;

    .line 430443
    .line 430444
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->W8(Landroid/view/View;FZ)V

    .line 430445
    .line 430446
    .line 430447
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->g:Landroid/widget/ImageView;

    .line 430448
    .line 430449
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->W8(Landroid/view/View;FZ)V

    .line 430450
    .line 430451
    .line 430452
    :cond_9
    return-void
.end method
