.class public Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x2149714a2eff1337L    # -1.802719325900381E148

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100009
    .line 100010
    const/16 v1, 0x10

    .line 100011
    .line 100012
    const/16 v2, 0x9

    .line 100013
    .line 100014
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;-><init>(II)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->c:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100018
    .line 100019
    new-instance v0, Landroid/util/SparseArray;

    .line 100020
    .line 100021
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->d:Landroid/util/SparseArray;

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio$a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio$a;-><init>()V

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x1

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0xaa8196

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput p1, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a:I

    .line 430038
    .line 430039
    iput p2, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->b:I

    .line 430040
    return-void
.end method

.method public static d(II)Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v2, 0x0

    .line 430022
    const v3, 0x725532

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v4

    .line 430029
    if-eqz v4, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 430036
    .line 430037
    return-object p0

    .line 430038
    :cond_0
    move v1, p0

    .line 430039
    move v0, p1

    .line 430040
    :goto_0
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    rem-int/2addr v1, v0

    .line 430043
    move v5, v1

    .line 430044
    move v1, v0

    .line 430045
    move v0, v5

    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    div-int/2addr p0, v1

    .line 430048
    div-int/2addr p1, v1

    .line 430049
    sget-object v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->d:Landroid/util/SparseArray;

    .line 430050
    .line 430051
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    check-cast v1, Landroid/util/SparseArray;

    .line 430056
    .line 430057
    if-nez v1, :cond_2

    .line 430058
    .line 430059
    new-instance v1, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 430060
    .line 430061
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;-><init>(II)V

    .line 430062
    .line 430063
    .line 430064
    new-instance v2, Landroid/util/SparseArray;

    .line 430065
    .line 430066
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v0, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430073
    .line 430074
    .line 430075
    return-object v1

    .line 430076
    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v0

    .line 430080
    check-cast v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 430081
    .line 430082
    if-nez v0, :cond_3

    .line 430083
    .line 430084
    new-instance v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 430085
    .line 430086
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;-><init>(II)V

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430090
    :cond_3
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb56a53

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/16 v1, 0x3a

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    const/4 v3, -0x1

    .line 120032
    const-string v4, "Malformed aspect ratio: "

    .line 120033
    .line 120034
    if-eq v1, v3, :cond_1

    .line 120035
    .line 120036
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    add-int/2addr v1, v0

    .line 120045
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    invoke-static {v2, v0}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->d(II)Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    return-object p0

    .line 120058
    :catch_0
    move-exception v0

    .line 120059
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120060
    .line 120061
    invoke-static {v4, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120066
    .line 120067
    .line 120068
    throw v1

    .line 120069
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120070
    .line 120071
    invoke-static {v4, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    throw v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90bedf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->b:I

    iget v1, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a:I

    invoke-static {v0, v1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->d(II)Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/meituan/android/edfu/camerainterface/camera/b;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xad2714

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p1, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 120029
    .line 120030
    iget v3, p1, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 120031
    .line 120032
    :goto_0
    move v6, v3

    .line 120033
    move v3, v1

    .line 120034
    move v1, v6

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    rem-int/2addr v3, v1

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget v1, p1, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 120040
    .line 120041
    div-int/2addr v1, v3

    .line 120042
    iget p1, p1, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 120043
    .line 120044
    div-int/2addr p1, v3

    .line 120045
    iget v3, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a:I

    .line 120046
    .line 120047
    if-ne v3, v1, :cond_2

    .line 120048
    .line 120049
    iget v1, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->b:I

    .line 120050
    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x1bf79b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->h()F

    .line 120039
    .line 120040
    move-result v1

    invoke-virtual {p1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->h()F

    move-result p1

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8d0918

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    if-ne p0, p1, :cond_2

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_2
    instance-of v1, p1, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120035
    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    check-cast p1, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120039
    .line 120040
    iget v1, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a:I

    iget v3, p1, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->b:I

    iget p1, p1, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->b:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v2
.end method

.method public final h()F
    .locals 2

    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc85e17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->b:I

    iget v1, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28092c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xd79a7f    # 1.9800054E-38f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget p2, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a:I

    .line 430030
    .line 430031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430032
    .line 430033
    .line 430034
    iget p2, p0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->b:I

    .line 430035
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
