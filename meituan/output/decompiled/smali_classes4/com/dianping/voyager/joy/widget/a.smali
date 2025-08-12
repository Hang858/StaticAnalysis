.class public abstract Lcom/dianping/voyager/joy/widget/a;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/widget/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/HorizontalScrollView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Lcom/dianping/voyager/joy/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/joy/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    const v1, 0x2c573e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v1, v3

    .line 410011
    .line 410012
    sget-object v4, Lcom/dianping/voyager/joy/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v5, 0x6b9841

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v6

    .line 410021
    if-eqz v6, :cond_0

    .line 410022
    .line 410023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v1

    .line 410031
    const/16 v4, 0xa

    .line 410032
    .line 410033
    new-array v4, v4, [I

    .line 410034
    .line 410035
    fill-array-data v4, :array_0

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {v1, p2, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    const/4 v1, 0x3

    .line 410043
    const/16 v4, 0x64

    .line 410044
    .line 410045
    :try_start_0
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410046
    .line 410047
    .line 410048
    move-result v1

    .line 410049
    iput v1, p0, Lcom/dianping/voyager/joy/widget/a;->d:I

    .line 410050
    .line 410051
    const/16 v1, 0x9

    .line 410052
    .line 410053
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410054
    .line 410055
    .line 410056
    move-result v1

    .line 410057
    iput v1, p0, Lcom/dianping/voyager/joy/widget/a;->e:I

    .line 410058
    .line 410059
    const/16 v1, 0x8

    .line 410060
    .line 410061
    const/4 v4, -0x1

    .line 410062
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410063
    .line 410064
    .line 410065
    move-result v1

    .line 410066
    iput v1, p0, Lcom/dianping/voyager/joy/widget/a;->f:I

    .line 410067
    .line 410068
    const/4 v1, 0x4

    .line 410069
    const/4 v4, 0x0

    .line 410070
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410071
    .line 410072
    .line 410073
    move-result v1

    .line 410074
    iput v1, p0, Lcom/dianping/voyager/joy/widget/a;->i:F

    .line 410075
    .line 410076
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410077
    .line 410078
    .line 410079
    move-result v1

    .line 410080
    float-to-int v1, v1

    .line 410081
    iput v1, p0, Lcom/dianping/voyager/joy/widget/a;->g:I

    .line 410082
    .line 410083
    const/4 v1, 0x5

    .line 410084
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410085
    .line 410086
    .line 410087
    move-result v1

    .line 410088
    iput-boolean v1, p0, Lcom/dianping/voyager/joy/widget/a;->l:Z

    .line 410089
    .line 410090
    const/4 v1, 0x7

    .line 410091
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410092
    .line 410093
    .line 410094
    move-result v1

    .line 410095
    float-to-int v1, v1

    .line 410096
    iput v1, p0, Lcom/dianping/voyager/joy/widget/a;->m:I

    .line 410097
    .line 410098
    const/4 v1, 0x6

    .line 410099
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v1

    .line 410103
    iput-object v1, p0, Lcom/dianping/voyager/joy/widget/a;->p:Landroid/graphics/drawable/Drawable;

    .line 410104
    .line 410105
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410106
    .line 410107
    .line 410108
    move-result v1

    .line 410109
    float-to-int v1, v1

    .line 410110
    iput v1, p0, Lcom/dianping/voyager/joy/widget/a;->n:I

    .line 410111
    .line 410112
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410113
    .line 410114
    .line 410115
    move-result v0

    .line 410116
    float-to-int v0, v0

    .line 410117
    iput v0, p0, Lcom/dianping/voyager/joy/widget/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410118
    .line 410119
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 410120
    .line 410121
    .line 410122
    new-instance p2, Landroid/widget/LinearLayout;

    .line 410123
    .line 410124
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410125
    .line 410126
    .line 410127
    iput-object p2, p0, Lcom/dianping/voyager/joy/widget/a;->b:Landroid/widget/LinearLayout;

    .line 410128
    .line 410129
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410130
    .line 410131
    .line 410132
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/widget/a;->d()V

    .line 410133
    .line 410134
    .line 410135
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/a;->b:Landroid/widget/LinearLayout;

    .line 410136
    .line 410137
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/widget/a;->addView(Landroid/view/View;)V

    .line 410138
    .line 410139
    .line 410140
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 410141
    .line 410142
    .line 410143
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 410144
    .line 410145
    .line 410146
    return-void

    .line 410147
    :catchall_0
    move-exception p1

    .line 410148
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 410149
    .line 410150
    .line 410151
    throw p1

    .line 410152
    :array_0
    .array-data 4
        0x7f0403b7
        0x7f0403b8
        0x7f040558
        0x7f0406ea
        0x7f040b37
        0x7f040b38
        0x7f040be6
        0x7f040be7
        0x7f040bee
        0x7f040bfa
    .end array-data
.end method

.method private getViewItemWidth()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99e7db

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
    iget v0, p0, Lcom/dianping/voyager/joy/widget/a;->i:F

    .line 100026
    .line 100027
    iget v1, p0, Lcom/dianping/voyager/joy/widget/a;->h:I

    .line 100028
    .line 100029
    int-to-float v2, v1

    .line 100030
    cmpg-float v2, v2, v0

    .line 100031
    .line 100032
    if-gez v2, :cond_1

    .line 100033
    .line 100034
    int-to-float v0, v1

    .line 100035
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    sub-int/2addr v1, v2

    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    sub-int/2addr v1, v2

    .line 100053
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100058
    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100066
    .line 100067
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100068
    .line 100069
    sub-int/2addr v1, v3

    .line 100070
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d4d30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public abstract b(ILjava/lang/Object;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd2ae6

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
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/a;->b:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100021
    .line 100022
    .line 100023
    iput v0, p0, Lcom/dianping/voyager/joy/widget/a;->h:I

    .line 100024
    .line 100025
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40a16

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
    iget-boolean v0, p0, Lcom/dianping/voyager/joy/widget/a;->l:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/a;->b:Landroid/widget/LinearLayout;

    .line 100023
    .line 100024
    const/4 v1, 0x2

    .line 100025
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/a;->b:Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    iget v1, p0, Lcom/dianping/voyager/joy/widget/a;->m:I

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/a;->p:Landroid/graphics/drawable/Drawable;

    .line 100036
    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const v1, 0x7f081b47

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iput-object v0, p0, Lcom/dianping/voyager/joy/widget/a;->p:Landroid/graphics/drawable/Drawable;

    .line 100055
    .line 100056
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/a;->b:Landroid/widget/LinearLayout;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/a;->p:Landroid/graphics/drawable/Drawable;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/joy/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x368fa2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/a;->q:Lcom/dianping/voyager/joy/widget/a$a;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/dianping/voyager/joy/widget/a;->h:I

    check-cast v0, Lcom/dianping/voyager/joy/widget/k$a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/voyager/joy/widget/k$a;->a(IILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2c9e7

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const-string v2, "com.dianping.voyager.joy.widget.BaseHorizontalScrollView"

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, Lcom/meituan/android/arscopt/c;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "/"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianping/voyager/joy/widget/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x292e5b

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
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/joy/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8cd461

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/a;->p:Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/widget/a;->d()V

    .line 140024
    .line 140025
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x75eff

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/voyager/joy/widget/a;->m:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/widget/a;->d()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/dianping/voyager/joy/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xef0c2

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/a;->k:Ljava/util/List;

    .line 150022
    .line 150023
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-lez v0, :cond_1

    .line 150030
    .line 150031
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/widget/a;->setItems([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setItems([Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/joy/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x87f4ba

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/a;->j:[Ljava/lang/Object;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/widget/a;->c()V

    .line 140024
    .line 140025
    .line 140026
    if-eqz p1, :cond_b

    .line 140027
    .line 140028
    array-length v1, p1

    .line 140029
    iput v1, p0, Lcom/dianping/voyager/joy/widget/a;->h:I

    .line 140030
    .line 140031
    iget v3, p0, Lcom/dianping/voyager/joy/widget/a;->d:I

    .line 140032
    .line 140033
    if-le v1, v3, :cond_1

    .line 140034
    .line 140035
    iput v3, p0, Lcom/dianping/voyager/joy/widget/a;->h:I

    .line 140036
    .line 140037
    :cond_1
    iget v1, p0, Lcom/dianping/voyager/joy/widget/a;->g:I

    .line 140038
    .line 140039
    if-lez v1, :cond_2

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_2
    iget v1, p0, Lcom/dianping/voyager/joy/widget/a;->i:F

    .line 140043
    .line 140044
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140045
    .line 140046
    cmpl-float v1, v1, v3

    .line 140047
    .line 140048
    if-lez v1, :cond_3

    .line 140049
    .line 140050
    invoke-direct {p0}, Lcom/dianping/voyager/joy/widget/a;->getViewItemWidth()I

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    goto :goto_0

    .line 140055
    :cond_3
    const/4 v1, 0x0

    .line 140056
    :goto_0
    iget v3, p0, Lcom/dianping/voyager/joy/widget/a;->h:I

    .line 140057
    .line 140058
    sub-int/2addr v3, v0

    .line 140059
    const/4 v0, 0x0

    .line 140060
    :goto_1
    if-gt v0, v3, :cond_b

    .line 140061
    .line 140062
    iget-object v4, p0, Lcom/dianping/voyager/joy/widget/a;->b:Landroid/widget/LinearLayout;

    .line 140063
    .line 140064
    aget-object v5, p1, v0

    .line 140065
    .line 140066
    invoke-virtual {p0, v4, v5}, Lcom/dianping/voyager/joy/widget/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v4

    .line 140070
    if-nez v4, :cond_4

    .line 140071
    .line 140072
    iget v5, p0, Lcom/dianping/voyager/joy/widget/a;->f:I

    .line 140073
    .line 140074
    const/4 v6, -0x1

    .line 140075
    if-eq v5, v6, :cond_4

    .line 140076
    .line 140077
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v4

    .line 140081
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v4

    .line 140085
    iget v5, p0, Lcom/dianping/voyager/joy/widget/a;->f:I

    .line 140086
    .line 140087
    iget-object v6, p0, Lcom/dianping/voyager/joy/widget/a;->b:Landroid/widget/LinearLayout;

    .line 140088
    .line 140089
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v4

    .line 140093
    :cond_4
    if-eqz v4, :cond_a

    .line 140094
    .line 140095
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 140096
    .line 140097
    const/4 v6, -0x2

    .line 140098
    if-lez v1, :cond_5

    .line 140099
    .line 140100
    move v7, v1

    .line 140101
    goto :goto_2

    .line 140102
    :cond_5
    const/4 v7, -0x2

    .line 140103
    :goto_2
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140104
    .line 140105
    .line 140106
    iget v6, p0, Lcom/dianping/voyager/joy/widget/a;->n:I

    .line 140107
    .line 140108
    if-eqz v6, :cond_7

    .line 140109
    .line 140110
    if-nez v0, :cond_7

    .line 140111
    .line 140112
    iget v7, p0, Lcom/dianping/voyager/joy/widget/a;->e:I

    .line 140113
    .line 140114
    if-eqz v7, :cond_6

    .line 140115
    .line 140116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v7

    .line 140120
    iget v8, p0, Lcom/dianping/voyager/joy/widget/a;->e:I

    .line 140121
    .line 140122
    int-to-float v8, v8

    .line 140123
    invoke-static {v7, v8}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140124
    .line 140125
    .line 140126
    move-result v7

    .line 140127
    goto :goto_3

    .line 140128
    :cond_6
    const/4 v7, 0x0

    .line 140129
    :goto_3
    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140130
    .line 140131
    .line 140132
    goto :goto_5

    .line 140133
    :cond_7
    iget v6, p0, Lcom/dianping/voyager/joy/widget/a;->o:I

    .line 140134
    .line 140135
    if-eqz v6, :cond_8

    .line 140136
    .line 140137
    if-ne v0, v3, :cond_8

    .line 140138
    .line 140139
    invoke-virtual {v5, v2, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140140
    .line 140141
    .line 140142
    goto :goto_5

    .line 140143
    :cond_8
    iget v6, p0, Lcom/dianping/voyager/joy/widget/a;->e:I

    .line 140144
    .line 140145
    if-eqz v6, :cond_9

    .line 140146
    .line 140147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v6

    .line 140151
    iget v7, p0, Lcom/dianping/voyager/joy/widget/a;->e:I

    .line 140152
    .line 140153
    int-to-float v7, v7

    .line 140154
    invoke-static {v6, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140155
    .line 140156
    .line 140157
    move-result v6

    .line 140158
    goto :goto_4

    .line 140159
    :cond_9
    const/4 v6, 0x0

    .line 140160
    :goto_4
    invoke-virtual {v5, v2, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140161
    .line 140162
    .line 140163
    :goto_5
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140164
    .line 140165
    .line 140166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v6

    .line 140170
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140171
    .line 140172
    .line 140173
    iget-object v6, p0, Lcom/dianping/voyager/joy/widget/a;->b:Landroid/widget/LinearLayout;

    .line 140174
    .line 140175
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140176
    .line 140177
    .line 140178
    aget-object v5, p1, v0

    .line 140179
    .line 140180
    invoke-virtual {p0, v0, v5, v4}, Lcom/dianping/voyager/joy/widget/a;->b(ILjava/lang/Object;Landroid/view/View;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public setOnGalleryItemClickListener(Lcom/dianping/voyager/joy/widget/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/a;->q:Lcom/dianping/voyager/joy/widget/a$a;

    return-void
.end method

.method public setShowDivider(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xf92fad

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-nez p1, :cond_1

    .line 140027
    .line 140028
    iget-boolean v0, p0, Lcom/dianping/voyager/joy/widget/a;->l:Z

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/a;->b:Landroid/widget/LinearLayout;

    .line 140033
    .line 140034
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 140035
    .line 140036
    .line 140037
    :cond_1
    iput-boolean p1, p0, Lcom/dianping/voyager/joy/widget/a;->l:Z

    .line 140038
    .line 140039
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/widget/a;->d()V

    .line 140040
    return-void
.end method
