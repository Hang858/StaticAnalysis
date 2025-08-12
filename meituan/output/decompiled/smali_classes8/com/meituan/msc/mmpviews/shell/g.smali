.class public final Lcom/meituan/msc/mmpviews/shell/g;
.super Lcom/meituan/msc/mmpviews/shell/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/shell/g$a;
    }
.end annotation


# static fields
.field public static final N:Landroid/view/ViewGroup$LayoutParams;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/msc/uimanager/y;

.field public B:Z

.field public C:Lcom/meituan/msc/mmpviews/shell/g$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public D:Lcom/meituan/msc/touch/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public E:Z

.field public final F:Lcom/meituan/msc/uimanager/x0;

.field public G:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public H:Lcom/meituan/msc/mmpviews/csstypes/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public I:Lcom/meituan/msc/mmpviews/csstypes/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public J:Landroid/widget/FrameLayout;

.field public K:Lcom/meituan/msc/mmpviews/shell/scroll/c;

.field public final L:Landroid/view/ViewGroup;

.field public M:Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;

.field public v:Z

.field public w:[Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public z:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7aba1725bbd5d690L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/meituan/msc/mmpviews/shell/g;->N:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/shell/f;-><init>(Landroid/view/View;)V

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
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xd8472

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
    sget-object v0, Lcom/meituan/msc/uimanager/y;->d:Lcom/meituan/msc/uimanager/y;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->A:Lcom/meituan/msc/uimanager/y;

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/msc/mmpviews/csstypes/f;->b:Lcom/meituan/msc/mmpviews/csstypes/f;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->H:Lcom/meituan/msc/mmpviews/csstypes/f;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->I:Lcom/meituan/msc/mmpviews/csstypes/f;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/msc/uimanager/x0;

    .line 120040
    invoke-direct {v0, p1}, Lcom/meituan/msc/uimanager/x0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->F:Lcom/meituan/msc/uimanager/x0;

    return-void
.end method

.method public static j0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 6
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x807679

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    new-array v2, v0, [Landroid/view/View;

    .line 170030
    .line 170031
    const/4 v3, 0x0

    .line 170032
    :goto_0
    if-ge v3, v0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v4

    .line 170038
    aput-object v4, v2, v3

    .line 170039
    .line 170040
    add-int/lit8 v3, v3, 0x1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170044
    .line 170045
    .line 170046
    :goto_1
    if-ge v1, v0, :cond_2

    .line 170047
    .line 170048
    aget-object p0, v2, v1

    .line 170049
    .line 170050
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a0(Landroid/view/View;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xafd44f

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
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->K:Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170040
    :goto_0
    return-void
.end method

.method public final b0(Landroid/view/View;I)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xb2074e

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->v:Z

    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->y:Landroid/graphics/Rect;

    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    if-gez p2, :cond_1

    .line 170045
    .line 170046
    iget p2, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 170047
    .line 170048
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 170049
    .line 170050
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    iget v2, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

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
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 170065
    .line 170066
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 170070
    .line 170071
    :cond_2
    iget v2, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 170072
    .line 170073
    add-int/lit8 v3, v2, 0x1

    .line 170074
    .line 170075
    iput v3, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

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
    iput-object v4, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 170089
    .line 170090
    invoke-static {v0, v1, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170091
    .line 170092
    .line 170093
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 170113
    .line 170114
    add-int/2addr v0, v3

    .line 170115
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 170116
    .line 170117
    :goto_1
    const/4 v0, 0x0

    .line 170118
    :goto_2
    if-ge v1, p2, :cond_6

    .line 170119
    .line 170120
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->y:Landroid/graphics/Rect;

    .line 170136
    .line 170137
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/msc/mmpviews/shell/g;->z0(Landroid/graphics/Rect;II)V

    .line 170138
    .line 170139
    .line 170140
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/g;->C:Lcom/meituan/msc/mmpviews/shell/g$a;

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

.method public final c0(Landroid/graphics/Canvas;)V
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
    sget-object v5, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xb84447

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
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/shell/g;->H:Lcom/meituan/msc/mmpviews/csstypes/f;

    .line 120026
    .line 120027
    if-nez v3, :cond_1

    .line 120028
    .line 120029
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/shell/g;->I:Lcom/meituan/msc/mmpviews/csstypes/f;

    .line 120030
    .line 120031
    if-nez v5, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    sget-object v5, Lcom/meituan/msc/mmpviews/csstypes/f;->b:Lcom/meituan/msc/mmpviews/csstypes/f;

    .line 120035
    .line 120036
    if-ne v3, v5, :cond_2

    .line 120037
    .line 120038
    iget-object v6, v0, Lcom/meituan/msc/mmpviews/shell/g;->I:Lcom/meituan/msc/mmpviews/csstypes/f;

    .line 120039
    .line 120040
    if-ne v6, v5, :cond_2

    .line 120041
    .line 120042
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/g;->G:Landroid/graphics/Path;

    .line 120043
    .line 120044
    if-eqz v1, :cond_9

    .line 120045
    .line 120046
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 120047
    .line 120048
    .line 120049
    goto/16 :goto_4

    .line 120050
    .line 120051
    :cond_2
    sget-object v5, Lcom/meituan/msc/mmpviews/csstypes/f;->a:Lcom/meituan/msc/mmpviews/csstypes/f;

    .line 120052
    .line 120053
    if-ne v3, v5, :cond_9

    .line 120054
    .line 120055
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/shell/g;->I:Lcom/meituan/msc/mmpviews/csstypes/f;

    .line 120056
    .line 120057
    if-ne v3, v5, :cond_9

    .line 120058
    .line 120059
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    int-to-float v3, v3

    .line 120066
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120067
    .line 120068
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    int-to-float v5, v5

    .line 120073
    iget-object v6, v0, Lcom/meituan/msc/mmpviews/shell/f;->c:Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120074
    .line 120075
    const/4 v7, 0x0

    .line 120076
    if-eqz v6, :cond_8

    .line 120077
    .line 120078
    invoke-virtual {v6}, Lcom/meituan/msc/mmpviews/shell/background/f;->g()Landroid/graphics/RectF;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v6

    .line 120082
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 120083
    .line 120084
    cmpl-float v9, v8, v7

    .line 120085
    .line 120086
    if-gtz v9, :cond_4

    .line 120087
    .line 120088
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 120089
    .line 120090
    cmpl-float v9, v9, v7

    .line 120091
    .line 120092
    if-gtz v9, :cond_4

    .line 120093
    .line 120094
    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 120095
    .line 120096
    cmpl-float v9, v9, v7

    .line 120097
    .line 120098
    if-gtz v9, :cond_4

    .line 120099
    .line 120100
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 120101
    .line 120102
    cmpl-float v9, v9, v7

    .line 120103
    .line 120104
    if-lez v9, :cond_3

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    const/4 v8, 0x0

    .line 120108
    const/4 v9, 0x0

    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    :goto_0
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 120111
    .line 120112
    add-float/2addr v9, v7

    .line 120113
    add-float/2addr v8, v7

    .line 120114
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 120115
    .line 120116
    sub-float/2addr v3, v10

    .line 120117
    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    .line 120118
    .line 120119
    sub-float/2addr v5, v10

    .line 120120
    :goto_1
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/shell/f;->c:Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120121
    .line 120122
    invoke-virtual {v10}, Lcom/meituan/msc/mmpviews/shell/background/f;->i()F

    .line 120123
    .line 120124
    .line 120125
    move-result v10

    .line 120126
    iget-object v11, v0, Lcom/meituan/msc/mmpviews/shell/f;->c:Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120127
    .line 120128
    sget-object v12, Lcom/meituan/msc/mmpviews/shell/background/f$a;->a:Lcom/meituan/msc/mmpviews/shell/background/f$a;

    .line 120129
    .line 120130
    invoke-virtual {v11, v10, v12}, Lcom/meituan/msc/mmpviews/shell/background/f;->e(FLcom/meituan/msc/mmpviews/shell/background/f$a;)F

    .line 120131
    .line 120132
    .line 120133
    move-result v11

    .line 120134
    iget-object v12, v0, Lcom/meituan/msc/mmpviews/shell/f;->c:Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120135
    .line 120136
    sget-object v13, Lcom/meituan/msc/mmpviews/shell/background/f$a;->b:Lcom/meituan/msc/mmpviews/shell/background/f$a;

    .line 120137
    .line 120138
    invoke-virtual {v12, v10, v13}, Lcom/meituan/msc/mmpviews/shell/background/f;->e(FLcom/meituan/msc/mmpviews/shell/background/f$a;)F

    .line 120139
    .line 120140
    .line 120141
    move-result v12

    .line 120142
    iget-object v13, v0, Lcom/meituan/msc/mmpviews/shell/f;->c:Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120143
    .line 120144
    sget-object v14, Lcom/meituan/msc/mmpviews/shell/background/f$a;->d:Lcom/meituan/msc/mmpviews/shell/background/f$a;

    .line 120145
    .line 120146
    invoke-virtual {v13, v10, v14}, Lcom/meituan/msc/mmpviews/shell/background/f;->e(FLcom/meituan/msc/mmpviews/shell/background/f$a;)F

    .line 120147
    .line 120148
    .line 120149
    move-result v13

    .line 120150
    iget-object v14, v0, Lcom/meituan/msc/mmpviews/shell/f;->c:Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120151
    .line 120152
    sget-object v15, Lcom/meituan/msc/mmpviews/shell/background/f$a;->c:Lcom/meituan/msc/mmpviews/shell/background/f$a;

    .line 120153
    .line 120154
    invoke-virtual {v14, v10, v15}, Lcom/meituan/msc/mmpviews/shell/background/f;->e(FLcom/meituan/msc/mmpviews/shell/background/f$a;)F

    .line 120155
    .line 120156
    .line 120157
    move-result v10

    .line 120158
    cmpl-float v14, v11, v7

    .line 120159
    .line 120160
    if-gtz v14, :cond_6

    .line 120161
    .line 120162
    cmpl-float v14, v12, v7

    .line 120163
    .line 120164
    if-gtz v14, :cond_6

    .line 120165
    .line 120166
    cmpl-float v14, v10, v7

    .line 120167
    .line 120168
    if-gtz v14, :cond_6

    .line 120169
    .line 120170
    cmpl-float v14, v13, v7

    .line 120171
    .line 120172
    if-lez v14, :cond_5

    .line 120173
    .line 120174
    goto :goto_2

    .line 120175
    :cond_5
    move v7, v9

    .line 120176
    const/4 v2, 0x0

    .line 120177
    goto/16 :goto_3

    .line 120178
    .line 120179
    :cond_6
    :goto_2
    iget-object v14, v0, Lcom/meituan/msc/mmpviews/shell/g;->G:Landroid/graphics/Path;

    .line 120180
    .line 120181
    if-nez v14, :cond_7

    .line 120182
    .line 120183
    new-instance v14, Landroid/graphics/Path;

    .line 120184
    .line 120185
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    iput-object v14, v0, Lcom/meituan/msc/mmpviews/shell/g;->G:Landroid/graphics/Path;

    .line 120189
    .line 120190
    :cond_7
    iget-object v14, v0, Lcom/meituan/msc/mmpviews/shell/g;->G:Landroid/graphics/Path;

    .line 120191
    .line 120192
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 120193
    .line 120194
    .line 120195
    iget-object v14, v0, Lcom/meituan/msc/mmpviews/shell/g;->G:Landroid/graphics/Path;

    .line 120196
    .line 120197
    new-instance v15, Landroid/graphics/RectF;

    .line 120198
    .line 120199
    invoke-direct {v15, v9, v8, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120200
    .line 120201
    .line 120202
    const/16 v2, 0x8

    .line 120203
    .line 120204
    new-array v2, v2, [F

    .line 120205
    .line 120206
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 120207
    .line 120208
    sub-float v4, v11, v4

    .line 120209
    .line 120210
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 120211
    .line 120212
    .line 120213
    move-result v4

    .line 120214
    const/16 v16, 0x0

    .line 120215
    .line 120216
    aput v4, v2, v16

    .line 120217
    .line 120218
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 120219
    .line 120220
    sub-float/2addr v11, v4

    .line 120221
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    .line 120222
    .line 120223
    .line 120224
    move-result v4

    .line 120225
    const/4 v11, 0x1

    .line 120226
    aput v4, v2, v11

    .line 120227
    .line 120228
    const/4 v4, 0x2

    .line 120229
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 120230
    .line 120231
    sub-float v11, v12, v11

    .line 120232
    .line 120233
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    .line 120234
    .line 120235
    .line 120236
    move-result v11

    .line 120237
    aput v11, v2, v4

    .line 120238
    .line 120239
    const/4 v4, 0x3

    .line 120240
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 120241
    .line 120242
    sub-float/2addr v12, v11

    .line 120243
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 120244
    .line 120245
    .line 120246
    move-result v11

    .line 120247
    aput v11, v2, v4

    .line 120248
    .line 120249
    const/4 v4, 0x4

    .line 120250
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 120251
    .line 120252
    sub-float v11, v10, v11

    .line 120253
    .line 120254
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    .line 120255
    .line 120256
    .line 120257
    move-result v11

    .line 120258
    aput v11, v2, v4

    .line 120259
    .line 120260
    const/4 v4, 0x5

    .line 120261
    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 120262
    .line 120263
    sub-float/2addr v10, v11

    .line 120264
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 120265
    .line 120266
    .line 120267
    move-result v10

    .line 120268
    aput v10, v2, v4

    .line 120269
    .line 120270
    const/4 v4, 0x6

    .line 120271
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 120272
    .line 120273
    sub-float v10, v13, v10

    .line 120274
    .line 120275
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 120276
    .line 120277
    .line 120278
    move-result v10

    .line 120279
    aput v10, v2, v4

    .line 120280
    .line 120281
    const/4 v4, 0x7

    .line 120282
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 120283
    .line 120284
    sub-float/2addr v13, v6

    .line 120285
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 120286
    .line 120287
    .line 120288
    move-result v6

    .line 120289
    aput v6, v2, v4

    .line 120290
    .line 120291
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120292
    .line 120293
    invoke-virtual {v14, v15, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120294
    .line 120295
    .line 120296
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/g;->G:Landroid/graphics/Path;

    .line 120297
    .line 120298
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120299
    .line 120300
    .line 120301
    move v7, v9

    .line 120302
    const/4 v2, 0x1

    .line 120303
    goto :goto_3

    .line 120304
    :cond_8
    const/16 v16, 0x0

    .line 120305
    .line 120306
    const/4 v2, 0x0

    .line 120307
    const/4 v8, 0x0

    .line 120308
    :goto_3
    if-nez v2, :cond_9

    .line 120309
    .line 120310
    new-instance v2, Landroid/graphics/RectF;

    .line 120311
    .line 120312
    invoke-direct {v2, v7, v8, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 120316
    .line 120317
    .line 120318
    :cond_9
    :goto_4
    return-void
.end method

.method public final d0(I)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc0acf6

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
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->K:Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    return-object p1

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e0(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x236e5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f0()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x824286

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->K:Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 100035
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final g0(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ae7c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final h0()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e142b

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->H:Lcom/meituan/msc/mmpviews/csstypes/f;

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/msc/mmpviews/csstypes/f;->c:Lcom/meituan/msc/mmpviews/csstypes/f;

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    if-eq v1, v2, :cond_2

    .line 100024
    .line 100025
    sget-object v4, Lcom/meituan/msc/mmpviews/csstypes/f;->d:Lcom/meituan/msc/mmpviews/csstypes/f;

    .line 100026
    .line 100027
    if-ne v1, v4, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const/4 v1, 0x0

    .line 100031
    goto :goto_1

    .line 100032
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100033
    :goto_1
    if-nez v1, :cond_4

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/g;->i0()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    goto :goto_2

    .line 100042
    :cond_3
    const/4 v1, 0x0

    .line 100043
    goto :goto_3

    .line 100044
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 100045
    :goto_3
    const/4 v4, 0x0

    .line 100046
    if-eqz v1, :cond_c

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->K:Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 100049
    .line 100050
    if-eqz v1, :cond_5

    .line 100051
    .line 100052
    goto/16 :goto_7

    .line 100053
    .line 100054
    :cond_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 100055
    .line 100056
    sget-object v5, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v6, 0x7f46fc

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v7

    .line 100065
    if-eqz v7, :cond_6

    .line 100066
    .line 100067
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Ljava/lang/Boolean;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    goto :goto_4

    .line 100078
    :cond_6
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->L()Lcom/meituan/msc/config/MSCRenderRealtimeConfig;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100083
    .line 100084
    check-cast v1, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;

    .line 100085
    .line 100086
    iget-boolean v1, v1, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableScrollXClickFix:Z

    .line 100087
    .line 100088
    :goto_4
    if-eqz v1, :cond_7

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 100091
    .line 100092
    instance-of v1, v1, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 100093
    .line 100094
    if-eqz v1, :cond_7

    .line 100095
    .line 100096
    goto :goto_7

    .line 100097
    :cond_7
    new-instance v1, Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 100098
    .line 100099
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-direct {v1, v4, p0}, Lcom/meituan/msc/mmpviews/shell/scroll/c;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V

    .line 100104
    .line 100105
    .line 100106
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->K:Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 100107
    .line 100108
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/g;->i0()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    if-eqz v1, :cond_8

    .line 100113
    .line 100114
    new-instance v1, Lcom/meituan/msc/mmpviews/shell/scroll/b;

    .line 100115
    .line 100116
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-direct {v1, v2, p0}, Lcom/meituan/msc/mmpviews/shell/scroll/b;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V

    .line 100121
    .line 100122
    .line 100123
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->J:Landroid/widget/FrameLayout;

    .line 100124
    .line 100125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_6

    .line 100129
    :cond_8
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->H:Lcom/meituan/msc/mmpviews/csstypes/f;

    .line 100130
    .line 100131
    if-eq v1, v2, :cond_a

    .line 100132
    .line 100133
    sget-object v2, Lcom/meituan/msc/mmpviews/csstypes/f;->d:Lcom/meituan/msc/mmpviews/csstypes/f;

    .line 100134
    .line 100135
    if-ne v1, v2, :cond_9

    .line 100136
    .line 100137
    goto :goto_5

    .line 100138
    :cond_9
    const/4 v3, 0x0

    .line 100139
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 100140
    .line 100141
    new-instance v1, Lcom/meituan/msc/mmpviews/shell/scroll/a;

    .line 100142
    .line 100143
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    invoke-direct {v1, v2, p0}, Lcom/meituan/msc/mmpviews/shell/scroll/a;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V

    .line 100148
    .line 100149
    .line 100150
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->J:Landroid/widget/FrameLayout;

    .line 100151
    .line 100152
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100153
    .line 100154
    .line 100155
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 100156
    .line 100157
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/g;->K:Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 100158
    .line 100159
    invoke-static {v1, v2}, Lcom/meituan/msc/mmpviews/shell/g;->j0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->J:Landroid/widget/FrameLayout;

    .line 100163
    .line 100164
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/g;->K:Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 100165
    .line 100166
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 100170
    .line 100171
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/g;->J:Landroid/widget/FrameLayout;

    .line 100172
    .line 100173
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100174
    .line 100175
    .line 100176
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->u0()Z

    .line 100177
    .line 100178
    .line 100179
    move-result v0

    .line 100180
    if-eqz v0, :cond_e

    .line 100181
    .line 100182
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 100183
    .line 100184
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100185
    .line 100186
    .line 100187
    goto :goto_7

    .line 100188
    :cond_c
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->K:Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 100189
    .line 100190
    if-eqz v0, :cond_e

    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 100193
    .line 100194
    invoke-static {v0, v1}, Lcom/meituan/msc/mmpviews/shell/g;->j0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 100198
    .line 100199
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->J:Landroid/widget/FrameLayout;

    .line 100200
    .line 100201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100202
    .line 100203
    .line 100204
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->u0()Z

    .line 100205
    .line 100206
    .line 100207
    move-result v0

    .line 100208
    if-eqz v0, :cond_d

    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 100211
    .line 100212
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100213
    .line 100214
    .line 100215
    :cond_d
    iput-object v4, p0, Lcom/meituan/msc/mmpviews/shell/g;->J:Landroid/widget/FrameLayout;

    .line 100216
    .line 100217
    iput-object v4, p0, Lcom/meituan/msc/mmpviews/shell/g;->K:Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 100218
    .line 100219
    :cond_e
    :goto_7
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->u0()Z

    .line 100220
    .line 100221
    .line 100222
    move-result v0

    .line 100223
    if-nez v0, :cond_f

    .line 100224
    .line 100225
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 100226
    .line 100227
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100228
    .line 100229
    .line 100230
    :cond_f
    return-void
.end method

.method public final i0()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->I:Lcom/meituan/msc/mmpviews/csstypes/f;

    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/f;->c:Lcom/meituan/msc/mmpviews/csstypes/f;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/f;->d:Lcom/meituan/msc/mmpviews/csstypes/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d326f

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->v:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/g;->w0()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final l0(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb18222

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->q:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-static {v0, p1, v1}, Lcom/meituan/msc/mmpviews/shell/clippath/a;->c(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/g;->c0(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catch_0
    move-exception p1

    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/msc/uimanager/j0;->a(Landroid/view/View;)Lcom/meituan/msc/uimanager/i0;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Lcom/meituan/msc/uimanager/i0;->handleException(Ljava/lang/Throwable;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120060
    .line 120061
    new-instance v1, Lcom/meituan/msc/uimanager/g;

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120064
    .line 120065
    const-string v3, "StackOverflowException"

    .line 120066
    .line 120067
    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    return-void

    .line 120074
    :cond_2
    throw p1
.end method

.method public final m0(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x50008

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->D:Lcom/meituan/msc/touch/b;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    check-cast v1, Lcom/meituan/msc/touch/a;

    .line 120035
    .line 120036
    invoke-virtual {v1, v3, p1}, Lcom/meituan/msc/touch/a;->b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    return v0

    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->A:Lcom/meituan/msc/uimanager/y;

    .line 120044
    .line 120045
    sget-object v1, Lcom/meituan/msc/uimanager/y;->a:Lcom/meituan/msc/uimanager/y;

    .line 120046
    .line 120047
    if-eq p1, v1, :cond_3

    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/msc/uimanager/y;->c:Lcom/meituan/msc/uimanager/y;

    .line 120050
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public final n0(ZIIII)V
    .locals 2

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 p1, 0x0

    .line 330009
    aput-object v1, v0, p1

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 p2, 0x1

    .line 330017
    aput-object v1, v0, p2

    .line 330018
    .line 330019
    new-instance p2, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 p3, 0x2

    .line 330025
    aput-object p2, v0, p3

    .line 330026
    .line 330027
    new-instance p2, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 p3, 0x3

    .line 330033
    aput-object p2, v0, p3

    .line 330034
    .line 330035
    new-instance p2, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 p3, 0x4

    .line 330041
    aput-object p2, v0, p3

    .line 330042
    .line 330043
    sget-object p2, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const p3, 0xdfebae

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result p4

    .line 330052
    if-eqz p4, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/g;->J:Landroid/widget/FrameLayout;

    .line 330059
    .line 330060
    if-eqz p2, :cond_1

    .line 330061
    .line 330062
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 330063
    .line 330064
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 330065
    .line 330066
    .line 330067
    move-result p3

    .line 330068
    iget-object p4, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 330069
    .line 330070
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public final o0(IIII)V
    .locals 2

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
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance p1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object p1, v0, p2

    .line 270018
    .line 270019
    new-instance p1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p2, 0x2

    .line 270025
    aput-object p1, v0, p2

    .line 270026
    .line 270027
    new-instance p1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p2, 0x3

    .line 270033
    aput-object p1, v0, p2

    .line 270034
    .line 270035
    sget-object p1, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const p2, 0x6e3cee

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result p3

    .line 270044
    if-eqz p3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->v:Z

    .line 270051
    .line 270052
    if-eqz p1, :cond_1

    .line 270053
    .line 270054
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/g;->w0()V

    .line 270055
    .line 270056
    .line 270057
    :cond_1
    return-void
.end method

.method public final p0(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x20a755

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->M:Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    invoke-virtual {v1, v3, p1}, Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->A:Lcom/meituan/msc/uimanager/y;

    .line 120038
    .line 120039
    sget-object v1, Lcom/meituan/msc/uimanager/y;->a:Lcom/meituan/msc/uimanager/y;

    .line 120040
    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/meituan/msc/uimanager/y;->b:Lcom/meituan/msc/uimanager/y;

    if-eq p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->B:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final q0(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x50d23b

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->F:Lcom/meituan/msc/uimanager/x0;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/x0;->b(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/msc/mmpviews/shell/d;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->F:Lcom/meituan/msc/uimanager/x0;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/x0;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/meituan/msc/mmpviews/shell/d;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public final r0(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xc876c0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->F:Lcom/meituan/msc/uimanager/x0;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/x0;->c(Landroid/view/View;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    check-cast p1, Lcom/meituan/msc/mmpviews/shell/d;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->F:Lcom/meituan/msc/uimanager/x0;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/x0;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/meituan/msc/mmpviews/shell/d;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public final s0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98ece

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->v:Z

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    :goto_0
    iget v2, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 100030
    .line 100031
    if-ge v1, v2, :cond_1

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 100034
    .line 100035
    aget-object v2, v2, v1

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/shell/g;->C:Lcom/meituan/msc/mmpviews/shell/g$a;

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 100048
    .line 100049
    .line 100050
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    return-void
.end method

.method public final t0(I)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x297305

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->K:Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120035
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :goto_0
    return-void
.end method

.method public final u0(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b4093

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->v:Z

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->y:Landroid/graphics/Rect;

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->C:Lcom/meituan/msc/mmpviews/shell/g$a;

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120042
    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

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
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120093
    .line 120094
    sub-int p1, v4, p1

    .line 120095
    .line 120096
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 120097
    .line 120098
    .line 120099
    :cond_5
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 120100
    .line 120101
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 120105
    .line 120106
    add-int/lit8 v1, v0, -0x1

    .line 120107
    .line 120108
    const/4 v2, 0x0

    .line 120109
    if-ne v4, v1, :cond_6

    .line 120110
    .line 120111
    iput v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 120112
    .line 120113
    aput-object v2, p1, v1

    .line 120114
    .line 120115
    goto :goto_3

    .line 120116
    :cond_6
    if-ltz v4, :cond_7

    .line 120117
    .line 120118
    if-ge v4, v0, :cond_7

    .line 120119
    .line 120120
    add-int/lit8 v1, v4, 0x1

    .line 120121
    .line 120122
    sub-int/2addr v0, v4

    .line 120123
    add-int/2addr v0, v5

    .line 120124
    invoke-static {p1, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120125
    .line 120126
    .line 120127
    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 120128
    .line 120129
    add-int/2addr v0, v5

    .line 120130
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 120131
    .line 120132
    aput-object v2, p1, v0

    .line 120133
    .line 120134
    :goto_3
    return-void

    .line 120135
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 120136
    .line 120137
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    throw p1
.end method

.method public final v0(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2c7226

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->v:Z

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->v:Z

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
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->y:Landroid/graphics/Rect;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    invoke-static {v0, p1}, Lcom/meituan/msc/uimanager/b0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iput p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 120055
    .line 120056
    const/16 v0, 0xc

    .line 120057
    .line 120058
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    new-array p1, p1, [Landroid/view/View;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 120065
    .line 120066
    new-instance p1, Lcom/meituan/msc/mmpviews/shell/g$a;

    .line 120067
    .line 120068
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/shell/g$a;-><init>(Lcom/meituan/msc/mmpviews/shell/g;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->C:Lcom/meituan/msc/mmpviews/shell/g$a;

    .line 120072
    .line 120073
    :goto_0
    iget p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 120074
    .line 120075
    if-ge v2, p1, :cond_2

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120078
    .line 120079
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 120084
    .line 120085
    aput-object p1, v0, v2

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->C:Lcom/meituan/msc/mmpviews/shell/g$a;

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120090
    .line 120091
    .line 120092
    add-int/lit8 v2, v2, 0x1

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/g;->w0()V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->y:Landroid/graphics/Rect;

    .line 120100
    .line 120101
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 120105
    .line 120106
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->C:Lcom/meituan/msc/mmpviews/shell/g$a;

    .line 120110
    .line 120111
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    const/4 p1, 0x0

    .line 120115
    :goto_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 120116
    .line 120117
    if-ge p1, v1, :cond_4

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 120120
    .line 120121
    aget-object v1, v1, p1

    .line 120122
    .line 120123
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/shell/g;->C:Lcom/meituan/msc/mmpviews/shell/g$a;

    .line 120124
    .line 120125
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120126
    .line 120127
    .line 120128
    add-int/lit8 p1, p1, 0x1

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->y:Landroid/graphics/Rect;

    .line 120134
    .line 120135
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->y:Landroid/graphics/Rect;

    .line 120139
    .line 120140
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/g;->x0(Landroid/graphics/Rect;)V

    .line 120141
    .line 120142
    .line 120143
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 120144
    .line 120145
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->y:Landroid/graphics/Rect;

    .line 120146
    .line 120147
    iput v2, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 120148
    .line 120149
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->C:Lcom/meituan/msc/mmpviews/shell/g$a;

    .line 120150
    :goto_2
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd868c0

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->v:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->y:Landroid/graphics/Rect;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->y:Landroid/graphics/Rect;

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/b0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/shell/g;->x0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final x0(Landroid/graphics/Rect;)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe042a9

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    :goto_0
    iget v2, p0, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 120028
    .line 120029
    if-ge v1, v2, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/msc/mmpviews/shell/g;->z0(Landroid/graphics/Rect;II)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

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

.method public final y0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a5a46

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->F:Lcom/meituan/msc/uimanager/x0;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/x0;->e()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/msc/mmpviews/shell/d;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/g;->F:Lcom/meituan/msc/uimanager/x0;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/x0;->d()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-interface {v0, v1}, Lcom/meituan/msc/mmpviews/shell/d;->setChildrenDrawingOrderEnabled(Z)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final z0(Landroid/graphics/Rect;II)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x8fc697

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/g;->w:[Landroid/view/View;

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
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 220111
    .line 220112
    sub-int/2addr p2, p3

    .line 220113
    invoke-virtual {p1, p2, v3}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 220114
    .line 220115
    .line 220116
    goto :goto_1

    .line 220117
    :cond_2
    if-eqz p1, :cond_3

    .line 220118
    .line 220119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v2

    .line 220123
    if-nez v2, :cond_3

    .line 220124
    .line 220125
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 220126
    .line 220127
    check-cast p1, Lcom/meituan/msc/mmpviews/shell/d;

    .line 220128
    .line 220129
    sub-int/2addr p2, p3

    .line 220130
    sget-object p3, Lcom/meituan/msc/mmpviews/shell/g;->N:Landroid/view/ViewGroup$LayoutParams;

    .line 220131
    .line 220132
    invoke-interface {p1, v0, p2, p3, v3}, Lcom/meituan/msc/mmpviews/shell/d;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 220133
    .line 220134
    .line 220135
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/g;->L:Landroid/view/ViewGroup;

    .line 220136
    .line 220137
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 220138
    .line 220139
    .line 220140
    goto :goto_1

    .line 220141
    :cond_3
    if-eqz p1, :cond_4

    .line 220142
    .line 220143
    :goto_1
    const/4 v1, 0x1

    .line 220144
    :cond_4
    if-eqz v1, :cond_5

    .line 220145
    .line 220146
    instance-of p1, v0, Lcom/meituan/msc/uimanager/a0;

    .line 220147
    .line 220148
    if-eqz p1, :cond_5

    .line 220149
    .line 220150
    check-cast v0, Lcom/meituan/msc/uimanager/a0;

    .line 220151
    .line 220152
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/a0;->getRemoveClippedSubviews()Z

    .line 220153
    .line 220154
    .line 220155
    move-result p1

    .line 220156
    if-eqz p1, :cond_5

    .line 220157
    .line 220158
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/a0;->updateClippingRect()V

    .line 220159
    .line 220160
    .line 220161
    :cond_5
    return-void
.end method
