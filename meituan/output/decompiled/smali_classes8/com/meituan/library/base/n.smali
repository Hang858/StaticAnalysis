.class public final Lcom/meituan/library/base/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/library/base/i;

.field public b:Z

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lcom/meituan/library/base/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e79ec754ae5fc4bL    # 7.202756578169748E-162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/library/base/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x86c6ca

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/library/base/n;->b:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/library/base/n;->d:Lcom/meituan/library/base/n$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/library/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/library/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    const v4, 0xb2a1a4

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    sget-object v1, Lcom/meituan/library/base/h;->a:Landroid/os/Handler;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    new-instance v1, Landroid/os/Handler;

    .line 120033
    .line 120034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/library/base/h;->a:Landroid/os/Handler;

    .line 120042
    .line 120043
    :cond_1
    sget-object v1, Lcom/meituan/library/base/h;->a:Landroid/os/Handler;

    .line 120044
    .line 120045
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/library/base/n$a;

    .line 120049
    .line 120050
    invoke-direct {v0, p0, p1}, Lcom/meituan/library/base/n$a;-><init>(Lcom/meituan/library/base/n;I)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/library/base/n;->d:Lcom/meituan/library/base/n$a;

    .line 120054
    .line 120055
    const-wide/16 v1, 0x1f4

    .line 120056
    .line 120057
    invoke-static {v0, v1, v2}, Lcom/meituan/library/base/h;->a(Ljava/lang/Runnable;J)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public final b(Landroid/support/v7/widget/StaggeredGridLayoutManager;)[I
    .locals 9

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
    sget-object v3, Lcom/meituan/library/base/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x90b0b6

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
    check-cast p1, [I

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    new-array v3, v1, [I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    new-array v5, v4, [I

    .line 120035
    .line 120036
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 120040
    .line 120041
    .line 120042
    aget p1, v3, v2

    .line 120043
    .line 120044
    aget v6, v5, v2

    .line 120045
    .line 120046
    const/4 v7, 0x1

    .line 120047
    :goto_0
    if-ge v7, v1, :cond_2

    .line 120048
    .line 120049
    aget v8, v3, v7

    .line 120050
    .line 120051
    if-le p1, v8, :cond_1

    .line 120052
    .line 120053
    aget p1, v3, v7

    .line 120054
    .line 120055
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v1, 0x1

    .line 120059
    :goto_1
    if-ge v1, v4, :cond_4

    .line 120060
    .line 120061
    aget v3, v5, v1

    .line 120062
    .line 120063
    if-ge v6, v3, :cond_3

    .line 120064
    .line 120065
    aget v3, v5, v1

    .line 120066
    .line 120067
    move v6, v3

    .line 120068
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120069
    .line 120070
    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v2

    aput v6, v1, v0

    return-object v1
.end method

.method public final c(Landroid/view/View;III)V
    .locals 11

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v4, 0x3

    .line 270028
    aput-object v2, v0, v4

    .line 270029
    .line 270030
    sget-object v2, Lcom/meituan/library/base/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v4, 0xff6048

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v5

    .line 270039
    if-eqz v5, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    if-eqz p1, :cond_7

    .line 270046
    .line 270047
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 270048
    .line 270049
    .line 270050
    move-result v0

    .line 270051
    if-nez v0, :cond_7

    .line 270052
    .line 270053
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 270054
    .line 270055
    .line 270056
    move-result v0

    .line 270057
    if-eqz v0, :cond_7

    .line 270058
    .line 270059
    invoke-static {p1}, Landroid/support/constraint/solver/b;->B(Landroid/view/View;)Z

    .line 270060
    .line 270061
    .line 270062
    move-result v0

    .line 270063
    if-nez v0, :cond_1

    .line 270064
    .line 270065
    goto :goto_4

    .line 270066
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 270067
    .line 270068
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 270069
    .line 270070
    .line 270071
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 270072
    .line 270073
    .line 270074
    move-result v2

    .line 270075
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 270076
    .line 270077
    .line 270078
    .line 270079
    .line 270080
    if-ne p3, v3, :cond_2

    .line 270081
    .line 270082
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 270083
    .line 270084
    .line 270085
    move-result v6

    .line 270086
    int-to-double v6, v6

    .line 270087
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270088
    .line 270089
    .line 270090
    move-result v8

    .line 270091
    int-to-double v8, v8

    .line 270092
    mul-double/2addr v8, v4

    .line 270093
    cmpl-double v10, v6, v8

    .line 270094
    .line 270095
    if-lez v10, :cond_2

    .line 270096
    .line 270097
    const/4 v6, 0x1

    .line 270098
    goto :goto_0

    .line 270099
    :cond_2
    const/4 v6, 0x0

    .line 270100
    :goto_0
    if-nez p3, :cond_3

    .line 270101
    .line 270102
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 270103
    .line 270104
    .line 270105
    move-result p3

    .line 270106
    int-to-double v7, p3

    .line 270107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 270108
    .line 270109
    .line 270110
    move-result p3

    .line 270111
    int-to-double v9, p3

    .line 270112
    mul-double/2addr v9, v4

    .line 270113
    cmpl-double p3, v7, v9

    .line 270114
    .line 270115
    if-lez p3, :cond_3

    .line 270116
    .line 270117
    const/4 p3, 0x1

    .line 270118
    goto :goto_1

    .line 270119
    :cond_3
    const/4 p3, 0x0

    .line 270120
    :goto_1
    if-nez v6, :cond_5

    .line 270121
    .line 270122
    if-eqz p3, :cond_4

    .line 270123
    .line 270124
    goto :goto_2

    .line 270125
    :cond_4
    const/4 p3, 0x0

    .line 270126
    goto :goto_3

    .line 270127
    :cond_5
    :goto_2
    const/4 p3, 0x1

    .line 270128
    :goto_3
    if-eqz v2, :cond_6

    .line 270129
    .line 270130
    iget-boolean v0, p0, Lcom/meituan/library/base/n;->b:Z

    .line 270131
    .line 270132
    if-eqz v0, :cond_6

    .line 270133
    .line 270134
    if-eqz p3, :cond_6

    .line 270135
    .line 270136
    iget-object p3, p0, Lcom/meituan/library/base/n;->a:Lcom/meituan/library/base/i;

    .line 270137
    .line 270138
    check-cast p3, Lcom/meituan/library/view/i;

    .line 270139
    .line 270140
    invoke-virtual {p3, p1, v3, p2, p4}, Lcom/meituan/library/view/i;->a(Landroid/view/View;ZII)V

    .line 270141
    .line 270142
    .line 270143
    goto :goto_4

    .line 270144
    :cond_6
    iget-object p3, p0, Lcom/meituan/library/base/n;->a:Lcom/meituan/library/base/i;

    .line 270145
    .line 270146
    check-cast p3, Lcom/meituan/library/view/i;

    .line 270147
    .line 270148
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/meituan/library/view/i;->a(Landroid/view/View;ZII)V

    .line 270149
    .line 270150
    :cond_7
    :goto_4
    return-void
.end method
