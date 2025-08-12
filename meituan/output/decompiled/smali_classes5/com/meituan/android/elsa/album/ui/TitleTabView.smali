.class public Lcom/meituan/android/elsa/album/ui/TitleTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/album/ui/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/album/ui/TitleTabView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/album/AlbumTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:Lcom/meituan/android/elsa/album/ui/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78504bd7de664322L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/elsa/album/ui/TitleTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/elsa/album/ui/TitleTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcc2cc6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/elsa/album/ui/TitleTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xcde888

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    const p2, 0x7f0c018e

    .line 430032
    .line 430033
    .line 430034
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430035
    .line 430036
    .line 430037
    move-result p2

    .line 430038
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430039
    .line 430040
    .line 430041
    const p1, 0x7f0a1b48

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430049
    .line 430050
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/album/ui/TitleTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x91ec7b

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
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    :goto_0
    if-ge v0, v1, :cond_3

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->a:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/meituan/android/elsa/album/AlbumTabInfo;

    .line 100044
    .line 100045
    new-instance v3, Lcom/meituan/android/elsa/album/ui/TitleTabView$a;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    invoke-direct {v3, p0, v4, v0}, Lcom/meituan/android/elsa/album/ui/TitleTabView$a;-><init>(Lcom/meituan/android/elsa/album/ui/TitleTabView;Landroid/content/Context;I)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100055
    .line 100056
    const/4 v5, -0x2

    .line 100057
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100058
    .line 100059
    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    const v6, 0x7f070235

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    float-to-int v5, v5

    .line 100074
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100075
    .line 100076
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v2, v2, Lcom/meituan/android/elsa/album/AlbumTabInfo;->name:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v3, v2}, Lcom/meituan/android/elsa/album/ui/TitleTabView$a;->setTitle(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->b:Landroid/widget/LinearLayout;

    .line 100085
    .line 100086
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100087
    .line 100088
    .line 100089
    add-int/lit8 v0, v0, 0x1

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->b:Landroid/widget/LinearLayout;

    .line 100093
    .line 100094
    iget v1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->c:I

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onPageChanged(Lcom/meituan/android/elsa/album/ui/k;I)V
    .locals 5

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
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p1, v0, v2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/elsa/album/ui/TitleTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x6cb25b

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget p1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->c:I

    .line 430030
    .line 430031
    if-ne p1, p2, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->b:Landroid/widget/LinearLayout;

    .line 430035
    .line 430036
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 430041
    .line 430042
    .line 430043
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->b:Landroid/widget/LinearLayout;

    .line 430044
    .line 430045
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 430050
    .line 430051
    .line 430052
    iput p2, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->c:I

    .line 430053
    .line 430054
    return-void
.end method

.method public setPageChangedCallback(Lcom/meituan/android/elsa/album/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->d:Lcom/meituan/android/elsa/album/ui/k;

    return-void
.end method

.method public setTabInfo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/album/AlbumTabInfo;",
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
    sget-object v1, Lcom/meituan/android/elsa/album/ui/TitleTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcab7cc

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
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->a:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120035
    return-void
.end method
