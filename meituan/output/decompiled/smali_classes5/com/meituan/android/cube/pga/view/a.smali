.class public Lcom/meituan/android/cube/pga/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentViewType:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public contentView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContentViewType;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public mViewStub:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xec13f5e86aee48bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/cube/pga/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x444e04

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 440000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x2

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    const/4 v1, 0x0

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    const/4 v1, 0x1

    .line 440010
    aput-object p2, v0, v1

    .line 440011
    .line 440012
    sget-object v1, Lcom/meituan/android/cube/pga/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440013
    .line 440014
    const v2, 0xc5f2aa

    .line 440015
    .line 440016
    .line 440017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440018
    .line 440019
    .line 440020
    move-result v3

    .line 440021
    if-eqz v3, :cond_0

    .line 440022
    .line 440023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440024
    .line 440025
    .line 440026
    return-void

    .line 440027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 440028
    .line 440029
    iput-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 440030
    .line 440031
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 440032
    .line 440033
    .line 440034
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/cube/pga/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x295f4

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
    iput-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->mViewStub:Landroid/view/ViewStub;

    .line 430030
    .line 430031
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/view/a;->layoutId()I

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    const/4 v1, -0x1

    .line 430036
    if-nez p2, :cond_1

    .line 430037
    .line 430038
    if-eq v0, v1, :cond_1

    .line 430039
    .line 430040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/view/a;->layoutId()I

    .line 430045
    .line 430046
    .line 430047
    move-result p2

    .line 430048
    const/4 v0, 0x0

    .line 430049
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    iput-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_1
    if-eqz p2, :cond_2

    .line 430057
    .line 430058
    if-eq v0, v1, :cond_2

    .line 430059
    .line 430060
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->mViewStub:Landroid/view/ViewStub;

    .line 430061
    .line 430062
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 430063
    .line 430064
    .line 430065
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->mViewStub:Landroid/view/ViewStub;

    .line 430066
    .line 430067
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    iput-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_2
    if-eqz p2, :cond_3

    .line 430075
    .line 430076
    invoke-virtual {p2}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 430077
    .line 430078
    .line 430079
    move-result p1

    .line 430080
    if-eqz p1, :cond_3

    .line 430081
    .line 430082
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->mViewStub:Landroid/view/ViewStub;

    .line 430083
    .line 430084
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    iput-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 430089
    .line 430090
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 430091
    .line 430092
    if-nez p1, :cond_4

    .line 430093
    .line 430094
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/view/a;->generateView()Landroid/view/View;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p1

    .line 430098
    iput-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 430099
    .line 430100
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/view/a;->attachContentViewToViewStubIfNeeded()V

    .line 430101
    .line 430102
    .line 430103
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 430104
    .line 430105
    if-eqz p1, :cond_5

    .line 430106
    .line 430107
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 430108
    .line 430109
    .line 430110
    return-void

    .line 430111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430112
    .line 430113
    const-string p2, "\u9700\u8981\u63d0\u4f9b\u89c6\u56fe\u5bf9\u8c61"

    .line 430114
    .line 430115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430116
    .line 430117
    .line 430118
    throw p1
.end method

.method private attachContentViewToViewStubIfNeeded()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf9a30

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->mViewStub:Landroid/view/ViewStub;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    check-cast v0, Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->mViewStub:Landroid/view/ViewStub;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->mViewStub:Landroid/view/ViewStub;

    .line 100046
    .line 100047
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->mViewStub:Landroid/view/ViewStub;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100059
    .line 100060
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public configView()V
    .locals 0

    return-void
.end method

.method public generateView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContentViewType;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public layoutId()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public replaceContentView(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cube/pga/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd995fe

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cube/pga/view/a;->replaceContentView(IZ)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public replaceContentView(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 440000
    const/4 v0, 0x2

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    new-instance v1, Ljava/lang/Integer;

    .line 440004
    .line 440005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 440006
    .line 440007
    .line 440008
    const/4 v2, 0x0

    .line 440009
    aput-object v1, v0, v2

    .line 440010
    .line 440011
    new-instance v1, Ljava/lang/Byte;

    .line 440012
    .line 440013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 440014
    .line 440015
    .line 440016
    const/4 v2, 0x1

    .line 440017
    aput-object v1, v0, v2

    .line 440018
    .line 440019
    sget-object v1, Lcom/meituan/android/cube/pga/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440020
    .line 440021
    const v2, 0x3ed664

    .line 440022
    .line 440023
    .line 440024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440025
    .line 440026
    .line 440027
    move-result v3

    .line 440028
    if-eqz v3, :cond_0

    .line 440029
    .line 440030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440031
    .line 440032
    .line 440033
    return-void

    .line 440034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cube/pga/view/a;->replaceContentView(Landroid/view/View;Z)V

    return-void
.end method

.method public replaceContentView(Landroid/view/View;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cube/pga/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x132cae

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    check-cast v0, Landroid/view/ViewGroup;

    .line 430036
    .line 430037
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 430038
    .line 430039
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 430040
    .line 430041
    .line 430042
    move-result v1

    .line 430043
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 430044
    .line 430045
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 430046
    .line 430047
    .line 430048
    if-eqz p2, :cond_1

    .line 430049
    .line 430050
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 430051
    .line 430052
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    const/4 p2, 0x0

    .line 430058
    :goto_0
    if-eqz p2, :cond_2

    .line 430059
    .line 430060
    invoke-virtual {v0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 430061
    .line 430062
    .line 430063
    goto :goto_1

    .line 430064
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 430065
    .line 430066
    .line 430067
    :goto_1
    return-void
.end method
