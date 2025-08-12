.class public Lcom/dianping/picassomodule/widget/grid/GridView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/widget/grid/GridView$OnLongItemClickListener;,
        Lcom/dianping/picassomodule/widget/grid/GridView$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAdapter:Lcom/dianping/picassomodule/widget/grid/GridAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/picassomodule/widget/grid/GridAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mCheckedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mColumnNumbers:I

.field public mCurrentItemIndex:I

.field public mCutLineColor:I

.field public mCutLineWidth:F

.field public mHorizontalSpace:F

.field public mIsAverage:Z

.field public mIsCenter:Z

.field public mIsCutLine:Z

.field public mIsGridMode:Z

.field public mIsMultiChecked:Z

.field public mIsSingleLine:Z

.field public mOnItemClickListener:Lcom/dianping/picassomodule/widget/grid/GridView$OnItemClickListener;

.field public mOnLongItemClickListener:Lcom/dianping/picassomodule/widget/grid/GridView$OnLongItemClickListener;

.field public mRowNumbers:I

.field public mSelectedView:Landroid/view/View;

.field public mVerticalSpace:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20fae346d4bbfe7eL    # -5.399099896937201E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x3f94d4

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/4 p1, -0x1

    .line 140025
    iput p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCurrentItemIndex:I

    .line 140026
    .line 140027
    new-instance p1, Ljava/util/ArrayList;

    .line 140028
    .line 140029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140030
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCheckedViews:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xb5f42b

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const/4 v0, -0x1

    .line 410028
    iput v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCurrentItemIndex:I

    .line 410029
    .line 410030
    new-instance v0, Ljava/util/ArrayList;

    .line 410031
    .line 410032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410033
    .line 410034
    .line 410035
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCheckedViews:Ljava/util/List;

    .line 410036
    .line 410037
    invoke-direct {p0, p1, p2}, Lcom/dianping/picassomodule/widget/grid/GridView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410038
    .line 410039
    .line 410040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance v1, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p3, 0x2

    .line 520018
    aput-object v1, v0, p3

    .line 520019
    .line 520020
    sget-object p3, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v1, 0xb69499

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v2

    .line 520029
    if-eqz v2, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const/4 p3, -0x1

    .line 520036
    iput p3, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCurrentItemIndex:I

    .line 520037
    .line 520038
    new-instance p3, Ljava/util/ArrayList;

    .line 520039
    .line 520040
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 520041
    .line 520042
    .line 520043
    iput-object p3, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCheckedViews:Ljava/util/List;

    .line 520044
    .line 520045
    invoke-direct {p0, p1, p2}, Lcom/dianping/picassomodule/widget/grid/GridView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 520046
    .line 520047
    .line 520048
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x2a637

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/16 v1, 0xc

    .line 410025
    .line 410026
    new-array v1, v1, [I

    .line 410027
    .line 410028
    fill-array-data v1, :array_0

    .line 410029
    .line 410030
    .line 410031
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    const/16 p2, 0xa

    .line 410036
    .line 410037
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410038
    .line 410039
    .line 410040
    move-result p2

    .line 410041
    iput-boolean p2, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsSingleLine:Z

    .line 410042
    .line 410043
    const/16 p2, 0x8

    .line 410044
    .line 410045
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410046
    .line 410047
    .line 410048
    move-result p2

    .line 410049
    iput-boolean p2, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsMultiChecked:Z

    .line 410050
    .line 410051
    const/4 p2, 0x4

    .line 410052
    const/4 v1, 0x0

    .line 410053
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410054
    .line 410055
    .line 410056
    move-result p2

    .line 410057
    iput p2, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 410058
    .line 410059
    const/16 p2, 0xb

    .line 410060
    .line 410061
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410062
    .line 410063
    .line 410064
    move-result p2

    .line 410065
    iput p2, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 410066
    .line 410067
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 410068
    .line 410069
    .line 410070
    move-result p2

    .line 410071
    iput p2, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mColumnNumbers:I

    .line 410072
    .line 410073
    const/16 p2, 0x9

    .line 410074
    .line 410075
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 410076
    .line 410077
    .line 410078
    move-result p2

    .line 410079
    iput p2, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mRowNumbers:I

    .line 410080
    .line 410081
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410082
    .line 410083
    .line 410084
    move-result-object p2

    .line 410085
    const v1, 0x7f060e4c

    .line 410086
    .line 410087
    .line 410088
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 410089
    .line 410090
    .line 410091
    move-result p2

    .line 410092
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410093
    .line 410094
    .line 410095
    move-result p2

    .line 410096
    iput p2, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCutLineColor:I

    .line 410097
    .line 410098
    const/4 p2, 0x3

    .line 410099
    const/high16 v0, 0x3f800000    # 1.0f

    .line 410100
    .line 410101
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410102
    .line 410103
    .line 410104
    move-result p2

    .line 410105
    iput p2, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCutLineWidth:F

    .line 410106
    .line 410107
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410108
    .line 410109
    .line 410110
    move-result p2

    .line 410111
    iput-boolean p2, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsCutLine:Z

    .line 410112
    .line 410113
    const/4 p2, 0x6

    .line 410114
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410115
    .line 410116
    .line 410117
    move-result p2

    .line 410118
    iput-boolean p2, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsCenter:Z

    .line 410119
    .line 410120
    const/4 p2, 0x5

    .line 410121
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410122
    .line 410123
    .line 410124
    move-result p2

    .line 410125
    iput-boolean p2, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsAverage:Z

    .line 410126
    .line 410127
    iget p2, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mColumnNumbers:I

    .line 410128
    .line 410129
    if-eqz p2, :cond_1

    .line 410130
    .line 410131
    iput-boolean v3, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsGridMode:Z

    .line 410132
    .line 410133
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410134
    .line 410135
    .line 410136
    return-void

    .line 410137
    nop

    .line 410138
    :array_0
    .array-data 4
        0x7f0401e1
        0x7f040281
        0x7f040282
        0x7f040283
        0x7f040459
        0x7f0404ca
        0x7f0405dd
        0x7f0406e1
        0x7f040785
        0x7f040a94
        0x7f040b41
        0x7f040d82
    .end array-data
.end method

.method private setChildClickOperation(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x635f12

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    iget v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCurrentItemIndex:I

    .line 410031
    .line 410032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410037
    .line 410038
    .line 410039
    :cond_1
    new-instance v0, Lcom/dianping/picassomodule/widget/grid/GridView$1;

    .line 410040
    .line 410041
    invoke-direct {v0, p0, p2}, Lcom/dianping/picassomodule/widget/grid/GridView$1;-><init>(Lcom/dianping/picassomodule/widget/grid/GridView;Ljava/lang/Integer;)V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 410045
    .line 410046
    .line 410047
    new-instance v0, Lcom/dianping/picassomodule/widget/grid/GridView$2;

    .line 410048
    .line 410049
    invoke-direct {v0, p0, p2}, Lcom/dianping/picassomodule/widget/grid/GridView$2;-><init>(Lcom/dianping/picassomodule/widget/grid/GridView;Ljava/lang/Integer;)V

    .line 410050
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setGridLayout()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x288038

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
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCheckedViews:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, -0x1

    .line 100024
    iput v1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCurrentItemIndex:I

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    if-nez v4, :cond_1

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    sub-int/2addr v2, v5

    .line 100052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    sub-int/2addr v2, v5

    .line 100057
    int-to-float v2, v2

    .line 100058
    iget v5, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 100059
    .line 100060
    iget v6, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mColumnNumbers:I

    .line 100061
    .line 100062
    add-int/lit8 v7, v6, -0x1

    .line 100063
    .line 100064
    int-to-float v7, v7

    .line 100065
    mul-float/2addr v5, v7

    .line 100066
    sub-float/2addr v2, v5

    .line 100067
    int-to-float v5, v6

    .line 100068
    div-float/2addr v2, v5

    .line 100069
    float-to-int v2, v2

    .line 100070
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100071
    .line 100072
    sub-int/2addr v2, v5

    .line 100073
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100074
    .line 100075
    sub-int/2addr v2, v5

    .line 100076
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    sub-int/2addr v3, v5

    .line 100081
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100082
    .line 100083
    .line 100084
    move-result v5

    .line 100085
    sub-int/2addr v3, v5

    .line 100086
    int-to-float v3, v3

    .line 100087
    iget v5, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 100088
    .line 100089
    iget v6, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mRowNumbers:I

    .line 100090
    .line 100091
    add-int/lit8 v7, v6, -0x1

    .line 100092
    .line 100093
    int-to-float v7, v7

    .line 100094
    mul-float/2addr v5, v7

    .line 100095
    sub-float/2addr v3, v5

    .line 100096
    int-to-float v5, v6

    .line 100097
    div-float/2addr v3, v5

    .line 100098
    float-to-int v3, v3

    .line 100099
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100100
    .line 100101
    sub-int/2addr v3, v5

    .line 100102
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100103
    .line 100104
    sub-int/2addr v3, v5

    .line 100105
    const/4 v5, 0x0

    .line 100106
    :goto_0
    iget v6, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mRowNumbers:I

    .line 100107
    .line 100108
    if-ge v5, v6, :cond_4

    .line 100109
    .line 100110
    const/4 v6, 0x0

    .line 100111
    :goto_1
    iget v7, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mColumnNumbers:I

    .line 100112
    .line 100113
    if-ge v6, v7, :cond_3

    .line 100114
    .line 100115
    mul-int/2addr v7, v5

    .line 100116
    add-int/2addr v7, v6

    .line 100117
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v7

    .line 100121
    if-eqz v7, :cond_2

    .line 100122
    .line 100123
    iget v8, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCurrentItemIndex:I

    .line 100124
    .line 100125
    add-int/lit8 v8, v8, 0x1

    .line 100126
    .line 100127
    iput v8, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCurrentItemIndex:I

    .line 100128
    .line 100129
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 100130
    .line 100131
    .line 100132
    move-result v8

    .line 100133
    const/16 v9, 0x8

    .line 100134
    .line 100135
    if-eq v8, v9, :cond_2

    .line 100136
    .line 100137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v8

    .line 100141
    invoke-direct {p0, v7, v8}, Lcom/dianping/picassomodule/widget/grid/GridView;->setChildClickOperation(Landroid/view/View;Ljava/lang/Integer;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100145
    .line 100146
    .line 100147
    move-result v8

    .line 100148
    int-to-float v8, v8

    .line 100149
    int-to-float v9, v6

    .line 100150
    int-to-float v10, v2

    .line 100151
    iget v11, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 100152
    .line 100153
    add-float/2addr v10, v11

    .line 100154
    mul-float/2addr v10, v9

    .line 100155
    add-float/2addr v10, v8

    .line 100156
    float-to-int v8, v10

    .line 100157
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100158
    .line 100159
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100160
    .line 100161
    add-int/2addr v10, v9

    .line 100162
    mul-int/2addr v10, v6

    .line 100163
    add-int/2addr v10, v8

    .line 100164
    add-int/2addr v10, v9

    .line 100165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100166
    .line 100167
    .line 100168
    move-result v8

    .line 100169
    int-to-float v8, v8

    .line 100170
    int-to-float v9, v5

    .line 100171
    int-to-float v11, v3

    .line 100172
    iget v12, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 100173
    .line 100174
    add-float/2addr v11, v12

    .line 100175
    mul-float/2addr v11, v9

    .line 100176
    add-float/2addr v11, v8

    .line 100177
    float-to-int v8, v11

    .line 100178
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100179
    .line 100180
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100181
    .line 100182
    add-int/2addr v11, v9

    .line 100183
    mul-int/2addr v11, v5

    .line 100184
    add-int/2addr v11, v8

    .line 100185
    add-int/2addr v11, v9

    .line 100186
    add-int v8, v10, v2

    .line 100187
    .line 100188
    add-int v9, v3, v11

    .line 100189
    .line 100190
    invoke-virtual {v7, v10, v11, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 100191
    .line 100192
    .line 100193
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100194
    .line 100195
    goto :goto_1

    .line 100196
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100197
    .line 100198
    goto :goto_0

    .line 100199
    :cond_4
    return-void
.end method

.method private setGridMeasure(II)V
    .locals 19

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move/from16 v1, p2

    .line 410003
    .line 410004
    const/4 v2, 0x2

    .line 410005
    new-array v2, v2, [Ljava/lang/Object;

    .line 410006
    .line 410007
    new-instance v3, Ljava/lang/Integer;

    .line 410008
    .line 410009
    move/from16 v4, p1

    .line 410010
    .line 410011
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v5, 0x0

    .line 410015
    aput-object v3, v2, v5

    .line 410016
    .line 410017
    new-instance v3, Ljava/lang/Integer;

    .line 410018
    .line 410019
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v6, 0x1

    .line 410023
    aput-object v3, v2, v6

    .line 410024
    .line 410025
    sget-object v3, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v7, 0xfb6537

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v2, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v8

    .line 410034
    if-eqz v8, :cond_0

    .line 410035
    .line 410036
    invoke-static {v2, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410041
    .line 410042
    .line 410043
    move-result v2

    .line 410044
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410045
    .line 410046
    .line 410047
    move-result v3

    .line 410048
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410049
    .line 410050
    .line 410051
    move-result v4

    .line 410052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410053
    .line 410054
    .line 410055
    move-result v7

    .line 410056
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410057
    .line 410058
    .line 410059
    move-result v8

    .line 410060
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 410061
    .line 410062
    .line 410063
    move-result v9

    .line 410064
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 410065
    .line 410066
    .line 410067
    move-result v10

    .line 410068
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 410069
    .line 410070
    .line 410071
    move-result v11

    .line 410072
    iget v12, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mRowNumbers:I

    .line 410073
    .line 410074
    if-nez v12, :cond_2

    .line 410075
    .line 410076
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410077
    .line 410078
    .line 410079
    move-result v12

    .line 410080
    iget v13, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mColumnNumbers:I

    .line 410081
    .line 410082
    rem-int/2addr v12, v13

    .line 410083
    if-nez v12, :cond_1

    .line 410084
    .line 410085
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410086
    .line 410087
    .line 410088
    move-result v12

    .line 410089
    iget v13, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mColumnNumbers:I

    .line 410090
    .line 410091
    div-int/2addr v12, v13

    .line 410092
    goto :goto_0

    .line 410093
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410094
    .line 410095
    .line 410096
    move-result v12

    .line 410097
    iget v13, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mColumnNumbers:I

    .line 410098
    .line 410099
    div-int/2addr v12, v13

    .line 410100
    add-int/2addr v12, v6

    .line 410101
    :goto_0
    iput v12, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mRowNumbers:I

    .line 410102
    .line 410103
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410104
    .line 410105
    .line 410106
    move-result v12

    .line 410107
    sub-int v12, v2, v12

    .line 410108
    .line 410109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 410110
    .line 410111
    .line 410112
    move-result v13

    .line 410113
    sub-int/2addr v12, v13

    .line 410114
    int-to-float v12, v12

    .line 410115
    iget v13, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 410116
    .line 410117
    iget v14, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mColumnNumbers:I

    .line 410118
    .line 410119
    add-int/lit8 v15, v14, -0x1

    .line 410120
    .line 410121
    int-to-float v15, v15

    .line 410122
    mul-float/2addr v13, v15

    .line 410123
    sub-float/2addr v12, v13

    .line 410124
    int-to-float v13, v14

    .line 410125
    div-float/2addr v12, v13

    .line 410126
    float-to-int v12, v12

    .line 410127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410128
    .line 410129
    .line 410130
    move-result v13

    .line 410131
    add-int/2addr v13, v12

    .line 410132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 410133
    .line 410134
    .line 410135
    move-result v12

    .line 410136
    add-int/2addr v12, v13

    .line 410137
    const/4 v13, 0x0

    .line 410138
    const/4 v14, 0x0

    .line 410139
    const/4 v15, 0x0

    .line 410140
    :goto_1
    iget v5, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mRowNumbers:I

    .line 410141
    .line 410142
    if-ge v13, v5, :cond_6

    .line 410143
    .line 410144
    move/from16 v16, v3

    .line 410145
    .line 410146
    move/from16 p1, v7

    .line 410147
    .line 410148
    const/4 v3, 0x0

    .line 410149
    const/4 v5, 0x0

    .line 410150
    const/4 v6, 0x0

    .line 410151
    :goto_2
    iget v7, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mColumnNumbers:I

    .line 410152
    .line 410153
    if-ge v5, v7, :cond_5

    .line 410154
    .line 410155
    mul-int/2addr v7, v13

    .line 410156
    add-int/2addr v7, v5

    .line 410157
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410158
    .line 410159
    .line 410160
    move-result-object v7

    .line 410161
    move/from16 v17, v2

    .line 410162
    .line 410163
    if-eqz v7, :cond_3

    .line 410164
    .line 410165
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 410166
    .line 410167
    .line 410168
    move-result v2

    .line 410169
    move/from16 v18, v10

    .line 410170
    .line 410171
    const/16 v10, 0x8

    .line 410172
    .line 410173
    if-eq v2, v10, :cond_4

    .line 410174
    .line 410175
    invoke-static {v12, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410176
    .line 410177
    .line 410178
    move-result v2

    .line 410179
    invoke-virtual {v0, v7, v2, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 410180
    .line 410181
    .line 410182
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410183
    .line 410184
    .line 410185
    move-result-object v2

    .line 410186
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410187
    .line 410188
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 410189
    .line 410190
    .line 410191
    move-result v10

    .line 410192
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410193
    .line 410194
    add-int/2addr v10, v1

    .line 410195
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410196
    .line 410197
    add-int/2addr v10, v1

    .line 410198
    add-int/2addr v6, v10

    .line 410199
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 410200
    .line 410201
    .line 410202
    move-result v1

    .line 410203
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410204
    .line 410205
    add-int/2addr v1, v7

    .line 410206
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410207
    .line 410208
    add-int/2addr v1, v2

    .line 410209
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 410210
    .line 410211
    .line 410212
    move-result v3

    .line 410213
    goto :goto_3

    .line 410214
    :cond_3
    move/from16 v18, v10

    .line 410215
    .line 410216
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 410217
    .line 410218
    move/from16 v1, p2

    .line 410219
    .line 410220
    move/from16 v2, v17

    .line 410221
    .line 410222
    move/from16 v10, v18

    .line 410223
    .line 410224
    goto :goto_2

    .line 410225
    :cond_5
    move/from16 v17, v2

    .line 410226
    .line 410227
    move/from16 v18, v10

    .line 410228
    .line 410229
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 410230
    .line 410231
    .line 410232
    move-result v14

    .line 410233
    add-int/2addr v15, v3

    .line 410234
    add-int/lit8 v13, v13, 0x1

    .line 410235
    .line 410236
    move/from16 v7, p1

    .line 410237
    .line 410238
    move/from16 v1, p2

    .line 410239
    .line 410240
    move/from16 v3, v16

    .line 410241
    .line 410242
    const/4 v6, 0x1

    .line 410243
    goto :goto_1

    .line 410244
    :cond_6
    move/from16 v17, v2

    .line 410245
    .line 410246
    move/from16 v16, v3

    .line 410247
    .line 410248
    move/from16 p1, v7

    .line 410249
    .line 410250
    move/from16 v18, v10

    .line 410251
    .line 410252
    int-to-float v1, v14

    .line 410253
    iget v2, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 410254
    .line 410255
    iget v3, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mColumnNumbers:I

    .line 410256
    .line 410257
    const/4 v6, 0x1

    .line 410258
    sub-int/2addr v3, v6

    .line 410259
    int-to-float v3, v3

    .line 410260
    mul-float/2addr v2, v3

    .line 410261
    add-float/2addr v2, v1

    .line 410262
    int-to-float v1, v8

    .line 410263
    add-float/2addr v2, v1

    .line 410264
    int-to-float v1, v9

    .line 410265
    add-float/2addr v2, v1

    .line 410266
    float-to-int v1, v2

    .line 410267
    int-to-float v2, v15

    .line 410268
    iget v3, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 410269
    .line 410270
    sub-int/2addr v5, v6

    .line 410271
    int-to-float v5, v5

    .line 410272
    mul-float/2addr v3, v5

    .line 410273
    add-float/2addr v3, v2

    .line 410274
    int-to-float v2, v11

    .line 410275
    add-float/2addr v3, v2

    .line 410276
    move/from16 v2, v18

    .line 410277
    .line 410278
    int-to-float v2, v2

    .line 410279
    add-float/2addr v3, v2

    .line 410280
    float-to-int v2, v3

    .line 410281
    move/from16 v3, v17

    .line 410282
    .line 410283
    if-le v1, v3, :cond_7

    .line 410284
    .line 410285
    move v1, v3

    .line 410286
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    .line 410287
    .line 410288
    if-ne v4, v5, :cond_8

    .line 410289
    .line 410290
    move v1, v3

    .line 410291
    :cond_8
    move/from16 v3, p1

    .line 410292
    .line 410293
    if-ne v3, v5, :cond_9

    .line 410294
    .line 410295
    move/from16 v3, v16

    .line 410296
    .line 410297
    goto :goto_4

    .line 410298
    :cond_9
    move v3, v2

    .line 410299
    :goto_4
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410300
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p1, v2, v3

    .line 140007
    .line 140008
    sget-object v4, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v5, 0x1797ba

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v6

    .line 140017
    if-eqz v6, :cond_0

    .line 140018
    .line 140019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140024
    .line 140025
    .line 140026
    iget-boolean v2, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsGridMode:Z

    .line 140027
    .line 140028
    if-eqz v2, :cond_8

    .line 140029
    .line 140030
    iget-boolean v2, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsCutLine:Z

    .line 140031
    .line 140032
    if-eqz v2, :cond_8

    .line 140033
    .line 140034
    new-instance v2, Landroid/graphics/Paint;

    .line 140035
    .line 140036
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140040
    .line 140041
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140042
    .line 140043
    .line 140044
    iget v4, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCutLineWidth:F

    .line 140045
    .line 140046
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140047
    .line 140048
    .line 140049
    iget v4, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCutLineColor:I

    .line 140050
    .line 140051
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 140052
    .line 140053
    .line 140054
    const/4 v4, 0x0

    .line 140055
    const/4 v5, 0x0

    .line 140056
    const/4 v6, 0x0

    .line 140057
    const/4 v7, 0x0

    .line 140058
    const/4 v10, 0x0

    .line 140059
    :goto_0
    iget v8, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mRowNumbers:I

    .line 140060
    .line 140061
    if-ge v10, v8, :cond_8

    .line 140062
    .line 140063
    move v11, v4

    .line 140064
    move v12, v5

    .line 140065
    move v13, v6

    .line 140066
    move v14, v7

    .line 140067
    const/4 v15, 0x0

    .line 140068
    :goto_1
    iget v4, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mColumnNumbers:I

    .line 140069
    .line 140070
    if-ge v15, v4, :cond_7

    .line 140071
    .line 140072
    mul-int/2addr v4, v10

    .line 140073
    add-int/2addr v4, v15

    .line 140074
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v16

    .line 140078
    iget v4, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mColumnNumbers:I

    .line 140079
    .line 140080
    sub-int/2addr v4, v1

    .line 140081
    const/high16 v17, 0x40000000    # 2.0f

    .line 140082
    .line 140083
    if-ne v15, v4, :cond_1

    .line 140084
    .line 140085
    iget v4, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mRowNumbers:I

    .line 140086
    .line 140087
    sub-int/2addr v4, v1

    .line 140088
    if-eq v10, v4, :cond_6

    .line 140089
    .line 140090
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    .line 140091
    .line 140092
    .line 140093
    move-result v4

    .line 140094
    int-to-float v4, v4

    .line 140095
    iget v5, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 140096
    .line 140097
    div-float v5, v5, v17

    .line 140098
    .line 140099
    sub-float v5, v4, v5

    .line 140100
    .line 140101
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 140102
    .line 140103
    .line 140104
    move-result v4

    .line 140105
    int-to-float v4, v4

    .line 140106
    iget v6, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 140107
    .line 140108
    div-float v6, v6, v17

    .line 140109
    .line 140110
    add-float/2addr v6, v4

    .line 140111
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    .line 140112
    .line 140113
    .line 140114
    move-result v4

    .line 140115
    int-to-float v7, v4

    .line 140116
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 140117
    .line 140118
    .line 140119
    move-result v4

    .line 140120
    int-to-float v4, v4

    .line 140121
    iget v8, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 140122
    .line 140123
    div-float v8, v8, v17

    .line 140124
    .line 140125
    add-float/2addr v8, v4

    .line 140126
    move-object/from16 v4, p1

    .line 140127
    .line 140128
    move-object v9, v2

    .line 140129
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140130
    .line 140131
    .line 140132
    goto/16 :goto_3

    .line 140133
    .line 140134
    :cond_1
    iget v4, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mRowNumbers:I

    .line 140135
    .line 140136
    sub-int/2addr v4, v1

    .line 140137
    if-ne v10, v4, :cond_3

    .line 140138
    .line 140139
    if-eqz v16, :cond_2

    .line 140140
    .line 140141
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    .line 140142
    .line 140143
    .line 140144
    move-result v4

    .line 140145
    int-to-float v4, v4

    .line 140146
    iget v5, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 140147
    .line 140148
    div-float v5, v5, v17

    .line 140149
    .line 140150
    add-float v11, v5, v4

    .line 140151
    .line 140152
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 140153
    .line 140154
    .line 140155
    move-result v4

    .line 140156
    int-to-float v4, v4

    .line 140157
    iget v5, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 140158
    .line 140159
    div-float v5, v5, v17

    .line 140160
    .line 140161
    sub-float v13, v4, v5

    .line 140162
    .line 140163
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 140164
    .line 140165
    .line 140166
    move-result v4

    .line 140167
    int-to-float v14, v4

    .line 140168
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    .line 140169
    .line 140170
    .line 140171
    move-result v4

    .line 140172
    int-to-float v4, v4

    .line 140173
    iget v5, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 140174
    .line 140175
    add-float v12, v4, v5

    .line 140176
    .line 140177
    move-object/from16 v4, p1

    .line 140178
    .line 140179
    move v5, v11

    .line 140180
    move v6, v13

    .line 140181
    move v7, v11

    .line 140182
    move v8, v14

    .line 140183
    move-object v9, v2

    .line 140184
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140185
    .line 140186
    .line 140187
    goto/16 :goto_3

    .line 140188
    .line 140189
    :cond_2
    iget-boolean v4, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsAverage:Z

    .line 140190
    .line 140191
    if-eqz v4, :cond_6

    .line 140192
    .line 140193
    add-float/2addr v11, v12

    .line 140194
    move-object/from16 v4, p1

    .line 140195
    .line 140196
    move v5, v11

    .line 140197
    move v6, v13

    .line 140198
    move v7, v11

    .line 140199
    move v8, v14

    .line 140200
    move-object v9, v2

    .line 140201
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140202
    .line 140203
    .line 140204
    goto/16 :goto_3

    .line 140205
    .line 140206
    :cond_3
    if-nez v15, :cond_4

    .line 140207
    .line 140208
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    .line 140209
    .line 140210
    .line 140211
    move-result v4

    .line 140212
    int-to-float v5, v4

    .line 140213
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 140214
    .line 140215
    .line 140216
    move-result v4

    .line 140217
    int-to-float v4, v4

    .line 140218
    iget v6, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 140219
    .line 140220
    div-float v6, v6, v17

    .line 140221
    .line 140222
    add-float/2addr v6, v4

    .line 140223
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    .line 140224
    .line 140225
    .line 140226
    move-result v4

    .line 140227
    int-to-float v4, v4

    .line 140228
    iget v7, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 140229
    .line 140230
    div-float v7, v7, v17

    .line 140231
    .line 140232
    add-float/2addr v7, v4

    .line 140233
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 140234
    .line 140235
    .line 140236
    move-result v4

    .line 140237
    int-to-float v4, v4

    .line 140238
    iget v8, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 140239
    .line 140240
    div-float v8, v8, v17

    .line 140241
    .line 140242
    add-float/2addr v8, v4

    .line 140243
    move-object/from16 v4, p1

    .line 140244
    .line 140245
    move-object v9, v2

    .line 140246
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140247
    .line 140248
    .line 140249
    goto :goto_2

    .line 140250
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    .line 140251
    .line 140252
    .line 140253
    move-result v4

    .line 140254
    int-to-float v4, v4

    .line 140255
    iget v5, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 140256
    .line 140257
    div-float v5, v5, v17

    .line 140258
    .line 140259
    sub-float v5, v4, v5

    .line 140260
    .line 140261
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 140262
    .line 140263
    .line 140264
    move-result v4

    .line 140265
    int-to-float v4, v4

    .line 140266
    iget v6, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 140267
    .line 140268
    div-float v6, v6, v17

    .line 140269
    .line 140270
    add-float/2addr v6, v4

    .line 140271
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    .line 140272
    .line 140273
    .line 140274
    move-result v4

    .line 140275
    int-to-float v4, v4

    .line 140276
    iget v7, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 140277
    .line 140278
    div-float v7, v7, v17

    .line 140279
    .line 140280
    add-float/2addr v7, v4

    .line 140281
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 140282
    .line 140283
    .line 140284
    move-result v4

    .line 140285
    int-to-float v4, v4

    .line 140286
    iget v8, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 140287
    .line 140288
    div-float v8, v8, v17

    .line 140289
    .line 140290
    add-float/2addr v8, v4

    .line 140291
    move-object/from16 v4, p1

    .line 140292
    .line 140293
    move-object v9, v2

    .line 140294
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140295
    .line 140296
    .line 140297
    :goto_2
    if-nez v10, :cond_5

    .line 140298
    .line 140299
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    .line 140300
    .line 140301
    .line 140302
    move-result v4

    .line 140303
    int-to-float v4, v4

    .line 140304
    iget v5, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 140305
    .line 140306
    div-float v5, v5, v17

    .line 140307
    .line 140308
    add-float/2addr v5, v4

    .line 140309
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 140310
    .line 140311
    .line 140312
    move-result v4

    .line 140313
    int-to-float v6, v4

    .line 140314
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    .line 140315
    .line 140316
    .line 140317
    move-result v4

    .line 140318
    int-to-float v4, v4

    .line 140319
    iget v7, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 140320
    .line 140321
    div-float v7, v7, v17

    .line 140322
    .line 140323
    add-float/2addr v7, v4

    .line 140324
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 140325
    .line 140326
    .line 140327
    move-result v4

    .line 140328
    int-to-float v4, v4

    .line 140329
    iget v8, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 140330
    .line 140331
    div-float v8, v8, v17

    .line 140332
    .line 140333
    add-float/2addr v8, v4

    .line 140334
    move-object/from16 v4, p1

    .line 140335
    .line 140336
    move-object v9, v2

    .line 140337
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140338
    .line 140339
    .line 140340
    goto :goto_3

    .line 140341
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    .line 140342
    .line 140343
    .line 140344
    move-result v4

    .line 140345
    int-to-float v4, v4

    .line 140346
    iget v5, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 140347
    .line 140348
    div-float v5, v5, v17

    .line 140349
    .line 140350
    add-float/2addr v5, v4

    .line 140351
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 140352
    .line 140353
    .line 140354
    move-result v4

    .line 140355
    int-to-float v4, v4

    .line 140356
    iget v6, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 140357
    .line 140358
    div-float v6, v6, v17

    .line 140359
    .line 140360
    sub-float v6, v4, v6

    .line 140361
    .line 140362
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    .line 140363
    .line 140364
    .line 140365
    move-result v4

    .line 140366
    int-to-float v4, v4

    .line 140367
    iget v7, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 140368
    .line 140369
    div-float v7, v7, v17

    .line 140370
    .line 140371
    add-float/2addr v7, v4

    .line 140372
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 140373
    .line 140374
    .line 140375
    move-result v4

    .line 140376
    int-to-float v4, v4

    .line 140377
    iget v8, v0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 140378
    .line 140379
    div-float v8, v8, v17

    .line 140380
    .line 140381
    add-float/2addr v8, v4

    .line 140382
    move-object/from16 v4, p1

    .line 140383
    .line 140384
    move-object v9, v2

    .line 140385
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140386
    .line 140387
    .line 140388
    :cond_6
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 140389
    .line 140390
    goto/16 :goto_1

    .line 140391
    .line 140392
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 140393
    .line 140394
    move v4, v11

    .line 140395
    move v5, v12

    .line 140396
    move v6, v13

    .line 140397
    move v7, v14

    .line 140398
    goto/16 :goto_0

    .line 140399
    .line 140400
    :cond_8
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2de136

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2e4090

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

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
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x362414

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
    move-result-object p1

    .line 150021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150025
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd36ab8

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsMultiChecked:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCheckedViews:Ljava/util/List;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCheckedViews:Ljava/util/List;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mSelectedView:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCheckedViews:Ljava/util/List;

    return-object v0
.end method

.method public getColumnNumbers()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mColumnNumbers:I

    return v0
.end method

.method public getCutLineColor()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCutLineColor:I

    return v0
.end method

.method public getCutLineWidth()F
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCutLineWidth:F

    return v0
.end method

.method public getHorizontalSpace()F
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    return v0
.end method

.method public getRowNumbers()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mRowNumbers:I

    return v0
.end method

.method public getVerticalSpace()F
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    return v0
.end method

.method public hasCutLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsCutLine:Z

    return v0
.end method

.method public isLineCenter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsCenter:Z

    return v0
.end method

.method public isMultiChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsMultiChecked:Z

    return v0
.end method

.method public isSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsSingleLine:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 p1, 0x0

    .line 590009
    aput-object v1, v0, p1

    .line 590010
    .line 590011
    new-instance p1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 p2, 0x1

    .line 590017
    aput-object p1, v0, p2

    .line 590018
    .line 590019
    new-instance p1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 p2, 0x2

    .line 590025
    aput-object p1, v0, p2

    .line 590026
    .line 590027
    new-instance p1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 p2, 0x3

    .line 590033
    aput-object p1, v0, p2

    .line 590034
    .line 590035
    new-instance p1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 p2, 0x4

    .line 590041
    aput-object p1, v0, p2

    .line 590042
    .line 590043
    sget-object p1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const p2, 0x964760

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result p3

    .line 590052
    if-eqz p3, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    iget-boolean p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsGridMode:Z

    .line 590059
    .line 590060
    if-eqz p1, :cond_1

    .line 590061
    .line 590062
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/grid/GridView;->setGridLayout()V

    .line 590063
    .line 590064
    .line 590065
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xc55017

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsGridMode:Z

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-direct {p0, p1, p2}, Lcom/dianping/picassomodule/widget/grid/GridView;->setGridMeasure(II)V

    .line 410039
    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 410043
    .line 410044
    .line 410045
    :goto_0
    return-void
.end method

.method public setAdapter(Lcom/dianping/picassomodule/widget/grid/GridAdapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/picassomodule/widget/grid/GridAdapter<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xcaff1e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mAdapter:Lcom/dianping/picassomodule/widget/grid/GridAdapter;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/grid/GridAdapter;->getCount()I

    .line 140027
    .line 140028
    .line 140029
    move-result p1

    .line 140030
    if-eqz p1, :cond_2

    .line 140031
    .line 140032
    :goto_0
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mAdapter:Lcom/dianping/picassomodule/widget/grid/GridAdapter;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/grid/GridAdapter;->getCount()I

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    if-ge v1, p1, :cond_1

    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mAdapter:Lcom/dianping/picassomodule/widget/grid/GridAdapter;

    .line 140041
    .line 140042
    invoke-virtual {p1, v1}, Lcom/dianping/picassomodule/widget/grid/GridAdapter;->getView(I)Landroid/view/View;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140047
    .line 140048
    .line 140049
    add-int/lit8 v1, v1, 0x1

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140053
    .line 140054
    .line 140055
    :cond_2
    return-void
.end method

.method public setAverage(Z)V
    .locals 4

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
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe1c9f9

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
    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsAverage:Z

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setColumnNumbers(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xa20af3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mColumnNumbers:I

    .line 140027
    .line 140028
    if-lez p1, :cond_1

    .line 140029
    .line 140030
    iput-boolean v0, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsGridMode:Z

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    iput-boolean v3, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsGridMode:Z

    .line 140034
    .line 140035
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCutLine(Z)V
    .locals 4

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
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x969d95

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
    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsCutLine:Z

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setCutLineColor(I)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x33c1d2

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
    iput p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCutLineColor:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setCutLineWidth(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xdc5fa

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
    iput p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mCutLineWidth:F

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setHorizontalSpace(I)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2fd3b4

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
    int-to-float p1, p1

    .line 140027
    iput p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mHorizontalSpace:F

    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140030
    return-void
.end method

.method public setLineCenter(Z)V
    .locals 4

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
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xac3019

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
    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsCenter:Z

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setMultiChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsMultiChecked:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/dianping/picassomodule/widget/grid/GridView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mOnItemClickListener:Lcom/dianping/picassomodule/widget/grid/GridView$OnItemClickListener;

    return-void
.end method

.method public setOnLongItemClickListener(Lcom/dianping/picassomodule/widget/grid/GridView$OnLongItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mOnLongItemClickListener:Lcom/dianping/picassomodule/widget/grid/GridView$OnLongItemClickListener;

    return-void
.end method

.method public setRowNumbers(I)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x370cfb

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
    iput p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mRowNumbers:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 4

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
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa64a28

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
    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mIsSingleLine:Z

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setVerticalSpace(I)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/grid/GridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xdfe5c8

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
    int-to-float p1, p1

    .line 140027
    iput p1, p0, Lcom/dianping/picassomodule/widget/grid/GridView;->mVerticalSpace:F

    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140030
    return-void
.end method
