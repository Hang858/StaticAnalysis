.class public abstract Lcom/meituan/android/cube/pga/block/a;
.super Lcom/meituan/android/cube/pga/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewType:",
        "Lcom/meituan/android/cube/pga/view/a;",
        "ViewModelType:",
        "Lcom/meituan/android/cube/pga/viewmodel/a;",
        "ContextType::",
        "Lcom/meituan/android/cube/pga/type/a;",
        ">",
        "Lcom/meituan/android/cube/pga/block/b<",
        "TViewModelType;TContextType;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mDecorateBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;"
        }
    .end annotation
.end field

.field public mExtBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;"
        }
    .end annotation
.end field

.field public mSubBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;"
        }
    .end annotation
.end field

.field public needRefreshUI:Ljava/lang/Boolean;

.field public view:Lcom/meituan/android/cube/pga/view/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TViewType;"
        }
    .end annotation
.end field

.field public viewStub:Landroid/view/ViewStub;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/block/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3cf34

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->mExtBlocks:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->mDecorateBlocks:Ljava/util/List;

    .line 100034
    .line 100035
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->needRefreshUI:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContextType;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    sget-object p1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x5287c9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/cube/pga/block/a;->mExtBlocks:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/cube/pga/block/a;->mDecorateBlocks:Ljava/util/List;

    .line 120037
    .line 120038
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/cube/pga/block/a;->needRefreshUI:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;Landroid/view/ViewStub;)V
    .locals 4
    .param p1    # Lcom/meituan/android/cube/pga/type/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContextType;",
            "Landroid/view/ViewStub;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/block/b;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x59a250

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430028
    .line 430029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->mExtBlocks:Ljava/util/ArrayList;

    .line 430033
    .line 430034
    new-instance v0, Ljava/util/ArrayList;

    .line 430035
    .line 430036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iput-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->mDecorateBlocks:Ljava/util/List;

    .line 430040
    .line 430041
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430042
    .line 430043
    iput-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->needRefreshUI:Ljava/lang/Boolean;

    .line 430044
    .line 430045
    iput-object p2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    .line 430046
    .line 430047
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->commonInit(Lcom/meituan/android/cube/pga/type/a;)V

    .line 430048
    .line 430049
    .line 430050
    return-void
.end method


# virtual methods
.method public addExtSubblock(Lcom/meituan/android/cube/pga/block/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbaed0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->mExtBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V
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
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa59cea

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
    const/4 v0, -0x1

    .line 120022
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 120023
    .line 120024
    .line 120025
    return-void
.end method

.method public addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V
    .locals 4

    .line 440000
    const/4 v0, 0x2

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p1, v0, v1

    .line 440005
    .line 440006
    new-instance v1, Ljava/lang/Integer;

    .line 440007
    .line 440008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 440009
    .line 440010
    .line 440011
    const/4 v2, 0x1

    .line 440012
    aput-object v1, v0, v2

    .line 440013
    .line 440014
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440015
    .line 440016
    const v2, 0x78d63e

    .line 440017
    .line 440018
    .line 440019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440020
    .line 440021
    .line 440022
    move-result v3

    .line 440023
    if-eqz v3, :cond_0

    .line 440024
    .line 440025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440026
    .line 440027
    .line 440028
    return-void

    .line 440029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getContainerView()Landroid/view/ViewGroup;

    .line 440030
    .line 440031
    .line 440032
    move-result-object v0

    .line 440033
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440034
    .line 440035
    .line 440036
    move-result-object p2

    .line 440037
    check-cast p2, Landroid/view/ViewGroup;

    .line 440038
    .line 440039
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public addSubBlock(Lcom/meituan/android/cube/pga/block/a;Landroid/view/ViewGroup;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x2f47af

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 430029
    .line 430030
    if-eqz v0, :cond_3

    .line 430031
    .line 430032
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    .line 430033
    .line 430034
    if-nez v0, :cond_2

    .line 430035
    .line 430036
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    if-nez v0, :cond_2

    .line 430045
    .line 430046
    if-eqz p2, :cond_1

    .line 430047
    .line 430048
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430053
    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getContainerView()Landroid/view/ViewGroup;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p2

    .line 430060
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430065
    .line 430066
    .line 430067
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/meituan/android/cube/pga/block/a;->willMoveToSuperBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p2

    .line 430074
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p1, p0}, Lcom/meituan/android/cube/pga/block/b;->setParentBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/a;->didMoveToSuperBlock()V

    .line 430081
    .line 430082
    .line 430083
    return-void

    .line 430084
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430085
    .line 430086
    const-string p2, "View\u65e0\u6cd5\u6dfb\u52a0\u5b50Block"

    .line 430087
    .line 430088
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430089
    .line 430090
    throw p1
.end method

.method public append(Lcom/meituan/android/cube/pga/block/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b4a14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->mDecorateBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blockDidExposed(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public blockDidMoved(ZLandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ecfc0

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->generateView()Lcom/meituan/android/cube/pga/view/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->configBlock()V

    .line 100025
    return-void
.end method

.method public didMoveToSuperBlock()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57342

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->didMoveToSuperBlock()V

    return-void
.end method

.method public dispatchBlockData(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d3a85

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->m(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/cube/pga/block/b;->mIsAutoDispatchData:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subLogicBlocks()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_5

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/meituan/android/cube/pga/block/b;

    .line 120052
    .line 120053
    iget-boolean v2, v1, Lcom/meituan/android/cube/pga/block/b;->mInterceptDataDispense:Z

    .line 120054
    .line 120055
    if-eqz v2, :cond_3

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120059
    .line 120060
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->e:Lcom/meituan/android/cube/pga/action/c;

    .line 120061
    .line 120062
    if-nez v2, :cond_4

    .line 120063
    .line 120064
    move-object v2, p1

    .line 120065
    goto :goto_1

    .line 120066
    :cond_4
    invoke-interface {v2, p1}, Lcom/meituan/android/cube/pga/action/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    :goto_1
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->dispatchBlockData(Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_8

    .line 120087
    .line 120088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Lcom/meituan/android/cube/pga/block/a;

    .line 120093
    .line 120094
    iget-boolean v2, v1, Lcom/meituan/android/cube/pga/block/b;->mInterceptDataDispense:Z

    .line 120095
    .line 120096
    if-eqz v2, :cond_6

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_6
    iget-object v2, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120100
    .line 120101
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->e:Lcom/meituan/android/cube/pga/action/c;

    .line 120102
    .line 120103
    if-nez v2, :cond_7

    .line 120104
    .line 120105
    move-object v2, p1

    .line 120106
    goto :goto_3

    .line 120107
    :cond_7
    invoke-interface {v2, p1}, Lcom/meituan/android/cube/pga/action/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    :goto_3
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/a;->dispatchBlockData(Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_8
    return-void
.end method

.method public dispatchUpdateBlockAction()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ba1af

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
    iget-boolean v0, p0, Lcom/meituan/android/cube/pga/block/b;->mIsAutoDispatchData:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subLogicBlocks()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Lcom/meituan/android/cube/pga/block/b;

    .line 100041
    .line 100042
    iget-boolean v2, v1, Lcom/meituan/android/cube/pga/block/b;->mInterceptDataDispense:Z

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->dispatchUpdateBlockAction()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_4

    .line 100064
    .line 100065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Lcom/meituan/android/cube/pga/block/a;

    .line 100070
    .line 100071
    iget-boolean v2, v1, Lcom/meituan/android/cube/pga/block/b;->mInterceptDataDispense:Z

    .line 100072
    .line 100073
    if-eqz v2, :cond_3

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->dispatchUpdateBlockAction()V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    return-void
.end method

.method public expose()V
    .locals 0

    return-void
.end method

.method public expose(Landroid/graphics/Rect;)V
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
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xddd668

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120024
    .line 120025
    invoke-static {v0, p1}, Lcom/meituan/android/cube/util/b;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/meituan/android/cube/pga/block/a;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Lcom/meituan/android/cube/pga/block/a;->expose(Landroid/graphics/Rect;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public findSubblock(Ljava/lang/Class;)Lcom/meituan/android/cube/pga/block/b;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/cube/pga/block/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4d751c

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/cube/pga/block/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Lcom/meituan/android/cube/pga/block/a;

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method public abstract generateView()Lcom/meituan/android/cube/pga/view/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TViewType;"
        }
    .end annotation
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5800d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCurrentVisibleRect()Landroid/graphics/Rect;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x886f5d

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Landroid/graphics/Rect;

    .line 100028
    .line 100029
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 100034
    .line 100035
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public getParentBlock()Lcom/meituan/android/cube/pga/block/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfee74a

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/cube/pga/block/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->getParentBlock()Lcom/meituan/android/cube/pga/block/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    instance-of v1, v0, Lcom/meituan/android/cube/pga/block/a;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100033
    .line 100034
    const-string v1, "Block\u7684ParentBlock\u7c7b\u578b\u9519\u8bef"

    .line 100035
    .line 100036
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    throw v0

    .line 100040
    :cond_2
    :goto_0
    check-cast v0, Lcom/meituan/android/cube/pga/block/a;

    return-object v0
.end method

.method public bridge synthetic getParentBlock()Lcom/meituan/android/cube/pga/block/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getParentBlock()Lcom/meituan/android/cube/pga/block/a;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method public onClickAction()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x624921

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-ge v1, v2, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    check-cast v2, Lcom/meituan/android/cube/pga/block/b;

    .line 120042
    .line 120043
    iput-object p1, v2, Lcom/meituan/android/cube/pga/block/b;->mBlockBundle:Landroid/os/Bundle;

    .line 120044
    .line 120045
    invoke-virtual {v2, p1}, Lcom/meituan/android/cube/pga/block/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120046
    .line 120047
    .line 120048
    add-int/lit8 v1, v1, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x79eda

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-ge v1, v2, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    check-cast v2, Lcom/meituan/android/cube/pga/block/b;

    .line 120039
    .line 120040
    invoke-virtual {v2, p1}, Lcom/meituan/android/cube/pga/block/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public recursionSubblocks()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/cube/pga/block/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x865724

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->recursionSubblocks()Ljava/util/ArrayList;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100028
    .line 100029
    .line 100030
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-ge v0, v2, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/meituan/android/cube/pga/block/b;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/block/b;->recursionSubblocks()Ljava/util/ArrayList;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100058
    .line 100059
    .line 100060
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public refreshUIIfNeeded()V
    .locals 0

    return-void
.end method

.method public removeAllBlocks()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x376ee0

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->removeAllBlocks()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/meituan/android/cube/pga/block/a;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->removeFromSuperBlock()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    return-void
.end method

.method public removeFromSuperBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9c9b5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/cube/pga/block/a;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->removeFromSuperBlock()V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getParentBlock()Lcom/meituan/android/cube/pga/block/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v0, p0}, Lcom/meituan/android/cube/pga/block/a;->removeSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    return-void
.end method

.method public removeSubBlock(Lcom/meituan/android/cube/pga/block/a;)V
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
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x39088b

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    const/4 v0, 0x0

    .line 120077
    iput-object v0, p1, Lcom/meituan/android/cube/pga/block/b;->parentLogicBlock:Ljava/lang/ref/WeakReference;

    .line 120078
    .line 120079
    return-void

    .line 120080
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "View\u65e0\u6cd5\u79fb\u9664\u5b50Block"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMargins(IIII)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    new-instance v1, Ljava/lang/Integer;

    .line 810012
    .line 810013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v2, 0x1

    .line 810017
    aput-object v1, v0, v2

    .line 810018
    .line 810019
    new-instance v1, Ljava/lang/Integer;

    .line 810020
    .line 810021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v2, 0x2

    .line 810025
    aput-object v1, v0, v2

    .line 810026
    .line 810027
    new-instance v1, Ljava/lang/Integer;

    .line 810028
    .line 810029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v2, 0x3

    .line 810033
    aput-object v1, v0, v2

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v2, 0x4ff4b1

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v3

    .line 810044
    if-eqz v3, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 810051
    .line 810052
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 810053
    .line 810054
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810055
    .line 810056
    .line 810057
    move-result-object v0

    .line 810058
    if-nez v0, :cond_1

    .line 810059
    .line 810060
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 810061
    .line 810062
    const/4 v1, -0x1

    .line 810063
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 810064
    .line 810065
    .line 810066
    goto :goto_0

    .line 810067
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 810068
    .line 810069
    if-eqz v1, :cond_2

    .line 810070
    .line 810071
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 810072
    .line 810073
    goto :goto_0

    .line 810074
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 810075
    .line 810076
    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810077
    .line 810078
    .line 810079
    move-object v0, v1

    .line 810080
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 810081
    .line 810082
    .line 810083
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 810084
    .line 810085
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 810086
    .line 810087
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810088
    .line 810089
    .line 810090
    return-void
.end method

.method public setSize(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xebe28c

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 430035
    .line 430036
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 430037
    .line 430038
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    if-nez v0, :cond_1

    .line 430043
    .line 430044
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 430045
    .line 430046
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430047
    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 430051
    .line 430052
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430053
    .line 430054
    .line 430055
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 430056
    .line 430057
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 430058
    .line 430059
    move-object v0, v1

    .line 430060
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public subBlocks()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d6d7d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->mSubBlocks:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->mSubBlocks:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->mSubBlocks:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewModelType;)V"
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
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcabca7

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/cube/pga/block/a;->needRefreshUI:Ljava/lang/Boolean;

    return-void
.end method

.method public willMoveToSuperBlock(Lcom/meituan/android/cube/pga/block/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/cube/pga/block/b;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/cube/pga/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe85b8

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->willMoveToSuperBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/a;->mExtBlocks:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/meituan/android/cube/pga/block/a;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->removeFromSuperBlock()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    return-void
.end method
