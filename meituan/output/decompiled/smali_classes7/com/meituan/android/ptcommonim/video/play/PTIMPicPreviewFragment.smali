.class public Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;
.super Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

.field public e:Landroid/support/v4/view/ViewPager;

.field public f:Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView;

.field public g:Lcom/meituan/android/ptcommonim/video/play/b;

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;

.field public k:Lcom/meituan/android/ptcommonim/mach/d;

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26e1ca4759b9cb61L    # -1.9502344580941983E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfaf745

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->h:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->l:Z

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf174c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    const-string v1, "previewParam"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    new-array v1, v2, [Ljava/lang/Object;

    .line 120051
    .line 120052
    sget-object v2, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v3, 0xef11d2

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-eqz v4, :cond_2

    .line 120062
    .line 120063
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Ljava/lang/Boolean;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->b:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    xor-int/2addr p1, v0

    .line 120081
    :goto_0
    if-nez p1, :cond_4

    .line 120082
    .line 120083
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    sget-object p3, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2d699

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c09b5

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15764d

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->k:Lcom/meituan/android/ptcommonim/mach/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/mach/d;->b()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3596e4

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
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->c:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;->a:Lorg/json/JSONObject;

    .line 100026
    .line 100027
    iget-boolean v2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->l:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    const-string v2, "1"

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v2, "0"

    .line 100035
    .line 100036
    :goto_0
    const-string v3, "picture"

    .line 100037
    .line 100038
    invoke-static {v0, v1, v3, v2}, Lcom/meituan/android/ptcommonim/video/utils/f;->i(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x41ef0e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    new-instance p2, Lcom/meituan/android/ptcommonim/mach/d;

    .line 150028
    .line 150029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-direct {p2, v0}, Lcom/meituan/android/ptcommonim/mach/d;-><init>(Landroid/content/Context;)V

    .line 150034
    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->k:Lcom/meituan/android/ptcommonim/mach/d;

    .line 150037
    .line 150038
    const p2, 0x7f0a265e

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    check-cast p2, Landroid/support/v4/view/ViewPager;

    .line 150046
    .line 150047
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->e:Landroid/support/v4/view/ViewPager;

    .line 150048
    .line 150049
    const p2, 0x7f0a265c

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    check-cast p2, Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView;

    .line 150057
    .line 150058
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->f:Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView;

    .line 150059
    .line 150060
    const p2, 0x7f0a265d

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    check-cast p2, Landroid/widget/ImageView;

    .line 150068
    .line 150069
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->i:Landroid/widget/ImageView;

    .line 150070
    .line 150071
    const p2, 0x7f0a1c41

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    check-cast p1, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;

    .line 150079
    .line 150080
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->j:Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;

    .line 150081
    .line 150082
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->i:Landroid/widget/ImageView;

    .line 150083
    .line 150084
    new-instance p2, Lcom/meituan/android/ptcommonim/video/play/a;

    .line 150085
    .line 150086
    invoke-direct {p2, p0}, Lcom/meituan/android/ptcommonim/video/play/a;-><init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150090
    .line 150091
    .line 150092
    new-instance p1, Lcom/meituan/android/ptcommonim/video/play/b;

    .line 150093
    .line 150094
    invoke-direct {p1, p0}, Lcom/meituan/android/ptcommonim/video/play/b;-><init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;)V

    .line 150095
    .line 150096
    .line 150097
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->g:Lcom/meituan/android/ptcommonim/video/play/b;

    .line 150098
    .line 150099
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->e:Landroid/support/v4/view/ViewPager;

    .line 150100
    .line 150101
    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 150102
    .line 150103
    .line 150104
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->e:Landroid/support/v4/view/ViewPager;

    .line 150105
    .line 150106
    new-instance p2, Lcom/meituan/android/ptcommonim/video/play/c;

    .line 150107
    .line 150108
    invoke-direct {p2, p0}, Lcom/meituan/android/ptcommonim/video/play/c;-><init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;)V

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 150112
    .line 150113
    .line 150114
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    .line 150115
    .line 150116
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->b:Ljava/util/List;

    .line 150117
    .line 150118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150119
    .line 150120
    .line 150121
    move-result p1

    .line 150122
    iput p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->m:I

    .line 150123
    .line 150124
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    .line 150125
    .line 150126
    iget-object p2, p1, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->c:Lcom/meituan/android/ptcommonim/video/model/PicItemParam;

    .line 150127
    .line 150128
    if-nez p2, :cond_1

    .line 150129
    .line 150130
    goto :goto_1

    .line 150131
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->b:Ljava/util/List;

    .line 150132
    .line 150133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150134
    .line 150135
    .line 150136
    move-result p1

    .line 150137
    const/4 p2, 0x0

    .line 150138
    :goto_0
    if-ge p2, p1, :cond_3

    .line 150139
    .line 150140
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    .line 150141
    .line 150142
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->b:Ljava/util/List;

    .line 150143
    .line 150144
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v0

    .line 150148
    check-cast v0, Lcom/meituan/android/ptcommonim/video/model/PicItemParam;

    .line 150149
    .line 150150
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/model/PicItemParam;->a:Ljava/lang/String;

    .line 150151
    .line 150152
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    .line 150153
    .line 150154
    iget-object v3, v3, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->c:Lcom/meituan/android/ptcommonim/video/model/PicItemParam;

    .line 150155
    .line 150156
    iget-object v3, v3, Lcom/meituan/android/ptcommonim/video/model/PicItemParam;->a:Ljava/lang/String;

    .line 150157
    .line 150158
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v0

    .line 150162
    if-eqz v0, :cond_2

    .line 150163
    .line 150164
    move v1, p2

    .line 150165
    goto :goto_1

    .line 150166
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 150167
    .line 150168
    goto :goto_0

    .line 150169
    :cond_3
    :goto_1
    iput v1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->n:I

    .line 150170
    .line 150171
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->e:Landroid/support/v4/view/ViewPager;

    .line 150172
    .line 150173
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 150174
    .line 150175
    .line 150176
    iget p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->m:I

    .line 150177
    .line 150178
    if-le p1, v2, :cond_4

    .line 150179
    .line 150180
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->f:Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView;

    .line 150181
    .line 150182
    invoke-virtual {p2, p1}, Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView;->setPicNumber(I)V

    .line 150183
    .line 150184
    .line 150185
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->f:Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView;

    .line 150186
    .line 150187
    iget p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->n:I

    .line 150188
    .line 150189
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView;->setCheckIndex(I)V

    .line 150190
    .line 150191
    .line 150192
    goto :goto_2

    .line 150193
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->f:Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView;

    .line 150194
    .line 150195
    const/16 p2, 0x8

    .line 150196
    .line 150197
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150198
    .line 150199
    .line 150200
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    .line 150201
    .line 150202
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->d:Ljava/lang/String;

    .line 150203
    .line 150204
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->D(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150205
    .line 150206
    .line 150207
    move-result-object p2

    .line 150208
    if-eqz p2, :cond_6

    .line 150209
    .line 150210
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 150211
    .line 150212
    .line 150213
    move-result p2

    .line 150214
    if-nez p2, :cond_5

    .line 150215
    .line 150216
    goto :goto_3

    .line 150217
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->j:Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;

    .line 150218
    .line 150219
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->c:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 150220
    .line 150221
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    .line 150222
    .line 150223
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;->a:Lorg/json/JSONObject;

    .line 150224
    .line 150225
    const-string v2, "picture"

    .line 150226
    .line 150227
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->b(Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 150228
    .line 150229
    .line 150230
    move-result p1

    .line 150231
    iput-boolean p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->l:Z

    .line 150232
    .line 150233
    :cond_6
    :goto_3
    return-void
.end method
