.class public Lcom/meituan/msc/views/view/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/touch/d;
.implements Lcom/meituan/msc/uimanager/a0;
.implements Lcom/meituan/msc/uimanager/e0;
.implements Lcom/meituan/msc/touch/c;
.implements Lcom/meituan/msc/uimanager/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/views/view/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public a:Z

.field public b:[Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/meituan/msc/uimanager/y;

.field public h:Lcom/meituan/msc/views/view/b$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/meituan/msc/views/view/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/meituan/msc/touch/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public final l:Lcom/meituan/msc/uimanager/x0;

.field public m:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:F

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60e6212e7b330b41L    # -7.360463808685787E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/meituan/msc/views/view/b;->p:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xff31a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object p1, Lcom/meituan/msc/uimanager/y;->d:Lcom/meituan/msc/uimanager/y;

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/msc/views/view/b;->g:Lcom/meituan/msc/uimanager/y;

    .line 120027
    .line 120028
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/msc/views/view/b;->n:F

    .line 120031
    .line 120032
    const-string p1, "visible"

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/msc/views/view/b;->o:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120037
    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/msc/uimanager/x0;

    .line 120040
    invoke-direct {p1, p0}, Lcom/meituan/msc/uimanager/x0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/meituan/msc/views/view/b;->l:Lcom/meituan/msc/uimanager/x0;

    return-void
.end method

.method private getOrCreateReactViewBackground()Lcom/meituan/msc/views/view/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe72382

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
    check-cast v0, Lcom/meituan/msc/views/view/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/msc/views/view/d;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-direct {v1, v2}, Lcom/meituan/msc/views/view/d;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/4 v2, 0x0

    .line 100041
    invoke-super {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100042
    .line 100043
    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 100047
    .line 100048
    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 100053
    .line 100054
    const/4 v3, 0x2

    .line 100055
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 100058
    .line 100059
    aput-object v4, v3, v0

    .line 100060
    .line 100061
    const/4 v0, 0x1

    .line 100062
    aput-object v1, v3, v0

    .line 100063
    .line 100064
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-super {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    invoke-static {}, Lcom/meituan/msc/jse/modules/i18nmanager/a;->a()Lcom/meituan/msc/jse/modules/i18nmanager/a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/meituan/msc/views/view/d;->r()Z

    .line 100083
    .line 100084
    .line 100085
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 100086
    .line 100087
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x65285e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/views/view/b;->a:Z

    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    if-gez p2, :cond_1

    .line 170045
    .line 170046
    iget p2, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 170047
    .line 170048
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 170049
    .line 170050
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    iget v2, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 170054
    .line 170055
    array-length v4, v0

    .line 170056
    if-ne p2, v2, :cond_3

    .line 170057
    .line 170058
    if-ne v4, v2, :cond_2

    .line 170059
    .line 170060
    add-int/lit8 v2, v4, 0xc

    .line 170061
    .line 170062
    new-array v2, v2, [Landroid/view/View;

    .line 170063
    .line 170064
    iput-object v2, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 170065
    .line 170066
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 170070
    .line 170071
    :cond_2
    iget v2, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 170072
    .line 170073
    add-int/lit8 v3, v2, 0x1

    .line 170074
    .line 170075
    iput v3, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 170076
    .line 170077
    aput-object p1, v0, v2

    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_3
    if-ge p2, v2, :cond_7

    .line 170081
    .line 170082
    if-ne v4, v2, :cond_4

    .line 170083
    .line 170084
    add-int/lit8 v4, v4, 0xc

    .line 170085
    .line 170086
    new-array v4, v4, [Landroid/view/View;

    .line 170087
    .line 170088
    iput-object v4, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 170089
    .line 170090
    invoke-static {v0, v1, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170091
    .line 170092
    .line 170093
    iget-object v4, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 170094
    .line 170095
    add-int/lit8 v5, p2, 0x1

    .line 170096
    .line 170097
    sub-int/2addr v2, p2

    .line 170098
    invoke-static {v0, p2, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170099
    .line 170100
    .line 170101
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_4
    add-int/lit8 v4, p2, 0x1

    .line 170105
    .line 170106
    sub-int/2addr v2, p2

    .line 170107
    invoke-static {v0, p2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170108
    .line 170109
    .line 170110
    :goto_0
    aput-object p1, v0, p2

    .line 170111
    .line 170112
    iget v0, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 170113
    .line 170114
    add-int/2addr v0, v3

    .line 170115
    iput v0, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 170116
    .line 170117
    :goto_1
    const/4 v0, 0x0

    .line 170118
    :goto_2
    if-ge v1, p2, :cond_6

    .line 170119
    .line 170120
    iget-object v2, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 170121
    .line 170122
    aget-object v2, v2, v1

    .line 170123
    .line 170124
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    if-nez v2, :cond_5

    .line 170129
    .line 170130
    add-int/lit8 v0, v0, 0x1

    .line 170131
    .line 170132
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 170133
    .line 170134
    goto :goto_2

    .line 170135
    :cond_6
    iget-object v1, p0, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    .line 170136
    .line 170137
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/msc/views/view/b;->j(Landroid/graphics/Rect;II)V

    .line 170138
    .line 170139
    .line 170140
    iget-object p2, p0, Lcom/meituan/msc/views/view/b;->h:Lcom/meituan/msc/views/view/b$a;

    .line 170141
    .line 170142
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170143
    .line 170144
    .line 170145
    return-void

    .line 170146
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 170147
    .line 170148
    const-string v0, "index="

    .line 170149
    .line 170150
    const-string v1, " count="

    .line 170151
    .line 170152
    invoke-static {v0, p2, v1, v2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p2

    .line 170156
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x194d95

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->l:Lcom/meituan/msc/uimanager/x0;

    .line 220033
    .line 220034
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/x0;->b(Landroid/view/View;)V

    .line 220035
    .line 220036
    .line 220037
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->l:Lcom/meituan/msc/uimanager/x0;

    .line 220038
    .line 220039
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/x0;->d()Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 220044
    .line 220045
    .line 220046
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x4f7f28

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v0, Lcom/meituan/msc/views/view/b;->f:Ljava/lang/String;

    .line 120026
    .line 120027
    if-eqz v3, :cond_d

    .line 120028
    .line 120029
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const-string v5, "hidden"

    .line 120033
    .line 120034
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-nez v5, :cond_2

    .line 120039
    .line 120040
    const-string v1, "visible"

    .line 120041
    .line 120042
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    goto/16 :goto_8

    .line 120049
    .line 120050
    :cond_1
    iget-object v1, v0, Lcom/meituan/msc/views/view/b;->m:Landroid/graphics/Path;

    .line 120051
    .line 120052
    if-eqz v1, :cond_d

    .line 120053
    .line 120054
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 120055
    .line 120056
    .line 120057
    goto/16 :goto_8

    .line 120058
    .line 120059
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    int-to-float v3, v3

    .line 120064
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    int-to-float v5, v5

    .line 120069
    iget-object v6, v0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 120070
    .line 120071
    const/4 v7, 0x0

    .line 120072
    if-eqz v6, :cond_c

    .line 120073
    .line 120074
    invoke-virtual {v6}, Lcom/meituan/msc/views/view/d;->f()Landroid/graphics/RectF;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 120079
    .line 120080
    cmpl-float v9, v8, v7

    .line 120081
    .line 120082
    if-gtz v9, :cond_4

    .line 120083
    .line 120084
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 120085
    .line 120086
    cmpl-float v9, v9, v7

    .line 120087
    .line 120088
    if-gtz v9, :cond_4

    .line 120089
    .line 120090
    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 120091
    .line 120092
    cmpl-float v9, v9, v7

    .line 120093
    .line 120094
    if-gtz v9, :cond_4

    .line 120095
    .line 120096
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 120097
    .line 120098
    cmpl-float v9, v9, v7

    .line 120099
    .line 120100
    if-lez v9, :cond_3

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_3
    const/4 v8, 0x0

    .line 120104
    const/4 v9, 0x0

    .line 120105
    goto :goto_1

    .line 120106
    :cond_4
    :goto_0
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 120107
    .line 120108
    add-float/2addr v9, v7

    .line 120109
    add-float/2addr v8, v7

    .line 120110
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 120111
    .line 120112
    sub-float/2addr v3, v10

    .line 120113
    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    .line 120114
    .line 120115
    sub-float/2addr v5, v10

    .line 120116
    :goto_1
    iget-object v10, v0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 120117
    .line 120118
    invoke-virtual {v10}, Lcom/meituan/msc/views/view/d;->h()F

    .line 120119
    .line 120120
    .line 120121
    move-result v10

    .line 120122
    iget-object v11, v0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 120123
    .line 120124
    sget-object v12, Lcom/meituan/msc/views/view/d$a;->a:Lcom/meituan/msc/views/view/d$a;

    .line 120125
    .line 120126
    invoke-virtual {v11, v10, v12}, Lcom/meituan/msc/views/view/d;->d(FLcom/meituan/msc/views/view/d$a;)F

    .line 120127
    .line 120128
    .line 120129
    move-result v11

    .line 120130
    iget-object v12, v0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 120131
    .line 120132
    sget-object v13, Lcom/meituan/msc/views/view/d$a;->b:Lcom/meituan/msc/views/view/d$a;

    .line 120133
    .line 120134
    invoke-virtual {v12, v10, v13}, Lcom/meituan/msc/views/view/d;->d(FLcom/meituan/msc/views/view/d$a;)F

    .line 120135
    .line 120136
    .line 120137
    move-result v12

    .line 120138
    iget-object v13, v0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 120139
    .line 120140
    sget-object v14, Lcom/meituan/msc/views/view/d$a;->d:Lcom/meituan/msc/views/view/d$a;

    .line 120141
    .line 120142
    invoke-virtual {v13, v10, v14}, Lcom/meituan/msc/views/view/d;->d(FLcom/meituan/msc/views/view/d$a;)F

    .line 120143
    .line 120144
    .line 120145
    move-result v13

    .line 120146
    iget-object v14, v0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 120147
    .line 120148
    sget-object v15, Lcom/meituan/msc/views/view/d$a;->c:Lcom/meituan/msc/views/view/d$a;

    .line 120149
    .line 120150
    invoke-virtual {v14, v10, v15}, Lcom/meituan/msc/views/view/d;->d(FLcom/meituan/msc/views/view/d$a;)F

    .line 120151
    .line 120152
    .line 120153
    move-result v10

    .line 120154
    iget-object v14, v0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 120155
    .line 120156
    sget-object v15, Lcom/meituan/msc/views/view/d$a;->e:Lcom/meituan/msc/views/view/d$a;

    .line 120157
    .line 120158
    invoke-virtual {v14, v15}, Lcom/meituan/msc/views/view/d;->c(Lcom/meituan/msc/views/view/d$a;)F

    .line 120159
    .line 120160
    .line 120161
    move-result v14

    .line 120162
    iget-object v15, v0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 120163
    .line 120164
    sget-object v2, Lcom/meituan/msc/views/view/d$a;->f:Lcom/meituan/msc/views/view/d$a;

    .line 120165
    .line 120166
    invoke-virtual {v15, v2}, Lcom/meituan/msc/views/view/d;->c(Lcom/meituan/msc/views/view/d$a;)F

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    iget-object v15, v0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 120171
    .line 120172
    sget-object v4, Lcom/meituan/msc/views/view/d$a;->g:Lcom/meituan/msc/views/view/d$a;

    .line 120173
    .line 120174
    invoke-virtual {v15, v4}, Lcom/meituan/msc/views/view/d;->c(Lcom/meituan/msc/views/view/d$a;)F

    .line 120175
    .line 120176
    .line 120177
    move-result v4

    .line 120178
    iget-object v15, v0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 120179
    .line 120180
    sget-object v7, Lcom/meituan/msc/views/view/d$a;->h:Lcom/meituan/msc/views/view/d$a;

    .line 120181
    .line 120182
    invoke-virtual {v15, v7}, Lcom/meituan/msc/views/view/d;->c(Lcom/meituan/msc/views/view/d$a;)F

    .line 120183
    .line 120184
    .line 120185
    move-result v7

    .line 120186
    invoke-static {}, Lcom/meituan/msc/jse/modules/i18nmanager/a;->a()Lcom/meituan/msc/jse/modules/i18nmanager/a;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v15

    .line 120190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120191
    .line 120192
    .line 120193
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    invoke-static {v14}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v15

    .line 120200
    if-eqz v15, :cond_5

    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_5
    move v11, v14

    .line 120204
    :goto_2
    invoke-static {v2}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v14

    .line 120208
    if-eqz v14, :cond_6

    .line 120209
    .line 120210
    goto :goto_3

    .line 120211
    :cond_6
    move v12, v2

    .line 120212
    :goto_3
    invoke-static {v4}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v2

    .line 120216
    if-eqz v2, :cond_7

    .line 120217
    .line 120218
    goto :goto_4

    .line 120219
    :cond_7
    move v13, v4

    .line 120220
    :goto_4
    invoke-static {v7}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v2

    .line 120224
    if-eqz v2, :cond_8

    .line 120225
    .line 120226
    goto :goto_5

    .line 120227
    :cond_8
    move v10, v7

    .line 120228
    :goto_5
    const/4 v2, 0x0

    .line 120229
    cmpl-float v4, v11, v2

    .line 120230
    .line 120231
    if-gtz v4, :cond_a

    .line 120232
    .line 120233
    cmpl-float v4, v12, v2

    .line 120234
    .line 120235
    if-gtz v4, :cond_a

    .line 120236
    .line 120237
    cmpl-float v4, v10, v2

    .line 120238
    .line 120239
    if-gtz v4, :cond_a

    .line 120240
    .line 120241
    cmpl-float v4, v13, v2

    .line 120242
    .line 120243
    if-lez v4, :cond_9

    .line 120244
    .line 120245
    goto :goto_6

    .line 120246
    :cond_9
    move v7, v9

    .line 120247
    const/4 v2, 0x0

    .line 120248
    goto/16 :goto_7

    .line 120249
    .line 120250
    :cond_a
    :goto_6
    iget-object v2, v0, Lcom/meituan/msc/views/view/b;->m:Landroid/graphics/Path;

    .line 120251
    .line 120252
    if-nez v2, :cond_b

    .line 120253
    .line 120254
    new-instance v2, Landroid/graphics/Path;

    .line 120255
    .line 120256
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 120257
    .line 120258
    .line 120259
    iput-object v2, v0, Lcom/meituan/msc/views/view/b;->m:Landroid/graphics/Path;

    .line 120260
    .line 120261
    :cond_b
    iget-object v2, v0, Lcom/meituan/msc/views/view/b;->m:Landroid/graphics/Path;

    .line 120262
    .line 120263
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 120264
    .line 120265
    .line 120266
    iget-object v2, v0, Lcom/meituan/msc/views/view/b;->m:Landroid/graphics/Path;

    .line 120267
    .line 120268
    new-instance v4, Landroid/graphics/RectF;

    .line 120269
    .line 120270
    invoke-direct {v4, v9, v8, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120271
    .line 120272
    .line 120273
    const/16 v7, 0x8

    .line 120274
    .line 120275
    new-array v7, v7, [F

    .line 120276
    .line 120277
    iget v14, v6, Landroid/graphics/RectF;->left:F

    .line 120278
    .line 120279
    sub-float v14, v11, v14

    .line 120280
    .line 120281
    const/4 v15, 0x0

    .line 120282
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 120283
    .line 120284
    .line 120285
    move-result v14

    .line 120286
    const/16 v16, 0x0

    .line 120287
    .line 120288
    aput v14, v7, v16

    .line 120289
    .line 120290
    iget v14, v6, Landroid/graphics/RectF;->top:F

    .line 120291
    .line 120292
    sub-float/2addr v11, v14

    .line 120293
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 120294
    .line 120295
    .line 120296
    move-result v11

    .line 120297
    const/4 v14, 0x1

    .line 120298
    aput v11, v7, v14

    .line 120299
    .line 120300
    const/4 v11, 0x2

    .line 120301
    iget v14, v6, Landroid/graphics/RectF;->right:F

    .line 120302
    .line 120303
    sub-float v14, v12, v14

    .line 120304
    .line 120305
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 120306
    .line 120307
    .line 120308
    move-result v14

    .line 120309
    aput v14, v7, v11

    .line 120310
    .line 120311
    const/4 v11, 0x3

    .line 120312
    iget v14, v6, Landroid/graphics/RectF;->top:F

    .line 120313
    .line 120314
    sub-float/2addr v12, v14

    .line 120315
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 120316
    .line 120317
    .line 120318
    move-result v12

    .line 120319
    aput v12, v7, v11

    .line 120320
    .line 120321
    const/4 v11, 0x4

    .line 120322
    iget v12, v6, Landroid/graphics/RectF;->right:F

    .line 120323
    .line 120324
    sub-float v12, v10, v12

    .line 120325
    .line 120326
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 120327
    .line 120328
    .line 120329
    move-result v12

    .line 120330
    aput v12, v7, v11

    .line 120331
    .line 120332
    const/4 v11, 0x5

    .line 120333
    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 120334
    .line 120335
    sub-float/2addr v10, v12

    .line 120336
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 120337
    .line 120338
    .line 120339
    move-result v10

    .line 120340
    aput v10, v7, v11

    .line 120341
    .line 120342
    const/4 v10, 0x6

    .line 120343
    iget v11, v6, Landroid/graphics/RectF;->left:F

    .line 120344
    .line 120345
    sub-float v11, v13, v11

    .line 120346
    .line 120347
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 120348
    .line 120349
    .line 120350
    move-result v11

    .line 120351
    aput v11, v7, v10

    .line 120352
    .line 120353
    const/4 v10, 0x7

    .line 120354
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 120355
    .line 120356
    sub-float/2addr v13, v6

    .line 120357
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 120358
    .line 120359
    .line 120360
    move-result v6

    .line 120361
    aput v6, v7, v10

    .line 120362
    .line 120363
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120364
    .line 120365
    invoke-virtual {v2, v4, v7, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120366
    .line 120367
    .line 120368
    iget-object v2, v0, Lcom/meituan/msc/views/view/b;->m:Landroid/graphics/Path;

    .line 120369
    .line 120370
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120371
    .line 120372
    .line 120373
    move v7, v9

    .line 120374
    const/4 v2, 0x1

    .line 120375
    goto :goto_7

    .line 120376
    :cond_c
    const/4 v15, 0x0

    .line 120377
    const/16 v16, 0x0

    .line 120378
    .line 120379
    const/4 v2, 0x0

    .line 120380
    const/4 v7, 0x0

    .line 120381
    const/4 v8, 0x0

    .line 120382
    :goto_7
    if-nez v2, :cond_d

    .line 120383
    .line 120384
    new-instance v2, Landroid/graphics/RectF;

    .line 120385
    .line 120386
    invoke-direct {v2, v7, v8, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 120390
    .line 120391
    .line 120392
    :cond_d
    :goto_8
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
    sget-object v2, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb168bc

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
    iget-boolean v1, p0, Lcom/meituan/msc/views/view/b;->a:Z

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    :goto_0
    iget v2, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 100030
    .line 100031
    if-ge v1, v2, :cond_1

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 100034
    .line 100035
    aget-object v2, v2, v1

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/msc/views/view/b;->h:Lcom/meituan/msc/views/view/b$a;

    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100040
    .line 100041
    .line 100042
    add-int/lit8 v1, v1, 0x1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 100046
    .line 100047
    .line 100048
    iput v0, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 100049
    .line 100050
    return-void
.end method

.method public final d(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x353219

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
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v1, p0, Lcom/meituan/msc/views/view/b;->a:Z

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/msc/views/view/b;->h:Lcom/meituan/msc/views/view/b$a;

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120042
    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 120047
    .line 120048
    invoke-static {v3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const/4 v4, 0x0

    .line 120052
    :goto_0
    const/4 v5, -0x1

    .line 120053
    if-ge v4, v1, :cond_2

    .line 120054
    .line 120055
    aget-object v6, v3, v4

    .line 120056
    .line 120057
    if-ne v6, p1, :cond_1

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const/4 v4, -0x1

    .line 120064
    :goto_1
    iget-object p1, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 120065
    .line 120066
    aget-object p1, p1, v4

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    if-eqz p1, :cond_5

    .line 120073
    .line 120074
    const/4 p1, 0x0

    .line 120075
    :goto_2
    if-ge v2, v4, :cond_4

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 120078
    .line 120079
    aget-object v1, v1, v2

    .line 120080
    .line 120081
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    if-nez v1, :cond_3

    .line 120086
    .line 120087
    add-int/lit8 p1, p1, 0x1

    .line 120088
    .line 120089
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_4
    sub-int p1, v4, p1

    .line 120093
    .line 120094
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 120095
    .line 120096
    .line 120097
    :cond_5
    iget-object p1, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 120098
    .line 120099
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    iget v0, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 120103
    .line 120104
    add-int/lit8 v1, v0, -0x1

    .line 120105
    .line 120106
    const/4 v2, 0x0

    .line 120107
    if-ne v4, v1, :cond_6

    .line 120108
    .line 120109
    iput v1, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 120110
    .line 120111
    aput-object v2, p1, v1

    .line 120112
    .line 120113
    goto :goto_3

    .line 120114
    :cond_6
    if-ltz v4, :cond_7

    .line 120115
    .line 120116
    if-ge v4, v0, :cond_7

    .line 120117
    .line 120118
    add-int/lit8 v1, v4, 0x1

    .line 120119
    .line 120120
    sub-int/2addr v0, v4

    .line 120121
    add-int/2addr v0, v5

    .line 120122
    invoke-static {p1, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120123
    .line 120124
    .line 120125
    iget v0, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 120126
    .line 120127
    add-int/2addr v0, v5

    .line 120128
    iput v0, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 120129
    .line 120130
    aput-object v2, p1, v0

    .line 120131
    .line 120132
    :goto_3
    return-void

    .line 120133
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 120134
    .line 120135
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    throw p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb032c9

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
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/view/b;->b(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :catch_0
    move-exception p1

    .line 120029
    invoke-static {p0}, Lcom/meituan/msc/uimanager/j0;->a(Landroid/view/View;)Lcom/meituan/msc/uimanager/i0;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Lcom/meituan/msc/uimanager/i0;->handleException(Ljava/lang/Throwable;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120052
    .line 120053
    new-instance v1, Lcom/meituan/msc/uimanager/g;

    .line 120054
    .line 120055
    const-string v2, "StackOverflowException"

    .line 120056
    .line 120057
    invoke-direct {v1, v2, p0, p1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    return-void

    .line 120064
    :cond_2
    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1a061

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5fe947

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
    iget-object v1, p0, Lcom/meituan/msc/views/view/b;->o:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "visible"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget v0, p0, Lcom/meituan/msc/views/view/b;->n:F

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 100043
    .line 100044
    cmpl-float v4, v1, v3

    .line 100045
    .line 100046
    if-ltz v4, :cond_2

    .line 100047
    .line 100048
    const/high16 v4, 0x42b40000    # 90.0f

    .line 100049
    .line 100050
    cmpg-float v1, v1, v4

    .line 100051
    .line 100052
    if-gez v1, :cond_2

    .line 100053
    .line 100054
    cmpl-float v1, v2, v3

    .line 100055
    .line 100056
    if-ltz v1, :cond_2

    .line 100057
    .line 100058
    cmpg-float v1, v2, v4

    .line 100059
    .line 100060
    if-gez v1, :cond_2

    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    :cond_2
    if-eqz v0, :cond_3

    .line 100064
    .line 100065
    iget v0, p0, Lcom/meituan/msc/views/view/b;->n:F

    .line 100066
    .line 100067
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100068
    .line 100069
    .line 100070
    return-void

    .line 100071
    :cond_3
    const/4 v0, 0x0

    .line 100072
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100073
    .line 100074
    .line 100075
    return-void
.end method

.method public final f(IFF)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81ff42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/views/view/b;->getOrCreateReactViewBackground()Lcom/meituan/msc/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/views/view/d;->l(IFF)V

    return-void
.end method

.method public final g(FI)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x2acac1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/views/view/b;->getOrCreateReactViewBackground()Lcom/meituan/msc/views/view/d;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/views/view/d;->q(FI)V

    .line 170039
    .line 170040
    return-void
.end method

.method public getAllChildrenCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/views/view/b;->c:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde68

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/msc/views/view/d;

    iget v0, v0, Lcom/meituan/msc/views/view/d;->u:I

    :cond_1
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x13d168    # 1.819995E-39f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->l:Lcom/meituan/msc/uimanager/x0;

    .line 170042
    .line 170043
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/x0;->a(II)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-lt v0, p1, :cond_1

    .line 170048
    .line 170049
    new-array v0, v3, [Ljava/lang/Object;

    .line 170050
    .line 170051
    const-string v1, "getChildDrawingOrder:"

    .line 170052
    .line 170053
    const-string v3, " "

    .line 170054
    .line 170055
    invoke-static {v1, p1, v3, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    aput-object v1, v0, v2

    .line 170060
    .line 170061
    const-string v1, "[ReactViewGroup@getChildDrawingOrder]"

    .line 170062
    .line 170063
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    return p1

    :cond_1
    return v0
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xf4707f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    sget-object v0, Lcom/meituan/msc/jse/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220035
    .line 220036
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result p1

    .line 220040
    return p1
.end method

.method public final getClippingRect(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ce85c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPointerEvents()Lcom/meituan/msc/uimanager/y;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->g:Lcom/meituan/msc/uimanager/y;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/views/view/b;->a:Z

    return v0
.end method

.method public final getZIndexMappedChildIndex(I)I
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
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x690dd5

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
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->l:Lcom/meituan/msc/uimanager/x0;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/x0;->d()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->l:Lcom/meituan/msc/uimanager/x0;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/uimanager/x0;->a(II)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    :cond_1
    return p1
.end method

.method public final h(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x537be1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/views/view/b;->getOrCreateReactViewBackground()Lcom/meituan/msc/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/views/view/d;->n(IF)V

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/views/view/b;->k:Z

    return v0
.end method

.method public final i(Landroid/graphics/Rect;)V
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
    sget-object v2, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7b6b7b

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
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    :goto_0
    iget v2, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 120028
    .line 120029
    if-ge v1, v2, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/msc/views/view/b;->j(Landroid/graphics/Rect;II)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 120035
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Rect;II)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x2ea019

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 220038
    .line 220039
    .line 220040
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 220041
    .line 220042
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    check-cast v0, [Landroid/view/View;

    .line 220046
    .line 220047
    aget-object v0, v0, p2

    .line 220048
    .line 220049
    new-instance v2, Landroid/graphics/Rect;

    .line 220050
    .line 220051
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 220055
    .line 220056
    .line 220057
    move-result v4

    .line 220058
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 220059
    .line 220060
    .line 220061
    move-result v5

    .line 220062
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 220063
    .line 220064
    .line 220065
    move-result v6

    .line 220066
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 220067
    .line 220068
    .line 220069
    move-result v7

    .line 220070
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 220071
    .line 220072
    .line 220073
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 220074
    .line 220075
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 220076
    .line 220077
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 220078
    .line 220079
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 220080
    .line 220081
    invoke-virtual {p1, v4, v5, v6, v2}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 220082
    .line 220083
    .line 220084
    move-result p1

    .line 220085
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v2

    .line 220089
    if-eqz v2, :cond_1

    .line 220090
    .line 220091
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 220092
    .line 220093
    .line 220094
    move-result v2

    .line 220095
    if-nez v2, :cond_1

    .line 220096
    .line 220097
    const/4 v2, 0x1

    .line 220098
    goto :goto_0

    .line 220099
    :cond_1
    const/4 v2, 0x0

    .line 220100
    :goto_0
    if-nez p1, :cond_2

    .line 220101
    .line 220102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v4

    .line 220106
    if-eqz v4, :cond_2

    .line 220107
    .line 220108
    if-nez v2, :cond_2

    .line 220109
    .line 220110
    sub-int/2addr p2, p3

    .line 220111
    invoke-super {p0, p2, v3}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 220112
    .line 220113
    .line 220114
    goto :goto_1

    .line 220115
    :cond_2
    if-eqz p1, :cond_3

    .line 220116
    .line 220117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v2

    .line 220121
    if-nez v2, :cond_3

    .line 220122
    .line 220123
    sub-int/2addr p2, p3

    .line 220124
    sget-object p1, Lcom/meituan/msc/views/view/b;->p:Landroid/view/ViewGroup$LayoutParams;

    .line 220125
    .line 220126
    invoke-super {p0, v0, p2, p1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 220127
    .line 220128
    .line 220129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 220130
    .line 220131
    .line 220132
    goto :goto_1

    .line 220133
    :cond_3
    if-eqz p1, :cond_4

    .line 220134
    .line 220135
    :goto_1
    const/4 v1, 0x1

    .line 220136
    :cond_4
    if-eqz v1, :cond_5

    .line 220137
    .line 220138
    instance-of p1, v0, Lcom/meituan/msc/uimanager/a0;

    .line 220139
    .line 220140
    if-eqz p1, :cond_5

    .line 220141
    .line 220142
    check-cast v0, Lcom/meituan/msc/uimanager/a0;

    .line 220143
    .line 220144
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/a0;->getRemoveClippedSubviews()Z

    .line 220145
    .line 220146
    .line 220147
    move-result p1

    .line 220148
    if-eqz p1, :cond_5

    .line 220149
    .line 220150
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/a0;->updateClippingRect()V

    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe77049

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/msc/views/view/b;->a:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/msc/views/view/b;->updateClippingRect()V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1a9a89

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/meituan/msc/views/view/b;->j:Lcom/meituan/msc/touch/b;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    check-cast v1, Lcom/meituan/msc/touch/a;

    .line 120033
    .line 120034
    invoke-virtual {v1, p0, p1}, Lcom/meituan/msc/touch/a;->b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return v0

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/view/b;->g:Lcom/meituan/msc/uimanager/y;

    .line 120042
    .line 120043
    sget-object v2, Lcom/meituan/msc/uimanager/y;->a:Lcom/meituan/msc/uimanager/y;

    .line 120044
    .line 120045
    if-eq v1, v2, :cond_3

    .line 120046
    .line 120047
    sget-object v2, Lcom/meituan/msc/uimanager/y;->c:Lcom/meituan/msc/uimanager/y;

    .line 120048
    .line 120049
    if-ne v1, v2, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    return p1

    .line 120057
    :cond_3
    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x8b474d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/q;->a(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xeff44b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/msc/views/view/d;->r()Z

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xc9897f

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-boolean p1, p0, Lcom/meituan/msc/views/view/b;->a:Z

    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p0}, Lcom/meituan/msc/views/view/b;->updateClippingRect()V

    .line 270058
    .line 270059
    .line 270060
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7c27c2

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/views/view/b;->g:Lcom/meituan/msc/uimanager/y;

    sget-object v1, Lcom/meituan/msc/uimanager/y;->a:Lcom/meituan/msc/uimanager/y;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/meituan/msc/uimanager/y;->b:Lcom/meituan/msc/uimanager/y;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final removeView(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7fc98e

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
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->l:Lcom/meituan/msc/uimanager/x0;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/x0;->c(Landroid/view/View;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->l:Lcom/meituan/msc/uimanager/x0;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/x0;->d()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 120036
    .line 120037
    .line 120038
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final removeViewAt(I)V
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
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x97231a

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
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->l:Lcom/meituan/msc/uimanager/x0;

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/x0;->c(Landroid/view/View;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->l:Lcom/meituan/msc/uimanager/x0;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/x0;->d()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 120045
    .line 120046
    .line 120047
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final requestLayout()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x167db7

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
    iput-object p1, p0, Lcom/meituan/msc/views/view/b;->o:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/msc/views/view/b;->e()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbc6226

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported for ReactViewGroup instances"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(I)V
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
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x15395d

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-direct {p0}, Lcom/meituan/msc/views/view/b;->getOrCreateReactViewBackground()Lcom/meituan/msc/views/view/d;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/view/d;->o(I)V

    :goto_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x281cd6

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
    invoke-direct {p0}, Lcom/meituan/msc/views/view/b;->getOrCreateReactViewBackground()Lcom/meituan/msc/views/view/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/view/d;->p(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3a43c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/views/view/b;->getOrCreateReactViewBackground()Lcom/meituan/msc/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/view/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/msc/views/view/b;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/view/b;->k:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/meituan/msc/touch/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/view/b;->j:Lcom/meituan/msc/touch/b;

    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x246629

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
    iput p1, p0, Lcom/meituan/msc/views/view/b;->n:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msc/views/view/b;->e()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd7ae2

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
    iput-object p1, p0, Lcom/meituan/msc/views/view/b;->f:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setPointerEvents(Lcom/meituan/msc/uimanager/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/view/b;->g:Lcom/meituan/msc/uimanager/y;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4c2477

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/views/view/b;->a:Z

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/views/view/b;->a:Z

    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    new-instance p1, Landroid/graphics/Rect;

    .line 120037
    .line 120038
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    .line 120042
    .line 120043
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/b0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iput p1, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 120051
    .line 120052
    const/16 v0, 0xc

    .line 120053
    .line 120054
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    new-array p1, p1, [Landroid/view/View;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 120061
    .line 120062
    new-instance p1, Lcom/meituan/msc/views/view/b$a;

    .line 120063
    .line 120064
    invoke-direct {p1, p0}, Lcom/meituan/msc/views/view/b$a;-><init>(Lcom/meituan/msc/views/view/b;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/msc/views/view/b;->h:Lcom/meituan/msc/views/view/b$a;

    .line 120068
    .line 120069
    :goto_0
    iget p1, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 120070
    .line 120071
    if-ge v2, p1, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 120078
    .line 120079
    aput-object p1, v0, v2

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->h:Lcom/meituan/msc/views/view/b$a;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120084
    .line 120085
    .line 120086
    add-int/lit8 v2, v2, 0x1

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/views/view/b;->updateClippingRect()V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 120099
    .line 120100
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/msc/views/view/b;->h:Lcom/meituan/msc/views/view/b$a;

    .line 120104
    .line 120105
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    const/4 p1, 0x0

    .line 120109
    :goto_1
    iget v1, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 120110
    .line 120111
    if-ge p1, v1, :cond_4

    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 120114
    .line 120115
    aget-object v1, v1, p1

    .line 120116
    .line 120117
    iget-object v3, p0, Lcom/meituan/msc/views/view/b;->h:Lcom/meituan/msc/views/view/b$a;

    .line 120118
    .line 120119
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120120
    .line 120121
    .line 120122
    add-int/lit8 p1, p1, 0x1

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    .line 120126
    .line 120127
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    .line 120131
    .line 120132
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/view/b;->i(Landroid/graphics/Rect;)V

    .line 120133
    .line 120134
    .line 120135
    iput-object v0, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 120136
    .line 120137
    iput-object v0, p0, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    .line 120138
    .line 120139
    iput v2, p0, Lcom/meituan/msc/views/view/b;->c:I

    .line 120140
    .line 120141
    iput-object v0, p0, Lcom/meituan/msc/views/view/b;->h:Lcom/meituan/msc/views/view/b$a;

    .line 120142
    .line 120143
    :goto_2
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbbb3db

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
    const/4 v1, 0x0

    .line 120022
    invoke-super {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 120032
    .line 120033
    const/4 v3, 0x2

    .line 120034
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 120035
    .line 120036
    iget-object v4, p0, Lcom/meituan/msc/views/view/b;->i:Lcom/meituan/msc/views/view/d;

    .line 120037
    .line 120038
    aput-object v4, v3, v2

    .line 120039
    .line 120040
    aput-object p1, v3, v0

    .line 120041
    .line 120042
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-super {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateClippingRect()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89017f

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
    iget-boolean v0, p0, Lcom/meituan/msc/views/view/b;->a:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    .line 100034
    .line 100035
    invoke-static {p0, v0}, Lcom/meituan/msc/uimanager/b0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->d:Landroid/graphics/Rect;

    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Lcom/meituan/msc/views/view/b;->i(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final updateDrawingOrder()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38d605

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
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->l:Lcom/meituan/msc/uimanager/x0;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/x0;->e()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msc/views/view/b;->l:Lcom/meituan/msc/uimanager/x0;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/x0;->d()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method
