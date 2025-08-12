.class public final Lcom/meituan/msc/mmpviews/swiper/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/swiper/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public e:Z

.field public final f:Landroid/view/ViewGroup;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/swiper/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7314397b69eefcddL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x5727b5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/high16 v2, 0x41000000    # 8.0f

    .line 120031
    .line 120032
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    iput v2, p0, Lcom/meituan/msc/mmpviews/swiper/e;->a:F

    .line 120037
    .line 120038
    const/high16 v2, 0x41100000    # 9.0f

    .line 120039
    .line 120040
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    iput v2, p0, Lcom/meituan/msc/mmpviews/swiper/e;->b:F

    .line 120045
    .line 120046
    const/high16 v2, 0x41200000    # 10.0f

    .line 120047
    .line 120048
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    iput v2, p0, Lcom/meituan/msc/mmpviews/swiper/e;->c:F

    .line 120053
    .line 120054
    const/high16 v2, 0x40000000    # 2.0f

    .line 120055
    .line 120056
    mul-float/2addr v0, v2

    .line 120057
    float-to-int v0, v0

    .line 120058
    iput v0, p0, Lcom/meituan/msc/mmpviews/swiper/e;->d:I

    .line 120059
    .line 120060
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->e:Z

    .line 120061
    .line 120062
    iput v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->g:I

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->f:Landroid/view/ViewGroup;

    .line 120065
    .line 120066
    return-void
.end method


# virtual methods
.method public final a(I)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6d21dc

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
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->j:I

    .line 120027
    .line 120028
    add-int/2addr v1, v0

    .line 120029
    iput v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->j:I

    .line 120030
    .line 120031
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/e;->k:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    new-instance v0, Lcom/meituan/msc/mmpviews/swiper/e$a;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/swiper/e$a;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->f:Landroid/view/ViewGroup;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/e;->f:Landroid/view/ViewGroup;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-lez p1, :cond_3

    .line 120063
    .line 120064
    if-gtz v0, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/e;->k()V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object p3, v0, v3

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x3

    .line 270023
    aput-object v3, v0, v4

    .line 270024
    .line 270025
    sget-object v3, Lcom/meituan/msc/mmpviews/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v4, 0x7da766

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v5

    .line 270034
    if-eqz v5, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/e;->k:Z

    .line 270041
    .line 270042
    if-eq p1, v0, :cond_3

    .line 270043
    .line 270044
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/swiper/e;->l:Ljava/lang/String;

    .line 270045
    .line 270046
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/swiper/e;->m:Ljava/lang/String;

    .line 270047
    .line 270048
    if-eqz p1, :cond_2

    .line 270049
    .line 270050
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->k:Z

    .line 270051
    .line 270052
    new-instance p1, Ljava/util/ArrayList;

    .line 270053
    .line 270054
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270055
    .line 270056
    .line 270057
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 270058
    .line 270059
    :goto_0
    iget p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->j:I

    .line 270060
    .line 270061
    if-ge v2, p1, :cond_1

    .line 270062
    .line 270063
    new-instance p1, Lcom/meituan/msc/mmpviews/swiper/e$a;

    .line 270064
    .line 270065
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/swiper/e$a;-><init>()V

    .line 270066
    .line 270067
    .line 270068
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 270069
    .line 270070
    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 270071
    .line 270072
    .line 270073
    add-int/lit8 v2, v2, 0x1

    .line 270074
    .line 270075
    goto :goto_0

    .line 270076
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->f:Landroid/view/ViewGroup;

    .line 270077
    .line 270078
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 270079
    .line 270080
    .line 270081
    move-result p1

    .line 270082
    if-lez p1, :cond_5

    .line 270083
    .line 270084
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->f:Landroid/view/ViewGroup;

    .line 270085
    .line 270086
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 270087
    .line 270088
    .line 270089
    move-result p1

    .line 270090
    if-lez p1, :cond_5

    .line 270091
    .line 270092
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/e;->k()V

    .line 270093
    .line 270094
    .line 270095
    goto :goto_1

    .line 270096
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/e;->h()V

    .line 270097
    .line 270098
    .line 270099
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/swiper/e;->k:Z

    .line 270100
    .line 270101
    goto :goto_1

    .line 270102
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->l:Ljava/lang/String;

    .line 270103
    .line 270104
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270105
    .line 270106
    .line 270107
    move-result p1

    .line 270108
    if-eqz p1, :cond_4

    .line 270109
    .line 270110
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->m:Ljava/lang/String;

    .line 270111
    .line 270112
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270113
    .line 270114
    .line 270115
    move-result p1

    .line 270116
    if-eqz p1, :cond_4

    .line 270117
    .line 270118
    iget p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->i:I

    .line 270119
    .line 270120
    if-eq p1, p4, :cond_5

    .line 270121
    .line 270122
    :cond_4
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/swiper/e;->l:Ljava/lang/String;

    .line 270123
    .line 270124
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/swiper/e;->m:Ljava/lang/String;

    .line 270125
    .line 270126
    iput p4, p0, Lcom/meituan/msc/mmpviews/swiper/e;->i:I

    .line 270127
    .line 270128
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/e;->f()V

    .line 270129
    .line 270130
    .line 270131
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(I)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb38445

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
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->h:I

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->k:Z

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/e;->f()V

    .line 120034
    .line 120035
    return-void
.end method

.method public final d(I)I
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf4f544

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->j:I

    .line 120034
    .line 120035
    iget v2, p0, Lcom/meituan/msc/mmpviews/swiper/e;->i:I

    .line 120036
    .line 120037
    if-gt v1, v2, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->m:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/swiper/e;->e(Ljava/lang/String;Z)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1

    .line 120046
    :cond_1
    iget v4, p0, Lcom/meituan/msc/mmpviews/swiper/e;->h:I

    .line 120047
    .line 120048
    add-int v5, v4, v2

    .line 120049
    .line 120050
    if-lt v5, v1, :cond_2

    .line 120051
    .line 120052
    sub-int v5, v1, v4

    .line 120053
    .line 120054
    sub-int v5, v2, v5

    .line 120055
    .line 120056
    :cond_2
    if-ge v4, v5, :cond_4

    .line 120057
    .line 120058
    if-lt p1, v4, :cond_3

    .line 120059
    .line 120060
    add-int/2addr v4, v2

    .line 120061
    if-ge p1, v4, :cond_3

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->m:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/swiper/e;->e(Ljava/lang/String;Z)I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->l:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p0, p1, v3}, Lcom/meituan/msc/mmpviews/swiper/e;->e(Ljava/lang/String;Z)I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    goto :goto_1

    .line 120077
    :cond_4
    if-lt p1, v5, :cond_6

    .line 120078
    .line 120079
    if-lt p1, v4, :cond_5

    .line 120080
    .line 120081
    if-ge p1, v1, :cond_5

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_5
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->l:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p0, p1, v3}, Lcom/meituan/msc/mmpviews/swiper/e;->e(Ljava/lang/String;Z)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    goto :goto_1

    .line 120091
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->m:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/swiper/e;->e(Ljava/lang/String;Z)I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/String;Z)I
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xeb0133

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/c;->b(Ljava/lang/String;)I

    .line 170037
    .line 170038
    .line 170039
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170040
    goto :goto_1

    .line 170041
    :catchall_0
    if-eqz p2, :cond_1

    .line 170042
    .line 170043
    const-string p1, "#000000"

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    const-string p1, "rgba(0,0,0,.3)"

    .line 170047
    .line 170048
    :goto_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/c;->b(Ljava/lang/String;)I

    .line 170049
    .line 170050
    move-result p1

    :goto_1
    return p1
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17e15b

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->k:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    if-eqz v1, :cond_4

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-gtz v1, :cond_2

    .line 100032
    .line 100033
    goto :goto_2

    .line 100034
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-ge v0, v1, :cond_4

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/msc/mmpviews/swiper/e$a;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/swiper/e$a;->a:Lcom/meituan/msc/mmpviews/swiper/f;

    .line 100051
    .line 100052
    if-nez v1, :cond_3

    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/swiper/e;->d(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    invoke-virtual {v1, v2}, Lcom/meituan/msc/mmpviews/swiper/f;->setColor(I)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 100063
    .line 100064
    .line 100065
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3c208

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/e;->k:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/e;->f:Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput v0, p0, Lcom/meituan/msc/mmpviews/swiper/e;->g:I

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/e;->f:Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/e;->k()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15f57f

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/e;->k:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
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
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/msc/mmpviews/swiper/e$a;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/e;->f:Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/swiper/e$a;->a:Lcom/meituan/msc/mmpviews/swiper/f;

    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x336bd0

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
    iput v0, p0, Lcom/meituan/msc/mmpviews/swiper/e;->j:I

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/e;->h()V

    return-void
.end method

.method public final j(I)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd029ac

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
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->j:I

    .line 120027
    .line 120028
    sub-int/2addr v1, v0

    .line 120029
    iput v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->j:I

    .line 120030
    .line 120031
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->k:Z

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    if-ltz p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-ge p1, v1, :cond_2

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->f:Landroid/view/ViewGroup;

    .line 120054
    .line 120055
    add-int/2addr p1, v0

    .line 120056
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/e;->k()V

    .line 120060
    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa992a8

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v1, :cond_7

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->f:Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_3

    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iput v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->g:I

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/e;->f:Landroid/view/ViewGroup;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    iget v2, p0, Lcom/meituan/msc/mmpviews/swiper/e;->g:I

    .line 100041
    .line 100042
    if-lez v2, :cond_7

    .line 100043
    .line 100044
    if-gtz v1, :cond_2

    .line 100045
    .line 100046
    goto/16 :goto_3

    .line 100047
    .line 100048
    :cond_2
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/swiper/e;->e:Z

    .line 100049
    .line 100050
    if-eqz v3, :cond_3

    .line 100051
    .line 100052
    iget v3, p0, Lcom/meituan/msc/mmpviews/swiper/e;->j:I

    .line 100053
    .line 100054
    iget v4, p0, Lcom/meituan/msc/mmpviews/swiper/e;->d:I

    .line 100055
    .line 100056
    mul-int v5, v3, v4

    .line 100057
    .line 100058
    int-to-float v5, v5

    .line 100059
    add-int/lit8 v3, v3, -0x1

    .line 100060
    .line 100061
    int-to-float v3, v3

    .line 100062
    iget v6, p0, Lcom/meituan/msc/mmpviews/swiper/e;->b:F

    .line 100063
    .line 100064
    mul-float/2addr v3, v6

    .line 100065
    add-float/2addr v3, v5

    .line 100066
    float-to-int v3, v3

    .line 100067
    int-to-float v2, v2

    .line 100068
    iget v5, p0, Lcom/meituan/msc/mmpviews/swiper/e;->c:F

    .line 100069
    .line 100070
    sub-float/2addr v2, v5

    .line 100071
    int-to-float v4, v4

    .line 100072
    sub-float/2addr v2, v4

    .line 100073
    float-to-int v2, v2

    .line 100074
    sub-int/2addr v1, v3

    .line 100075
    div-int/lit8 v1, v1, 0x2

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    iget v3, p0, Lcom/meituan/msc/mmpviews/swiper/e;->j:I

    .line 100079
    .line 100080
    iget v4, p0, Lcom/meituan/msc/mmpviews/swiper/e;->d:I

    .line 100081
    .line 100082
    mul-int v5, v3, v4

    .line 100083
    .line 100084
    int-to-float v5, v5

    .line 100085
    add-int/lit8 v3, v3, -0x1

    .line 100086
    .line 100087
    int-to-float v3, v3

    .line 100088
    iget v6, p0, Lcom/meituan/msc/mmpviews/swiper/e;->a:F

    .line 100089
    .line 100090
    mul-float/2addr v3, v6

    .line 100091
    add-float/2addr v3, v5

    .line 100092
    float-to-int v3, v3

    .line 100093
    sub-int/2addr v2, v3

    .line 100094
    div-int/lit8 v2, v2, 0x2

    .line 100095
    .line 100096
    int-to-float v1, v1

    .line 100097
    iget v3, p0, Lcom/meituan/msc/mmpviews/swiper/e;->c:F

    .line 100098
    .line 100099
    sub-float/2addr v1, v3

    .line 100100
    int-to-float v3, v4

    .line 100101
    sub-float/2addr v1, v3

    .line 100102
    float-to-int v1, v1

    .line 100103
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 100104
    .line 100105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-ge v0, v3, :cond_7

    .line 100110
    .line 100111
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 100112
    .line 100113
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    check-cast v3, Lcom/meituan/msc/mmpviews/swiper/e$a;

    .line 100118
    .line 100119
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/swiper/e$a;->a:Lcom/meituan/msc/mmpviews/swiper/f;

    .line 100120
    .line 100121
    if-nez v3, :cond_4

    .line 100122
    .line 100123
    new-instance v3, Lcom/meituan/msc/mmpviews/swiper/f;

    .line 100124
    .line 100125
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/swiper/e;->f:Landroid/view/ViewGroup;

    .line 100126
    .line 100127
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    invoke-direct {v3, v4}, Lcom/meituan/msc/mmpviews/swiper/f;-><init>(Landroid/content/Context;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/swiper/e;->n:Ljava/util/ArrayList;

    .line 100135
    .line 100136
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    check-cast v4, Lcom/meituan/msc/mmpviews/swiper/e$a;

    .line 100141
    .line 100142
    iput-object v3, v4, Lcom/meituan/msc/mmpviews/swiper/e$a;->a:Lcom/meituan/msc/mmpviews/swiper/f;

    .line 100143
    .line 100144
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 100145
    .line 100146
    iget v5, p0, Lcom/meituan/msc/mmpviews/swiper/e;->d:I

    .line 100147
    .line 100148
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/swiper/e;->f:Landroid/view/ViewGroup;

    .line 100155
    .line 100156
    add-int/lit8 v5, v0, 0x1

    .line 100157
    .line 100158
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100159
    .line 100160
    .line 100161
    :cond_4
    iget-boolean v4, p0, Lcom/meituan/msc/mmpviews/swiper/e;->e:Z

    .line 100162
    .line 100163
    if-eqz v4, :cond_5

    .line 100164
    .line 100165
    int-to-float v4, v1

    .line 100166
    int-to-float v5, v0

    .line 100167
    iget v6, p0, Lcom/meituan/msc/mmpviews/swiper/e;->d:I

    .line 100168
    .line 100169
    int-to-float v6, v6

    .line 100170
    iget v7, p0, Lcom/meituan/msc/mmpviews/swiper/e;->b:F

    .line 100171
    .line 100172
    goto :goto_1

    .line 100173
    :cond_5
    int-to-float v4, v2

    .line 100174
    int-to-float v5, v0

    .line 100175
    iget v6, p0, Lcom/meituan/msc/mmpviews/swiper/e;->d:I

    .line 100176
    .line 100177
    int-to-float v6, v6

    .line 100178
    iget v7, p0, Lcom/meituan/msc/mmpviews/swiper/e;->a:F

    .line 100179
    .line 100180
    :goto_1
    add-float/2addr v6, v7

    .line 100181
    mul-float/2addr v6, v5

    .line 100182
    add-float/2addr v6, v4

    .line 100183
    float-to-int v4, v6

    .line 100184
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/swiper/e;->d(I)I

    .line 100185
    .line 100186
    .line 100187
    move-result v5

    .line 100188
    invoke-virtual {v3, v5}, Lcom/meituan/msc/mmpviews/swiper/f;->setColor(I)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 100192
    .line 100193
    .line 100194
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/swiper/e;->e:Z

    .line 100195
    .line 100196
    if-eqz v5, :cond_6

    .line 100197
    .line 100198
    iget v5, p0, Lcom/meituan/msc/mmpviews/swiper/e;->d:I

    .line 100199
    .line 100200
    add-int v6, v2, v5

    .line 100201
    .line 100202
    add-int/2addr v5, v4

    .line 100203
    invoke-virtual {v3, v2, v4, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 100204
    .line 100205
    .line 100206
    goto :goto_2

    .line 100207
    :cond_6
    iget v5, p0, Lcom/meituan/msc/mmpviews/swiper/e;->d:I

    .line 100208
    .line 100209
    add-int v6, v4, v5

    .line 100210
    .line 100211
    add-int/2addr v5, v1

    .line 100212
    invoke-virtual {v3, v4, v1, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 100213
    .line 100214
    .line 100215
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100216
    .line 100217
    goto :goto_0

    .line 100218
    :cond_7
    :goto_3
    return-void
.end method
