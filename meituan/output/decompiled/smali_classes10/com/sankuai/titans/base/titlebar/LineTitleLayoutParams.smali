.class public Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public primary:Z

.field public primaryFillRest:Z

.field public widthPercent:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51fbdc45e0bc268fL    # 8.659778006935422E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5c1903

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v1, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    const/4 v3, 0x1

    .line 180010
    aput-object p2, v1, v3

    .line 180011
    .line 180012
    sget-object v4, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v5, 0x307f39

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v6

    .line 180021
    if-eqz v6, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const/4 v1, 0x5

    .line 180028
    new-array v1, v1, [I

    .line 180029
    .line 180030
    fill-array-data v1, :array_0

    .line 180031
    .line 180032
    .line 180033
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    if-eqz p1, :cond_3

    .line 180038
    .line 180039
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p2

    .line 180043
    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->name:Ljava/lang/String;

    .line 180044
    .line 180045
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p2

    .line 180049
    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->action:Ljava/lang/String;

    .line 180050
    .line 180051
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180052
    .line 180053
    .line 180054
    move-result p2

    .line 180055
    iput-boolean p2, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->primary:Z

    .line 180056
    .line 180057
    const/4 p2, 0x3

    .line 180058
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180059
    .line 180060
    .line 180061
    move-result p2

    .line 180062
    iput-boolean p2, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->primaryFillRest:Z

    .line 180063
    .line 180064
    const/4 p2, 0x4

    .line 180065
    const/4 v0, 0x0

    .line 180066
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180067
    .line 180068
    .line 180069
    move-result p2

    .line 180070
    float-to-double v0, p2

    .line 180071
    iput-wide v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->widthPercent:D

    .line 180072
    .line 180073
    const-wide/16 v2, 0x0

    .line 180074
    .line 180075
    cmpg-double p2, v0, v2

    .line 180076
    .line 180077
    if-gez p2, :cond_1

    .line 180078
    .line 180079
    iput-wide v2, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->widthPercent:D

    .line 180080
    .line 180081
    goto :goto_0

    .line 180082
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 180083
    .line 180084
    cmpl-double p2, v0, v2

    .line 180085
    .line 180086
    if-lez p2, :cond_2

    .line 180087
    .line 180088
    iput-wide v2, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->widthPercent:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180089
    .line 180090
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x7f040040
        0x7f0407ae
        0x7f0408d2
        0x7f0408d3
        0x7f040da9
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

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
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x462884

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->name:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->name:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->action:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->action:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-boolean v0, p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->primary:Z

    .line 120039
    .line 120040
    iput-boolean v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->primary:Z

    .line 120041
    .line 120042
    iget-boolean v0, p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->primaryFillRest:Z

    .line 120043
    .line 120044
    iput-boolean v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->primaryFillRest:Z

    .line 120045
    .line 120046
    iget-wide v0, p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->widthPercent:D

    .line 120047
    .line 120048
    iput-wide v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->widthPercent:D

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method
