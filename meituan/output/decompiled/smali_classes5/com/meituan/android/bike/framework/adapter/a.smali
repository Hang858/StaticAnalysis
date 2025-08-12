.class public abstract Lcom/meituan/android/bike/framework/adapter/a;
.super Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/android/bike/framework/adapter/e;",
        "K:",
        "Lcom/meituan/android/bike/framework/adapter/d;",
        ">",
        "Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter<",
        "TT;TK;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/framework/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc2d733

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e1(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/framework/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6c253a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/bike/framework/adapter/e;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p1}, Lcom/meituan/android/bike/framework/adapter/e;->getItemType()I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1

    .line 120048
    :cond_1
    const/16 p1, -0xff

    .line 120049
    .line 120050
    return p1
.end method

.method public final h1(Landroid/view/ViewGroup;I)Lcom/meituan/android/bike/framework/adapter/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/framework/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x893a7c

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/bike/framework/adapter/d;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 430033
    .line 430034
    new-instance v2, Ljava/lang/Integer;

    .line 430035
    .line 430036
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430037
    .line 430038
    .line 430039
    aput-object v2, v0, v1

    .line 430040
    .line 430041
    sget-object v1, Lcom/meituan/android/bike/framework/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430042
    .line 430043
    const v2, 0x83f5d9

    .line 430044
    .line 430045
    .line 430046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    if-eqz v3, :cond_1

    .line 430051
    .line 430052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    check-cast p2, Ljava/lang/Integer;

    .line 430057
    .line 430058
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430059
    .line 430060
    .line 430061
    move-result p2

    .line 430062
    goto :goto_0

    .line 430063
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/a;->h:Landroid/util/SparseIntArray;

    .line 430064
    .line 430065
    const/16 v1, -0x194

    .line 430066
    .line 430067
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 430068
    .line 430069
    .line 430070
    move-result p2

    .line 430071
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->c1(Landroid/view/ViewGroup;I)Lcom/meituan/android/bike/framework/adapter/d;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    return-object p1
.end method

.method public final i1(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/framework/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x7d8fe4

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/a;->h:Landroid/util/SparseIntArray;

    .line 430035
    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    new-instance v0, Landroid/util/SparseIntArray;

    .line 430039
    .line 430040
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    iput-object v0, p0, Lcom/meituan/android/bike/framework/adapter/a;->h:Landroid/util/SparseIntArray;

    .line 430044
    .line 430045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/a;->h:Landroid/util/SparseIntArray;

    .line 430046
    .line 430047
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 430048
    .line 430049
    .line 430050
    return-void
.end method
