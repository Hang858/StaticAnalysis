.class public Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/widget/LineTitleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public primary:Z

.field public primaryFillRest:Z

.field public widthPercent:D


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 420000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 420001
    .line 420002
    .line 420003
    const/4 v0, 0x2

    .line 420004
    new-array v0, v0, [Ljava/lang/Object;

    .line 420005
    .line 420006
    new-instance v1, Ljava/lang/Integer;

    .line 420007
    .line 420008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 420009
    .line 420010
    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x481aa3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object v4, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v5, 0xa851a7

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
    const/4 v1, 0x5

    .line 410028
    new-array v1, v1, [I

    .line 410029
    .line 410030
    fill-array-data v1, :array_0

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    if-eqz p1, :cond_3

    .line 410038
    .line 410039
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p2

    .line 410043
    iput-object p2, p0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->name:Ljava/lang/String;

    .line 410044
    .line 410045
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p2

    .line 410049
    iput-object p2, p0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->action:Ljava/lang/String;

    .line 410050
    .line 410051
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410052
    .line 410053
    .line 410054
    move-result p2

    .line 410055
    iput-boolean p2, p0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->primary:Z

    .line 410056
    .line 410057
    const/4 p2, 0x3

    .line 410058
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410059
    .line 410060
    .line 410061
    move-result p2

    .line 410062
    iput-boolean p2, p0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->primaryFillRest:Z

    .line 410063
    .line 410064
    const/4 p2, 0x4

    .line 410065
    const/4 v0, 0x0

    .line 410066
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410067
    .line 410068
    .line 410069
    move-result p2

    .line 410070
    float-to-double v0, p2

    .line 410071
    iput-wide v0, p0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->widthPercent:D

    .line 410072
    .line 410073
    const-wide/16 v2, 0x0

    .line 410074
    .line 410075
    cmpg-double p2, v0, v2

    .line 410076
    .line 410077
    if-gez p2, :cond_1

    .line 410078
    .line 410079
    iput-wide v2, p0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->widthPercent:D

    .line 410080
    .line 410081
    goto :goto_0

    .line 410082
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 410083
    .line 410084
    cmpl-double p2, v0, v2

    .line 410085
    .line 410086
    if-lez p2, :cond_2

    .line 410087
    .line 410088
    iput-wide v2, p0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->widthPercent:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410089
    .line 410090
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

    .line 140000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

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
    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xe0fea9

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    instance-of v0, p1, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    check-cast p1, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 140029
    .line 140030
    iget-object v0, p1, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->name:Ljava/lang/String;

    .line 140031
    .line 140032
    iput-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->name:Ljava/lang/String;

    .line 140033
    .line 140034
    iget-object v0, p1, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->action:Ljava/lang/String;

    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->action:Ljava/lang/String;

    .line 140037
    .line 140038
    iget-boolean v0, p1, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->primary:Z

    .line 140039
    .line 140040
    iput-boolean v0, p0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->primary:Z

    .line 140041
    .line 140042
    iget-boolean v0, p1, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->primaryFillRest:Z

    .line 140043
    .line 140044
    iput-boolean v0, p0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->primaryFillRest:Z

    .line 140045
    .line 140046
    iget-wide v0, p1, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->widthPercent:D

    .line 140047
    .line 140048
    iput-wide v0, p0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->widthPercent:D

    .line 140049
    .line 140050
    :cond_1
    return-void
.end method
