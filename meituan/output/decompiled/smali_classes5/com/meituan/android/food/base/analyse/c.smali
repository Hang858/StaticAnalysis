.class public final Lcom/meituan/android/food/base/analyse/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Landroid/graphics/Rect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59d60d4282b0376aL    # 5.830988578992118E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/meituan/android/food/base/analyse/c;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/base/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x73aba3

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
    invoke-static {}, Lcom/meituan/android/food/utils/v;->e()I

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 p1, 0x5

    .line 840004
    new-array p1, p1, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 p2, 0x0

    .line 840007
    const-string p3, "b_5T3Dw"

    .line 840008
    .line 840009
    aput-object p3, p1, p2

    .line 840010
    .line 840011
    const/4 p4, 0x1

    .line 840012
    const/4 p5, 0x0

    .line 840013
    aput-object p5, p1, p4

    .line 840014
    .line 840015
    const/4 p4, 0x2

    .line 840016
    aput-object p5, p1, p4

    .line 840017
    .line 840018
    const/4 p4, 0x3

    .line 840019
    aput-object p5, p1, p4

    .line 840020
    .line 840021
    new-instance p4, Ljava/lang/Byte;

    .line 840022
    .line 840023
    invoke-direct {p4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 840024
    .line 840025
    .line 840026
    const/4 v0, 0x4

    .line 840027
    aput-object p4, p1, v0

    .line 840028
    .line 840029
    sget-object p4, Lcom/meituan/android/food/base/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840030
    .line 840031
    const v0, 0xcd071

    .line 840032
    .line 840033
    .line 840034
    invoke-static {p1, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840035
    .line 840036
    .line 840037
    move-result v1

    .line 840038
    if-eqz v1, :cond_0

    .line 840039
    .line 840040
    invoke-static {p1, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840041
    .line 840042
    .line 840043
    return-void

    .line 840044
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/utils/v;->e()I

    .line 840045
    .line 840046
    .line 840047
    iput-object p3, p0, Lcom/meituan/android/food/base/analyse/c;->c:Ljava/lang/String;

    .line 840048
    .line 840049
    iput-object p5, p0, Lcom/meituan/android/food/base/analyse/c;->d:Ljava/lang/String;

    .line 840050
    .line 840051
    iput-object p5, p0, Lcom/meituan/android/food/base/analyse/c;->e:Ljava/lang/String;

    .line 840052
    .line 840053
    iput-object p5, p0, Lcom/meituan/android/food/base/analyse/c;->f:Ljava/util/Map;

    .line 840054
    .line 840055
    iput-boolean p2, p0, Lcom/meituan/android/food/base/analyse/c;->g:Z

    .line 840056
    .line 840057
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
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
    sget-object v2, Lcom/meituan/android/food/base/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeb9f13

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    sget-object v0, Lcom/meituan/android/food/base/analyse/c;->h:Landroid/graphics/Rect;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1

    .line 120050
    :cond_2
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/base/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeccd97

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/base/analyse/c;->a:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/base/analyse/c;->a:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/base/analyse/c;->a(Landroid/view/View;)Z

    .line 100039
    .line 100040
    move-result v0

    :cond_2
    :goto_0
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
    sget-object v3, Lcom/meituan/android/food/base/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x47aea0

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
    instance-of v1, p1, Lcom/meituan/android/food/base/analyse/c;

    .line 120029
    .line 120030
    if-eqz v1, :cond_6

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/food/base/analyse/c;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/food/base/analyse/c;->a:Landroid/view/View;

    .line 120035
    .line 120036
    iget-object v3, p1, Lcom/meituan/android/food/base/analyse/c;->a:Landroid/view/View;

    .line 120037
    .line 120038
    if-ne v1, v3, :cond_5

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/food/base/analyse/c;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v3, p1, Lcom/meituan/android/food/base/analyse/c;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_5

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/food/base/analyse/c;->d:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v3, p1, Lcom/meituan/android/food/base/analyse/c;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_5

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/food/base/analyse/c;->e:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v3, p1, Lcom/meituan/android/food/base/analyse/c;->e:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_5

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/food/base/analyse/c;->f:Ljava/util/Map;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/meituan/android/food/base/analyse/c;->f:Ljava/util/Map;

    .line 120073
    .line 120074
    if-nez v1, :cond_1

    .line 120075
    .line 120076
    const/4 v3, 0x1

    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    const/4 v3, 0x0

    .line 120079
    :goto_0
    if-nez p1, :cond_2

    .line 120080
    .line 120081
    const/4 v4, 0x1

    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    const/4 v4, 0x0

    .line 120084
    :goto_1
    if-eqz v3, :cond_3

    .line 120085
    .line 120086
    if-eqz v4, :cond_3

    .line 120087
    .line 120088
    const/4 p1, 0x1

    .line 120089
    goto :goto_2

    .line 120090
    :cond_3
    if-eqz v3, :cond_4

    .line 120091
    .line 120092
    invoke-interface {p1, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    goto :goto_2

    .line 120097
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method
