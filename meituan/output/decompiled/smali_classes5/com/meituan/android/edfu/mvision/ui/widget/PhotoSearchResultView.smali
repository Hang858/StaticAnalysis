.class public Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/commonprotocol/intf/search/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$g;
    }
.end annotation


# static fields
.field public static A:I

.field public static B:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final y:Ljava/lang/String;

.field public static z:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/ui/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$g;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ScrollView;

.field public g:Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Lcom/meituan/android/edfu/mvision/ui/widget/p;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;

.field public n:Lcom/meituan/android/edfu/commonprotocol/intf/search/a$a;

.field public o:Landroid/content/Context;

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

.field public w:Lcom/meituan/android/edfu/mvision/interfaces/e;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5fd6a4bf023dffe1L    # 4.743753582908134E153

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 100009
    .line 100010
    const-string v0, "PhotoSearchResultView"

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->y:Ljava/lang/String;

    .line 100013
    .line 100014
    const/16 v0, 0x12c

    .line 100015
    .line 100016
    sput v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->z:I

    .line 100017
    .line 100018
    const/16 v0, 0x7d0

    .line 100019
    .line 100020
    sput v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->A:I

    .line 100021
    .line 100022
    const/16 v0, 0x14

    .line 100023
    .line 100024
    sput v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->B:I

    .line 100025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xbedcad

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->k:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    iput v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->q:I

    .line 120039
    .line 120040
    iput v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->r:I

    .line 120041
    .line 120042
    const/4 v1, 0x4

    .line 120043
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->t:I

    .line 120044
    .line 120045
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->u:Z

    .line 120046
    .line 120047
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->x:Z

    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->b(Landroid/content/Context;)V

    .line 120050
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0xec62d

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 430028
    .line 430029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->k:Ljava/util/ArrayList;

    .line 430033
    .line 430034
    new-instance p2, Ljava/util/ArrayList;

    .line 430035
    .line 430036
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 430040
    .line 430041
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->q:I

    .line 430042
    .line 430043
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->r:I

    .line 430044
    .line 430045
    const/4 p2, 0x4

    .line 430046
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->t:I

    .line 430047
    .line 430048
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->u:Z

    .line 430049
    .line 430050
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->x:Z

    .line 430051
    .line 430052
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->b(Landroid/content/Context;)V

    .line 430053
    .line 430054
    .line 430055
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9fe37

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/edfu/mvision/ui/widget/q;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/q;->a()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->c:Landroid/view/ViewGroup;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->a:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb7e0f9

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
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->o:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const v1, 0x7f0c03b6

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    const p1, 0x7f0a1284

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/widget/ImageView;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->d:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    const p1, 0x7f0a0674

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Landroid/widget/ImageView;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->e:Landroid/widget/ImageView;

    .line 120062
    .line 120063
    const p1, 0x7f0a27b8

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Landroid/view/ViewGroup;

    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->c:Landroid/view/ViewGroup;

    .line 120073
    .line 120074
    const p1, 0x7f0a2e72

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120082
    .line 120083
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->h:Landroid/widget/FrameLayout;

    .line 120084
    .line 120085
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 120090
    .line 120091
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 120092
    .line 120093
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;

    .line 120094
    .line 120095
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;)V

    .line 120096
    .line 120097
    .line 120098
    iput-object v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/support/design/widget/BottomSheetBehavior$c;

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 120101
    .line 120102
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$b;

    .line 120103
    .line 120104
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;)V

    .line 120105
    .line 120106
    .line 120107
    iput-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->J:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$b;

    .line 120108
    .line 120109
    const p1, 0x7f0a2d9f

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    check-cast p1, Landroid/widget/ScrollView;

    .line 120117
    .line 120118
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->f:Landroid/widget/ScrollView;

    .line 120119
    .line 120120
    const p1, 0x7f0a3e5a

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;

    .line 120128
    .line 120129
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->g:Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;

    .line 120130
    .line 120131
    new-instance p1, Ljava/util/ArrayList;

    .line 120132
    .line 120133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->a:Ljava/util/ArrayList;

    .line 120137
    .line 120138
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$c;

    .line 120139
    .line 120140
    invoke-direct {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$c;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->e:Landroid/widget/ImageView;

    .line 120147
    .line 120148
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$d;

    .line 120149
    .line 120150
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$d;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120154
    .line 120155
    .line 120156
    const p1, 0x7f0a12a3

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120164
    .line 120165
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120166
    .line 120167
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->o:Landroid/content/Context;

    .line 120170
    .line 120171
    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120178
    .line 120179
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120180
    .line 120181
    .line 120182
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/widget/p;

    .line 120183
    .line 120184
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->o:Landroid/content/Context;

    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->k:Ljava/util/ArrayList;

    .line 120187
    .line 120188
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/p;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120189
    .line 120190
    .line 120191
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->j:Lcom/meituan/android/edfu/mvision/ui/widget/p;

    .line 120192
    .line 120193
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$e;

    .line 120194
    .line 120195
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$e;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/p;->b1(Lcom/meituan/android/edfu/mvision/ui/widget/p$b;)V

    .line 120199
    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->j:Lcom/meituan/android/edfu/mvision/ui/widget/p;

    .line 120204
    .line 120205
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120206
    .line 120207
    .line 120208
    const-class p1, Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;

    .line 120209
    .line 120210
    const-string v0, "PIC_SEARCH_FRAGMENT"

    .line 120211
    .line 120212
    invoke-static {p1, v0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    invoke-static {p1}, Lcom/meituan/passport/utils/d;->b(Ljava/util/Collection;)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v0

    .line 120220
    if-nez v0, :cond_1

    .line 120221
    .line 120222
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    check-cast p1, Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;

    .line 120227
    .line 120228
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->m:Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;

    .line 120229
    .line 120230
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->m:Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;

    .line 120231
    .line 120232
    if-eqz p1, :cond_2

    .line 120233
    .line 120234
    invoke-interface {p1, p0}, Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;->W0(Lcom/meituan/android/edfu/commonprotocol/intf/search/a;)V

    .line 120235
    .line 120236
    .line 120237
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->m:Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;

    .line 120238
    .line 120239
    invoke-interface {p1}, Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;->o6()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-static {p1}, Lcom/meituan/android/edfu/mvision/constants/a;->b(Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 120247
    .line 120248
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->m:Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;

    .line 120249
    .line 120250
    iput-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->I:Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a5030

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->b:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$g;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->x:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->a()V

    .line 100026
    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->j:Lcom/meituan/android/edfu/mvision/ui/widget/p;

    .line 100047
    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    iput v0, v2, Lcom/meituan/android/edfu/mvision/ui/widget/p;->d:I

    .line 100051
    .line 100052
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->d:Landroid/widget/ImageView;

    .line 100053
    .line 100054
    const/4 v2, 0x0

    .line 100055
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->d:Landroid/widget/ImageView;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->d:Landroid/widget/ImageView;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->p:Landroid/graphics/Bitmap;

    .line 100069
    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-nez v0, :cond_3

    .line 100077
    .line 100078
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->p:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100079
    .line 100080
    :catchall_0
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->b:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$g;

    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/g;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/g;->E5()V

    :cond_4
    return-void
.end method

.method public final d(II)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x8335f8

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
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->q:I

    .line 430035
    .line 430036
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->r:I

    .line 430037
    .line 430038
    int-to-float p1, p2

    .line 430039
    const v0, 0x3e19999a    # 0.15f

    .line 430040
    .line 430041
    .line 430042
    mul-float/2addr p1, v0

    .line 430043
    float-to-int p1, p1

    .line 430044
    sput p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->z:I

    .line 430045
    .line 430046
    int-to-float p1, p2

    .line 430047
    const v0, 0x3f666666    # 0.9f

    .line 430048
    .line 430049
    .line 430050
    mul-float/2addr p1, v0

    .line 430051
    float-to-int p1, p1

    .line 430052
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->o:Landroid/content/Context;

    .line 430053
    .line 430054
    const/16 v1, 0x50

    .line 430055
    .line 430056
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430057
    .line 430058
    .line 430059
    move-result v0

    .line 430060
    sub-int/2addr p2, v0

    .line 430061
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 430062
    .line 430063
    .line 430064
    move-result p1

    .line 430065
    sput p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->A:I

    .line 430066
    .line 430067
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->r:I

    .line 430068
    .line 430069
    sub-int/2addr p2, p1

    .line 430070
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->s:I

    .line 430071
    .line 430072
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 430073
    .line 430074
    invoke-virtual {p2, p1}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 430075
    .line 430076
    .line 430077
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 430078
    .line 430079
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->r:I

    .line 430080
    sget v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->A:I

    sget v1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->z:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->m(III)V

    return-void
.end method

.method public final e(III)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Integer;

    .line 770020
    .line 770021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v3, 0x2

    .line 770025
    aput-object v1, v0, v3

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v3, 0x982052

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v4

    .line 770036
    if-eqz v4, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->k:Ljava/util/ArrayList;

    .line 770043
    .line 770044
    if-eqz v0, :cond_4

    .line 770045
    .line 770046
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 770047
    .line 770048
    .line 770049
    move-result v0

    .line 770050
    if-le v0, p1, :cond_4

    .line 770051
    .line 770052
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->w:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 770053
    .line 770054
    if-eqz v0, :cond_4

    .line 770055
    .line 770056
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 770057
    .line 770058
    if-eqz v0, :cond_4

    .line 770059
    .line 770060
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 770061
    .line 770062
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 770063
    .line 770064
    .line 770065
    move-result v0

    .line 770066
    if-nez v0, :cond_4

    .line 770067
    .line 770068
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->w:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 770069
    .line 770070
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 770071
    .line 770072
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 770073
    .line 770074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 770075
    .line 770076
    .line 770077
    move-result v0

    .line 770078
    if-gt v0, p1, :cond_1

    .line 770079
    .line 770080
    goto/16 :goto_0

    .line 770081
    .line 770082
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->w:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 770083
    .line 770084
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 770085
    .line 770086
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 770087
    .line 770088
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v0

    .line 770092
    check-cast v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 770093
    .line 770094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770095
    .line 770096
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770097
    .line 770098
    .line 770099
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->w:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 770100
    .line 770101
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 770102
    .line 770103
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->sessionCtxId:Ljava/lang/String;

    .line 770104
    .line 770105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770106
    .line 770107
    .line 770108
    const-string v3, "-"

    .line 770109
    .line 770110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770111
    .line 770112
    .line 770113
    iget v4, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 770114
    .line 770115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 770116
    .line 770117
    .line 770118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770119
    .line 770120
    .line 770121
    iget v4, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 770122
    .line 770123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 770124
    .line 770125
    .line 770126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770127
    .line 770128
    .line 770129
    iget v4, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 770130
    .line 770131
    iget v5, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 770132
    .line 770133
    sub-float/2addr v4, v5

    .line 770134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 770135
    .line 770136
    .line 770137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770138
    .line 770139
    .line 770140
    iget v3, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 770141
    .line 770142
    iget v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 770143
    .line 770144
    sub-float/2addr v3, v0

    .line 770145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 770146
    .line 770147
    .line 770148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770149
    .line 770150
    .line 770151
    move-result-object v0

    .line 770152
    new-instance v1, Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;

    .line 770153
    .line 770154
    invoke-direct {v1}, Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;-><init>()V

    .line 770155
    .line 770156
    .line 770157
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->k:Ljava/util/ArrayList;

    .line 770158
    .line 770159
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770160
    .line 770161
    .line 770162
    move-result-object p1

    .line 770163
    check-cast p1, Landroid/graphics/Bitmap;

    .line 770164
    .line 770165
    invoke-virtual {v1, p1}, Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;->d(Landroid/graphics/Bitmap;)Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;

    .line 770166
    .line 770167
    .line 770168
    invoke-virtual {v1, p2}, Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;->f(I)Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;

    .line 770169
    .line 770170
    .line 770171
    invoke-virtual {v1, p3}, Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;->b(I)Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;

    .line 770172
    .line 770173
    .line 770174
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->w:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 770175
    .line 770176
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 770177
    .line 770178
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->sessionCtxId:Ljava/lang/String;

    .line 770179
    .line 770180
    invoke-virtual {v1, p1}, Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;->e(Ljava/lang/String;)Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;

    .line 770181
    .line 770182
    .line 770183
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;->c(Ljava/lang/String;)Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;

    .line 770184
    .line 770185
    .line 770186
    invoke-virtual {v1}, Lcom/meituan/android/edfu/commonprotocol/intf/search/b$a;->a()Lcom/meituan/android/edfu/commonprotocol/intf/search/b;

    .line 770187
    .line 770188
    .line 770189
    move-result-object p1

    .line 770190
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->m:Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;

    .line 770191
    .line 770192
    if-eqz v1, :cond_2

    .line 770193
    .line 770194
    invoke-interface {v1, p1}, Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;->J7(Lcom/meituan/android/edfu/commonprotocol/intf/search/b;)V

    .line 770195
    .line 770196
    .line 770197
    :cond_2
    const-string p1, "item_id"

    .line 770198
    .line 770199
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770200
    .line 770201
    .line 770202
    move-result-object p1

    .line 770203
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->w:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 770204
    .line 770205
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 770206
    .line 770207
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->sessionCtxId:Ljava/lang/String;

    .line 770208
    .line 770209
    const-string v1, "session_ctx_id"

    .line 770210
    .line 770211
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770212
    .line 770213
    .line 770214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770215
    .line 770216
    .line 770217
    move-result-object p2

    .line 770218
    const-string v0, "source"

    .line 770219
    .line 770220
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770221
    .line 770222
    .line 770223
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770224
    .line 770225
    .line 770226
    move-result-object p2

    .line 770227
    const-string p3, "entrance"

    .line 770228
    .line 770229
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770230
    .line 770231
    .line 770232
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 770233
    .line 770234
    .line 770235
    move-result-object p2

    .line 770236
    iget-boolean p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->x:Z

    .line 770237
    .line 770238
    const-string v0, "c_group_g8ztuoy0"

    .line 770239
    .line 770240
    const-string v1, "group"

    .line 770241
    .line 770242
    if-eqz p3, :cond_3

    .line 770243
    .line 770244
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->x:Z

    .line 770245
    .line 770246
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770247
    .line 770248
    .line 770249
    move-result-object p3

    .line 770250
    const-string v1, "b_group_jw91chc7_mv"

    .line 770251
    .line 770252
    invoke-virtual {p3, p2, v1, p1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770253
    .line 770254
    .line 770255
    goto :goto_0

    .line 770256
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770257
    .line 770258
    .line 770259
    move-result-object p3

    .line 770260
    const-string v1, "b_group_jw91chc7_mc"

    .line 770261
    .line 770262
    invoke-virtual {p3, p2, v1, p1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770263
    .line 770264
    .line 770265
    :cond_4
    :goto_0
    return-void
.end method

.method public getCurrentPopHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->s:I

    return v0
.end method

.method public getPopMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->r:I

    return v0
.end method

.method public getSearchPageFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9c54

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
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->m:Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v1}, Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;->z8()Landroid/support/v4/app/Fragment;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66b79b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setImageViewBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->p:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPopState(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x391d34

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
    const/4 v1, 0x4

    .line 120027
    if-eq p1, v0, :cond_2

    .line 120028
    .line 120029
    const/4 v0, 0x3

    .line 120030
    if-eq p1, v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 120034
    .line 120035
    sget v3, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->A:I

    .line 120036
    .line 120037
    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 120041
    .line 120042
    invoke-virtual {v2, v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 120046
    .line 120047
    sget v2, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->A:I

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 120059
    .line 120060
    sget v2, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->z:I

    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->v:Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 120068
    .line 120069
    .line 120070
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->n:Lcom/meituan/android/edfu/commonprotocol/intf/search/a$a;

    .line 120071
    .line 120072
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    check-cast v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;->b(I)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    return-void
.end method

.method public setPopStateCallback(Lcom/meituan/android/edfu/commonprotocol/intf/search/a$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcacb6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->n:Lcom/meituan/android/edfu/commonprotocol/intf/search/a$a;

    :cond_1
    return-void
.end method

.method public setRecognitionResult(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1eac0c

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
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->w:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->w:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120037
    .line 120038
    if-eqz p1, :cond_13

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->searchImageList:Ljava/util/List;

    .line 120043
    .line 120044
    if-eqz p1, :cond_13

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->k:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->k:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->w:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->searchImageList:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->j:Lcom/meituan/android/edfu/mvision/ui/widget/p;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->f:Landroid/widget/ScrollView;

    .line 120068
    .line 120069
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$f;

    .line 120070
    .line 120071
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$f;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->g:Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;

    .line 120078
    .line 120079
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->e:Landroid/widget/ImageView;

    .line 120083
    .line 120084
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->d:Landroid/widget/ImageView;

    .line 120088
    .line 120089
    const/high16 v1, 0x40000000    # 2.0f

    .line 120090
    .line 120091
    if-eqz p1, :cond_6

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->p:Landroid/graphics/Bitmap;

    .line 120094
    .line 120095
    if-eqz p1, :cond_6

    .line 120096
    .line 120097
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    int-to-float p1, p1

    .line 120102
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->p:Landroid/graphics/Bitmap;

    .line 120103
    .line 120104
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    int-to-float v3, v3

    .line 120109
    div-float/2addr p1, v3

    .line 120110
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->q:I

    .line 120111
    .line 120112
    int-to-float v3, v3

    .line 120113
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->r:I

    .line 120114
    .line 120115
    int-to-float v4, v4

    .line 120116
    div-float/2addr v3, v4

    .line 120117
    cmpl-float v3, p1, v3

    .line 120118
    .line 120119
    if-lez v3, :cond_2

    .line 120120
    .line 120121
    const/4 v3, 0x1

    .line 120122
    goto :goto_0

    .line 120123
    :cond_2
    const/4 v3, 0x0

    .line 120124
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->u:Z

    .line 120125
    .line 120126
    if-eqz v3, :cond_3

    .line 120127
    .line 120128
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->d:Landroid/widget/ImageView;

    .line 120129
    .line 120130
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120131
    .line 120132
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->d:Landroid/widget/ImageView;

    .line 120137
    .line 120138
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 120139
    .line 120140
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120141
    .line 120142
    .line 120143
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->d:Landroid/widget/ImageView;

    .line 120144
    .line 120145
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120150
    .line 120151
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->q:I

    .line 120152
    .line 120153
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120154
    .line 120155
    iget-boolean v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->u:Z

    .line 120156
    .line 120157
    if-eqz v5, :cond_4

    .line 120158
    .line 120159
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->r:I

    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_4
    int-to-float v4, v4

    .line 120163
    div-float/2addr v4, p1

    .line 120164
    float-to-int v4, v4

    .line 120165
    :goto_2
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120166
    .line 120167
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->d:Landroid/widget/ImageView;

    .line 120168
    .line 120169
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    const/16 v5, 0x50

    .line 120174
    .line 120175
    invoke-static {v4, v5}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 120176
    .line 120177
    .line 120178
    move-result v4

    .line 120179
    iget-boolean v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->u:Z

    .line 120180
    .line 120181
    if-eqz v5, :cond_5

    .line 120182
    .line 120183
    sget v5, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->z:I

    .line 120184
    .line 120185
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->q:I

    .line 120186
    .line 120187
    int-to-float v6, v6

    .line 120188
    div-float/2addr v6, p1

    .line 120189
    iget p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->r:I

    .line 120190
    .line 120191
    int-to-float p1, p1

    .line 120192
    sub-float/2addr v6, p1

    .line 120193
    div-float/2addr v6, v1

    .line 120194
    float-to-int p1, v6

    .line 120195
    add-int/2addr v5, p1

    .line 120196
    add-int/2addr v5, v4

    .line 120197
    goto :goto_3

    .line 120198
    :cond_5
    sget p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->z:I

    .line 120199
    .line 120200
    add-int v5, p1, v4

    .line 120201
    .line 120202
    :goto_3
    invoke-virtual {v3, v2, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120203
    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->d:Landroid/widget/ImageView;

    .line 120206
    .line 120207
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120208
    .line 120209
    .line 120210
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->d:Landroid/widget/ImageView;

    .line 120211
    .line 120212
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->p:Landroid/graphics/Bitmap;

    .line 120213
    .line 120214
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->d:Landroid/widget/ImageView;

    .line 120218
    .line 120219
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120220
    .line 120221
    .line 120222
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->w:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120223
    .line 120224
    if-eqz p1, :cond_13

    .line 120225
    .line 120226
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 120227
    .line 120228
    if-eqz v3, :cond_13

    .line 120229
    .line 120230
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120231
    .line 120232
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120233
    .line 120234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120239
    .line 120240
    .line 120241
    move-result v3

    .line 120242
    if-eqz v3, :cond_7

    .line 120243
    .line 120244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    check-cast v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 120249
    .line 120250
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 120251
    .line 120252
    new-instance v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 120253
    .line 120254
    invoke-direct {v5, v3}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;-><init>(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120258
    .line 120259
    .line 120260
    goto :goto_4

    .line 120261
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 120262
    .line 120263
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result p1

    .line 120267
    if-eqz p1, :cond_8

    .line 120268
    .line 120269
    goto/16 :goto_e

    .line 120270
    .line 120271
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 120272
    .line 120273
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120278
    .line 120279
    .line 120280
    move-result v3

    .line 120281
    if-eqz v3, :cond_b

    .line 120282
    .line 120283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v3

    .line 120287
    check-cast v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 120288
    .line 120289
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->q:I

    .line 120290
    .line 120291
    int-to-float v4, v4

    .line 120292
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->p:Landroid/graphics/Bitmap;

    .line 120293
    .line 120294
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120295
    .line 120296
    .line 120297
    move-result v5

    .line 120298
    int-to-float v5, v5

    .line 120299
    div-float/2addr v4, v5

    .line 120300
    iget v5, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 120301
    .line 120302
    mul-float/2addr v5, v4

    .line 120303
    iput v5, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 120304
    .line 120305
    iget-boolean v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->u:Z

    .line 120306
    .line 120307
    if-eqz v5, :cond_9

    .line 120308
    .line 120309
    iget v5, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 120310
    .line 120311
    mul-float/2addr v5, v4

    .line 120312
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->r:I

    .line 120313
    .line 120314
    int-to-float v6, v6

    .line 120315
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->p:Landroid/graphics/Bitmap;

    .line 120316
    .line 120317
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120318
    .line 120319
    .line 120320
    move-result v7

    .line 120321
    int-to-float v7, v7

    .line 120322
    invoke-static {v7, v4, v6, v1}, La/a/a/a/b;->b(FFFF)F

    .line 120323
    .line 120324
    .line 120325
    move-result v6

    .line 120326
    float-to-int v6, v6

    .line 120327
    int-to-float v6, v6

    .line 120328
    add-float/2addr v5, v6

    .line 120329
    goto :goto_6

    .line 120330
    :cond_9
    iget v5, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 120331
    .line 120332
    mul-float/2addr v5, v4

    .line 120333
    :goto_6
    iput v5, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 120334
    .line 120335
    iget v5, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 120336
    .line 120337
    mul-float/2addr v5, v4

    .line 120338
    iput v5, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 120339
    .line 120340
    iget-boolean v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->u:Z

    .line 120341
    .line 120342
    if-eqz v5, :cond_a

    .line 120343
    .line 120344
    iget v5, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 120345
    .line 120346
    mul-float/2addr v5, v4

    .line 120347
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->r:I

    .line 120348
    .line 120349
    int-to-float v6, v6

    .line 120350
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->p:Landroid/graphics/Bitmap;

    .line 120351
    .line 120352
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120353
    .line 120354
    .line 120355
    move-result v7

    .line 120356
    int-to-float v7, v7

    .line 120357
    invoke-static {v7, v4, v6, v1}, La/a/a/a/b;->b(FFFF)F

    .line 120358
    .line 120359
    .line 120360
    move-result v4

    .line 120361
    float-to-int v4, v4

    .line 120362
    int-to-float v4, v4

    .line 120363
    add-float/2addr v5, v4

    .line 120364
    goto :goto_7

    .line 120365
    :cond_a
    iget v5, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 120366
    .line 120367
    mul-float/2addr v5, v4

    .line 120368
    :goto_7
    iput v5, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 120369
    .line 120370
    goto :goto_5

    .line 120371
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->g:Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;

    .line 120372
    .line 120373
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 120374
    .line 120375
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v3

    .line 120379
    check-cast v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 120380
    .line 120381
    iget v3, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 120382
    .line 120383
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 120384
    .line 120385
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v4

    .line 120389
    check-cast v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 120390
    .line 120391
    iget v4, v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 120392
    .line 120393
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 120394
    .line 120395
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v5

    .line 120399
    check-cast v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 120400
    .line 120401
    iget v5, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 120402
    .line 120403
    iget-object v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 120404
    .line 120405
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v6

    .line 120409
    check-cast v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 120410
    .line 120411
    iget v6, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 120412
    .line 120413
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b(FFFF)V

    .line 120414
    .line 120415
    .line 120416
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->g:Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;

    .line 120417
    .line 120418
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120419
    .line 120420
    .line 120421
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->e:Landroid/widget/ImageView;

    .line 120422
    .line 120423
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120424
    .line 120425
    .line 120426
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->w:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120427
    .line 120428
    iget p1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120429
    .line 120430
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 120431
    .line 120432
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->a()V

    .line 120433
    .line 120434
    .line 120435
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->c:Landroid/view/ViewGroup;

    .line 120436
    .line 120437
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120438
    .line 120439
    .line 120440
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->w:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120441
    .line 120442
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120443
    .line 120444
    iget-boolean v3, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->isContainWholeImage:Z

    .line 120445
    .line 120446
    if-eqz v3, :cond_c

    .line 120447
    .line 120448
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120449
    .line 120450
    .line 120451
    move-result v3

    .line 120452
    sub-int/2addr v3, v0

    .line 120453
    goto :goto_8

    .line 120454
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120455
    .line 120456
    .line 120457
    move-result v3

    .line 120458
    :goto_8
    const/4 v4, 0x0

    .line 120459
    :goto_9
    if-ge v4, v3, :cond_12

    .line 120460
    .line 120461
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v5

    .line 120465
    check-cast v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 120466
    .line 120467
    iget v6, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 120468
    .line 120469
    iget v7, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 120470
    .line 120471
    add-float/2addr v6, v7

    .line 120472
    div-float/2addr v6, v1

    .line 120473
    iget v7, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 120474
    .line 120475
    iget v5, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 120476
    .line 120477
    add-float/2addr v7, v5

    .line 120478
    div-float/2addr v7, v1

    .line 120479
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 120480
    .line 120481
    const/4 v8, -0x2

    .line 120482
    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120483
    .line 120484
    .line 120485
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v8

    .line 120489
    const/16 v9, 0x1e

    .line 120490
    .line 120491
    invoke-static {v8, v9}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 120492
    .line 120493
    .line 120494
    move-result v8

    .line 120495
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120496
    .line 120497
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v8

    .line 120501
    invoke-static {v8, v9}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 120502
    .line 120503
    .line 120504
    move-result v8

    .line 120505
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120506
    .line 120507
    new-instance v8, Lcom/meituan/android/edfu/mvision/ui/widget/q;

    .line 120508
    .line 120509
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v9

    .line 120513
    if-lt v3, v0, :cond_d

    .line 120514
    .line 120515
    const/4 v10, 0x1

    .line 120516
    goto :goto_a

    .line 120517
    :cond_d
    const/4 v10, 0x0

    .line 120518
    :goto_a
    invoke-direct {v8, v9, v10}, Lcom/meituan/android/edfu/mvision/ui/widget/q;-><init>(Landroid/content/Context;Z)V

    .line 120519
    .line 120520
    .line 120521
    iget-object v9, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->p:Landroid/graphics/Bitmap;

    .line 120522
    .line 120523
    if-eqz v9, :cond_e

    .line 120524
    .line 120525
    float-to-int v7, v7

    .line 120526
    float-to-int v6, v6

    .line 120527
    iget v9, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120528
    .line 120529
    div-int/lit8 v9, v9, 0x2

    .line 120530
    .line 120531
    sub-int/2addr v7, v9

    .line 120532
    iget v9, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120533
    .line 120534
    neg-int v9, v9

    .line 120535
    div-int/lit8 v9, v9, 0x2

    .line 120536
    .line 120537
    add-int/2addr v9, v6

    .line 120538
    invoke-virtual {v5, v7, v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120539
    .line 120540
    .line 120541
    goto :goto_b

    .line 120542
    :cond_e
    iget v9, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->q:I

    .line 120543
    .line 120544
    int-to-float v9, v9

    .line 120545
    mul-float/2addr v9, v7

    .line 120546
    float-to-int v7, v9

    .line 120547
    iget v9, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120548
    .line 120549
    div-int/lit8 v9, v9, 0x2

    .line 120550
    .line 120551
    sub-int/2addr v7, v9

    .line 120552
    iget v9, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->r:I

    .line 120553
    .line 120554
    int-to-float v9, v9

    .line 120555
    mul-float/2addr v9, v6

    .line 120556
    float-to-int v6, v9

    .line 120557
    iget v9, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120558
    .line 120559
    div-int/lit8 v9, v9, 0x2

    .line 120560
    .line 120561
    sub-int/2addr v6, v9

    .line 120562
    invoke-virtual {v5, v7, v6, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120563
    .line 120564
    .line 120565
    :goto_b
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120566
    .line 120567
    .line 120568
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->c:Landroid/view/ViewGroup;

    .line 120569
    .line 120570
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120571
    .line 120572
    .line 120573
    new-array v5, v2, [Ljava/lang/Object;

    .line 120574
    .line 120575
    sget-object v6, Lcom/meituan/android/edfu/mvision/ui/widget/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120576
    .line 120577
    const v7, 0x778878

    .line 120578
    .line 120579
    .line 120580
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120581
    .line 120582
    .line 120583
    move-result v9

    .line 120584
    if-eqz v9, :cond_f

    .line 120585
    .line 120586
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120587
    .line 120588
    .line 120589
    goto :goto_d

    .line 120590
    :cond_f
    iget-boolean v5, v8, Lcom/meituan/android/edfu/mvision/ui/widget/q;->o:Z

    .line 120591
    .line 120592
    if-eqz v5, :cond_10

    .line 120593
    .line 120594
    iget-object v5, v8, Lcom/meituan/android/edfu/mvision/ui/widget/q;->d:Landroid/animation/ValueAnimator;

    .line 120595
    .line 120596
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 120597
    .line 120598
    .line 120599
    iget-object v5, v8, Lcom/meituan/android/edfu/mvision/ui/widget/q;->c:Landroid/animation/ValueAnimator;

    .line 120600
    .line 120601
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 120602
    .line 120603
    .line 120604
    iget-object v5, v8, Lcom/meituan/android/edfu/mvision/ui/widget/q;->e:Landroid/animation/ValueAnimator;

    .line 120605
    .line 120606
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 120607
    .line 120608
    .line 120609
    goto :goto_c

    .line 120610
    :cond_10
    iget-object v5, v8, Lcom/meituan/android/edfu/mvision/ui/widget/q;->d:Landroid/animation/ValueAnimator;

    .line 120611
    .line 120612
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 120613
    .line 120614
    .line 120615
    iget-object v5, v8, Lcom/meituan/android/edfu/mvision/ui/widget/q;->c:Landroid/animation/ValueAnimator;

    .line 120616
    .line 120617
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 120618
    .line 120619
    .line 120620
    iget-object v5, v8, Lcom/meituan/android/edfu/mvision/ui/widget/q;->f:Landroid/animation/ValueAnimator;

    .line 120621
    .line 120622
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 120623
    .line 120624
    .line 120625
    iget-object v5, v8, Lcom/meituan/android/edfu/mvision/ui/widget/q;->g:Landroid/animation/ValueAnimator;

    .line 120626
    .line 120627
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 120628
    .line 120629
    .line 120630
    :goto_c
    iput-boolean v0, v8, Lcom/meituan/android/edfu/mvision/ui/widget/q;->n:Z

    .line 120631
    .line 120632
    :goto_d
    invoke-virtual {v8, v4}, Lcom/meituan/android/edfu/mvision/ui/widget/q;->setKey(I)V

    .line 120633
    .line 120634
    .line 120635
    invoke-virtual {v8}, Lcom/meituan/android/edfu/mvision/ui/widget/q;->getKey()I

    .line 120636
    .line 120637
    .line 120638
    move-result v5

    .line 120639
    if-nez v5, :cond_11

    .line 120640
    .line 120641
    const/16 v5, 0x8

    .line 120642
    .line 120643
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120644
    .line 120645
    .line 120646
    :cond_11
    new-instance v5, Lcom/meituan/android/edfu/mvision/ui/widget/k;

    .line 120647
    .line 120648
    invoke-direct {v5, p0, v3, v8}, Lcom/meituan/android/edfu/mvision/ui/widget/k;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;ILcom/meituan/android/edfu/mvision/ui/widget/q;)V

    .line 120649
    .line 120650
    .line 120651
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120652
    .line 120653
    .line 120654
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->a:Ljava/util/ArrayList;

    .line 120655
    .line 120656
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120657
    .line 120658
    .line 120659
    add-int/lit8 v4, v4, 0x1

    .line 120660
    .line 120661
    goto/16 :goto_9

    .line 120662
    .line 120663
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120664
    .line 120665
    .line 120666
    move-result-object p1

    .line 120667
    invoke-static {p1}, Lcom/meituan/android/edfu/mvision/utils/h;->e(Landroid/content/Context;)V

    .line 120668
    .line 120669
    .line 120670
    :cond_13
    :goto_e
    return-void
.end method

.method public setViewListener(Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->b:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$g;

    return-void
.end method
