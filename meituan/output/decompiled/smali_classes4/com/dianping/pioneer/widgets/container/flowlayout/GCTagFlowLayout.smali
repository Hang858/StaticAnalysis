.class public Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;
.super Lcom/dianping/pioneer/widgets/container/flowlayout/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout$b;,
        Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:I

.field public g:I

.field public h:Landroid/view/MotionEvent;

.field public i:Lcom/dianping/pioneer/widgets/container/flowlayout/b;

.field public j:Landroid/util/SparseBooleanArray;

.field public k:Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout$b;

.field public l:Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b576833e97b9592L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x47d447

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
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/pioneer/widgets/container/flowlayout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0x311218

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 410036
    .line 410037
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 410041
    .line 410042
    new-array v1, v2, [I

    .line 410043
    .line 410044
    const v3, 0x10100b3

    .line 410045
    .line 410046
    .line 410047
    aput v3, v1, v0

    .line 410048
    .line 410049
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v1

    .line 410053
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410054
    .line 410055
    .line 410056
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410057
    .line 410058
    aput-object p1, v1, v0

    .line 410059
    .line 410060
    aput-object p2, v1, v2

    .line 410061
    .line 410062
    sget-object p1, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410063
    .line 410064
    const p2, 0xf445ae

    .line 410065
    .line 410066
    .line 410067
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410068
    .line 410069
    .line 410070
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/pioneer/widgets/container/flowlayout/c;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xdd5b9f

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 410030
    .line 410031
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-nez v0, :cond_1

    .line 410036
    .line 410037
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;->setChecked(Z)V

    .line 410038
    .line 410039
    .line 410040
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 410041
    .line 410042
    invoke-virtual {v0, p2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 410043
    .line 410044
    .line 410045
    iput v3, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->f:I

    .line 410046
    .line 410047
    :cond_1
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 410048
    .line 410049
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 410050
    .line 410051
    .line 410052
    move-result v0

    .line 410053
    if-ne v0, v3, :cond_3

    .line 410054
    .line 410055
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 410056
    .line 410057
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 410058
    .line 410059
    .line 410060
    move-result v0

    .line 410061
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v0

    .line 410065
    check-cast v0, Lcom/dianping/pioneer/widgets/container/flowlayout/c;

    .line 410066
    .line 410067
    if-eqz v0, :cond_2

    .line 410068
    .line 410069
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;->setChecked(Z)V

    .line 410070
    .line 410071
    .line 410072
    :cond_2
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 410073
    .line 410074
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 410075
    .line 410076
    .line 410077
    move-result v1

    .line 410078
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 410079
    .line 410080
    .line 410081
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;->setChecked(Z)V

    .line 410082
    .line 410083
    .line 410084
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 410085
    .line 410086
    invoke-virtual {p1, p2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 410087
    .line 410088
    .line 410089
    iput v3, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->f:I

    .line 410090
    :cond_3
    return-void
.end method

.method public final b(Lcom/dianping/pioneer/widgets/container/flowlayout/c;I)V
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
    new-instance v3, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0x924001

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p1}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;->isChecked()Z

    .line 410030
    .line 410031
    .line 410032
    move-result v1

    .line 410033
    if-nez v1, :cond_3

    .line 410034
    .line 410035
    iget v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->g:I

    .line 410036
    .line 410037
    if-ne v1, v4, :cond_1

    .line 410038
    .line 410039
    invoke-virtual {p0, p1, p2}, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->a(Lcom/dianping/pioneer/widgets/container/flowlayout/c;I)V

    .line 410040
    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_1
    if-eq v1, v0, :cond_2

    .line 410044
    .line 410045
    if-nez v1, :cond_5

    .line 410046
    .line 410047
    :cond_2
    invoke-virtual {p1, v4}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;->setChecked(Z)V

    .line 410048
    .line 410049
    .line 410050
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 410051
    .line 410052
    invoke-virtual {p1, p2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 410053
    .line 410054
    .line 410055
    iget p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->f:I

    .line 410056
    .line 410057
    add-int/2addr p1, v4

    .line 410058
    iput p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->f:I

    .line 410059
    .line 410060
    goto :goto_0

    .line 410061
    :cond_3
    iget v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->g:I

    .line 410062
    .line 410063
    if-ne v0, v4, :cond_4

    .line 410064
    .line 410065
    invoke-virtual {p0, p1, p2}, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->a(Lcom/dianping/pioneer/widgets/container/flowlayout/c;I)V

    .line 410066
    .line 410067
    .line 410068
    goto :goto_0

    .line 410069
    :cond_4
    invoke-virtual {p1, v2}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;->setChecked(Z)V

    .line 410070
    .line 410071
    .line 410072
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 410073
    .line 410074
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 410075
    .line 410076
    .line 410077
    iget p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->f:I

    .line 410078
    .line 410079
    sub-int/2addr p1, v4

    .line 410080
    iput p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->f:I

    :cond_5
    :goto_0
    return-void
.end method

.method public getCheckedItemCount()I
    .locals 1

    iget v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->f:I

    return v0
.end method

.method public getCheckedItemPosition()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x200f76

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
    iget v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->g:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    const/4 v3, 0x1

    .line 100029
    if-ne v1, v3, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-ne v1, v3, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0

    .line 100048
    :cond_1
    return v2
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public getChoiceMode()I
    .locals 1

    iget v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->g:I

    return v0
.end method

.method public getLineCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45572a

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
    invoke-super {p0}, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

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
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xb19c46

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    :goto_0
    if-ge v2, v0, :cond_3

    .line 410039
    .line 410040
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v1

    .line 410044
    check-cast v1, Lcom/dianping/pioneer/widgets/container/flowlayout/c;

    .line 410045
    .line 410046
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 410047
    .line 410048
    .line 410049
    move-result v3

    .line 410050
    const/16 v4, 0x8

    .line 410051
    .line 410052
    if-ne v3, v4, :cond_1

    .line 410053
    .line 410054
    goto :goto_1

    .line 410055
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;->getTagView()Landroid/view/View;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v3

    .line 410059
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 410060
    .line 410061
    .line 410062
    move-result v3

    .line 410063
    if-ne v3, v4, :cond_2

    .line 410064
    .line 410065
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410066
    .line 410067
    .line 410068
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 410069
    .line 410070
    goto :goto_0

    .line 410071
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->onMeasure(II)V

    .line 410072
    .line 410073
    .line 410074
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

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
    sget-object v3, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xf9b309

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
    instance-of v1, p1, Landroid/os/Bundle;

    .line 140022
    .line 140023
    if-eqz v1, :cond_4

    .line 140024
    .line 140025
    check-cast p1, Landroid/os/Bundle;

    .line 140026
    .line 140027
    const-string v1, "key_checked_count"

    .line 140028
    .line 140029
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    iput v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->f:I

    .line 140034
    .line 140035
    const-string v1, "key_choice_mode"

    .line 140036
    .line 140037
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    iput v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->g:I

    .line 140042
    .line 140043
    const-string v1, "key_checked_positions"

    .line 140044
    .line 140045
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v3

    .line 140053
    if-nez v3, :cond_3

    .line 140054
    .line 140055
    const-string v3, "\\|"

    .line 140056
    .line 140057
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v1

    .line 140061
    array-length v3, v1

    .line 140062
    const/4 v4, 0x0

    .line 140063
    :goto_0
    if-ge v4, v3, :cond_3

    .line 140064
    .line 140065
    aget-object v5, v1, v4

    .line 140066
    .line 140067
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140068
    .line 140069
    .line 140070
    move-result v5

    .line 140071
    iget-object v6, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 140072
    .line 140073
    if-eqz v6, :cond_2

    .line 140074
    .line 140075
    iget v7, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->g:I

    .line 140076
    .line 140077
    if-ne v7, v0, :cond_1

    .line 140078
    .line 140079
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 140080
    .line 140081
    .line 140082
    move-result v6

    .line 140083
    if-ne v6, v0, :cond_1

    .line 140084
    .line 140085
    iget-object v6, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 140086
    .line 140087
    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 140088
    .line 140089
    .line 140090
    move-result v6

    .line 140091
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v6

    .line 140095
    check-cast v6, Lcom/dianping/pioneer/widgets/container/flowlayout/c;

    .line 140096
    .line 140097
    invoke-virtual {v6, v2}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;->setChecked(Z)V

    .line 140098
    .line 140099
    .line 140100
    iget-object v6, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 140101
    .line 140102
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 140103
    .line 140104
    .line 140105
    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v6

    .line 140109
    check-cast v6, Lcom/dianping/pioneer/widgets/container/flowlayout/c;

    .line 140110
    .line 140111
    if-eqz v6, :cond_2

    .line 140112
    .line 140113
    invoke-virtual {v6, v0}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;->setChecked(Z)V

    .line 140114
    .line 140115
    .line 140116
    iget-object v6, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 140117
    .line 140118
    invoke-virtual {v6, v5, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 140119
    .line 140120
    .line 140121
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 140122
    .line 140123
    goto :goto_0

    .line 140124
    :cond_3
    const-string v0, "key_default"

    .line 140125
    .line 140126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140127
    .line 140128
    .line 140129
    move-result-object p1

    .line 140130
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140131
    .line 140132
    .line 140133
    return-void

    .line 140134
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140135
    .line 140136
    .line 140137
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5555b

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "key_default"

    .line 100031
    .line 100032
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v2, ""

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-lez v3, :cond_2

    .line 100044
    .line 100045
    const/4 v3, 0x0

    .line 100046
    :goto_0
    iget-object v4, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 100047
    .line 100048
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-ge v3, v4, :cond_1

    .line 100053
    .line 100054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iget-object v4, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 100059
    .line 100060
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-string v4, "|"

    .line 100068
    .line 100069
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    add-int/lit8 v3, v3, 0x1

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    const/4 v3, -0x1

    .line 100080
    invoke-static {v2, v3, v0}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    :cond_2
    const-string v0, "key_checked_positions"

    .line 100085
    .line 100086
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    iget v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->f:I

    .line 100090
    .line 100091
    const-string v2, "key_checked_count"

    .line 100092
    .line 100093
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100094
    .line 100095
    .line 100096
    iget v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->g:I

    .line 100097
    .line 100098
    const-string v2, "key_choice_mode"

    .line 100099
    .line 100100
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x9f1d7b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-ne v1, v0, :cond_1

    .line 140033
    .line 140034
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->h:Landroid/view/MotionEvent;

    .line 140039
    .line 140040
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10b533

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
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->h:Landroid/view/MotionEvent;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    float-to-int v1, v1

    .line 100039
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->h:Landroid/view/MotionEvent;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    float-to-int v2, v2

    .line 100046
    const/4 v3, 0x0

    .line 100047
    iput-object v3, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->h:Landroid/view/MotionEvent;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    const/4 v5, 0x0

    .line 100054
    :goto_0
    if-ge v5, v4, :cond_4

    .line 100055
    .line 100056
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v6

    .line 100060
    check-cast v6, Lcom/dianping/pioneer/widgets/container/flowlayout/c;

    .line 100061
    .line 100062
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 100063
    .line 100064
    .line 100065
    move-result v7

    .line 100066
    const/16 v8, 0x8

    .line 100067
    .line 100068
    if-ne v7, v8, :cond_2

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    .line 100072
    .line 100073
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v7

    .line 100083
    if-eqz v7, :cond_3

    .line 100084
    .line 100085
    move-object v3, v6

    .line 100086
    goto :goto_2

    .line 100087
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    const/4 v2, 0x0

    .line 100095
    :goto_3
    if-ge v2, v1, :cond_6

    .line 100096
    .line 100097
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    if-ne v4, v3, :cond_5

    .line 100102
    .line 100103
    goto :goto_4

    .line 100104
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 100105
    .line 100106
    goto :goto_3

    .line 100107
    :cond_6
    const/4 v2, -0x1

    .line 100108
    :goto_4
    if-eqz v3, :cond_c

    .line 100109
    .line 100110
    invoke-virtual {p0, v3, v2}, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->b(Lcom/dianping/pioneer/widgets/container/flowlayout/c;I)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->l:Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout$a;

    .line 100114
    .line 100115
    const-string v4, "tap"

    .line 100116
    .line 100117
    if-eqz v1, :cond_9

    .line 100118
    .line 100119
    iget-object v1, v3, Lcom/dianping/widget/view/NovaFrameLayout;->b:Lcom/dianping/widget/view/c;

    .line 100120
    .line 100121
    if-nez v1, :cond_7

    .line 100122
    .line 100123
    new-instance v1, Lcom/dianping/widget/view/c;

    .line 100124
    .line 100125
    invoke-direct {v1}, Lcom/dianping/widget/view/c;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    iput-object v1, v3, Lcom/dianping/widget/view/NovaFrameLayout;->b:Lcom/dianping/widget/view/c;

    .line 100129
    .line 100130
    :cond_7
    iget-object v1, v3, Lcom/dianping/widget/view/NovaFrameLayout;->b:Lcom/dianping/widget/view/c;

    .line 100131
    .line 100132
    iget-object v5, v1, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 100133
    .line 100134
    if-nez v5, :cond_8

    .line 100135
    .line 100136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    iput-object v5, v1, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 100141
    .line 100142
    :cond_8
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v5

    .line 100150
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v6

    .line 100154
    invoke-virtual {v6, v3}, Lcom/dianping/widget/view/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v6

    .line 100158
    iget-object v7, v3, Lcom/dianping/widget/view/NovaFrameLayout;->b:Lcom/dianping/widget/view/c;

    .line 100159
    .line 100160
    invoke-virtual {v1, v5, v6, v7, v4}, Lcom/dianping/widget/view/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/widget/view/c;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->l:Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout$a;

    .line 100164
    .line 100165
    invoke-virtual {v3}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;->getTagView()Landroid/view/View;

    .line 100166
    .line 100167
    .line 100168
    iget-object v5, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 100169
    .line 100170
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 100171
    .line 100172
    .line 100173
    invoke-interface {v1}, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout$a;->a()V

    .line 100174
    .line 100175
    .line 100176
    :cond_9
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->k:Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout$b;

    .line 100177
    .line 100178
    if-eqz v0, :cond_c

    .line 100179
    .line 100180
    iget-object v0, v3, Lcom/dianping/widget/view/NovaFrameLayout;->b:Lcom/dianping/widget/view/c;

    .line 100181
    .line 100182
    if-nez v0, :cond_a

    .line 100183
    .line 100184
    new-instance v0, Lcom/dianping/widget/view/c;

    .line 100185
    .line 100186
    invoke-direct {v0}, Lcom/dianping/widget/view/c;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    iput-object v0, v3, Lcom/dianping/widget/view/NovaFrameLayout;->b:Lcom/dianping/widget/view/c;

    .line 100190
    .line 100191
    :cond_a
    iget-object v0, v3, Lcom/dianping/widget/view/NovaFrameLayout;->b:Lcom/dianping/widget/view/c;

    .line 100192
    .line 100193
    iget-object v1, v0, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 100194
    .line 100195
    if-nez v1, :cond_b

    .line 100196
    .line 100197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    iput-object v1, v0, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 100202
    .line 100203
    :cond_b
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v2

    .line 100215
    invoke-virtual {v2, v3}, Lcom/dianping/widget/view/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v2

    .line 100219
    iget-object v5, v3, Lcom/dianping/widget/view/NovaFrameLayout;->b:Lcom/dianping/widget/view/c;

    .line 100220
    .line 100221
    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/dianping/widget/view/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/widget/view/c;Ljava/lang/String;)V

    .line 100222
    .line 100223
    .line 100224
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->k:Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout$b;

    .line 100225
    .line 100226
    invoke-virtual {v3}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;->getTagView()Landroid/view/View;

    .line 100227
    .line 100228
    .line 100229
    invoke-interface {v0}, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout$b;->a()Z

    .line 100230
    .line 100231
    .line 100232
    move-result v0

    .line 100233
    return v0

    .line 100234
    :cond_c
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 100235
    .line 100236
    .line 100237
    move-result v0

    .line 100238
    return v0
.end method

.method public setAdapter(Lcom/dianping/pioneer/widgets/container/flowlayout/b;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x6a8711

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 140024
    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 140028
    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    if-nez p1, :cond_2

    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->i:Lcom/dianping/pioneer/widgets/container/flowlayout/b;

    .line 140035
    .line 140036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140040
    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->i:Lcom/dianping/pioneer/widgets/container/flowlayout/b;

    .line 140043
    .line 140044
    if-eqz p1, :cond_4

    .line 140045
    .line 140046
    :goto_1
    invoke-virtual {p1}, Lcom/dianping/pioneer/widgets/container/flowlayout/b;->a()I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    if-ge v2, v1, :cond_4

    .line 140051
    .line 140052
    invoke-virtual {p1, v2}, Lcom/dianping/pioneer/widgets/container/flowlayout/b;->b(I)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    invoke-virtual {p1, p0, v2, v1}, Lcom/dianping/pioneer/widgets/container/flowlayout/b;->c(Lcom/dianping/pioneer/widgets/container/flowlayout/a;ILjava/lang/Object;)Landroid/view/View;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    new-instance v3, Lcom/dianping/pioneer/widgets/container/flowlayout/c;

    .line 140061
    .line 140062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v4

    .line 140066
    invoke-direct {v3, v4}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;-><init>(Landroid/content/Context;)V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v4

    .line 140076
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140080
    .line 140081
    .line 140082
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v4

    .line 140086
    invoke-virtual {v4, v1}, Lcom/dianping/widget/view/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v4

    .line 140090
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v5

    .line 140094
    invoke-virtual {v5, v1}, Lcom/dianping/widget/view/a;->c(Landroid/view/View;)Lcom/dianping/widget/view/c;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v1

    .line 140098
    invoke-virtual {v3, v4, v1}, Lcom/dianping/widget/view/NovaFrameLayout;->a(Ljava/lang/String;Lcom/dianping/widget/view/c;)V

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140102
    .line 140103
    .line 140104
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 140105
    .line 140106
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v1

    .line 140110
    if-eqz v1, :cond_3

    .line 140111
    .line 140112
    iget v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->f:I

    .line 140113
    .line 140114
    add-int/2addr v1, v0

    .line 140115
    iput v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->f:I

    .line 140116
    .line 140117
    invoke-virtual {v3, v0}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;->setChecked(Z)V

    .line 140118
    .line 140119
    .line 140120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setCheckedList(Landroid/util/SparseBooleanArray;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7c1a9b

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
    iget v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->g:I

    .line 140022
    .line 140023
    if-eq v1, v0, :cond_5

    .line 140024
    .line 140025
    if-eqz p1, :cond_5

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->i:Lcom/dianping/pioneer/widgets/container/flowlayout/b;

    .line 140028
    .line 140029
    if-nez v1, :cond_1

    .line 140030
    .line 140031
    goto :goto_3

    .line 140032
    :cond_1
    iput v2, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->f:I

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 140035
    .line 140036
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    const/4 v3, 0x0

    .line 140041
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 140042
    .line 140043
    .line 140044
    move-result v4

    .line 140045
    if-ge v3, v4, :cond_2

    .line 140046
    .line 140047
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 140048
    .line 140049
    .line 140050
    move-result v4

    .line 140051
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v4

    .line 140055
    check-cast v4, Lcom/dianping/pioneer/widgets/container/flowlayout/c;

    .line 140056
    .line 140057
    invoke-virtual {v4, v2}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;->setChecked(Z)V

    .line 140058
    .line 140059
    .line 140060
    iget-object v4, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 140061
    .line 140062
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 140063
    .line 140064
    .line 140065
    move-result v5

    .line 140066
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 140067
    .line 140068
    .line 140069
    add-int/lit8 v3, v3, 0x1

    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_2
    const/4 v1, 0x0

    .line 140073
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 140074
    .line 140075
    .line 140076
    move-result v3

    .line 140077
    if-ge v1, v3, :cond_4

    .line 140078
    .line 140079
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 140080
    .line 140081
    .line 140082
    move-result v3

    .line 140083
    iget-object v4, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->i:Lcom/dianping/pioneer/widgets/container/flowlayout/b;

    .line 140084
    .line 140085
    invoke-virtual {v4}, Lcom/dianping/pioneer/widgets/container/flowlayout/b;->a()I

    .line 140086
    .line 140087
    .line 140088
    move-result v4

    .line 140089
    sub-int/2addr v4, v0

    .line 140090
    if-ge v3, v4, :cond_3

    .line 140091
    .line 140092
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 140093
    .line 140094
    .line 140095
    move-result v3

    .line 140096
    const/4 v4, -0x1

    .line 140097
    if-le v3, v4, :cond_3

    .line 140098
    .line 140099
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 140100
    .line 140101
    .line 140102
    move-result v3

    .line 140103
    if-eqz v3, :cond_3

    .line 140104
    .line 140105
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 140106
    .line 140107
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 140108
    .line 140109
    .line 140110
    move-result v4

    .line 140111
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 140112
    .line 140113
    .line 140114
    move-result v5

    .line 140115
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 140116
    .line 140117
    .line 140118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 140119
    .line 140120
    goto :goto_1

    .line 140121
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 140122
    .line 140123
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 140124
    .line 140125
    .line 140126
    move-result p1

    .line 140127
    if-ge v2, p1, :cond_5

    .line 140128
    .line 140129
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 140130
    .line 140131
    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 140132
    .line 140133
    .line 140134
    move-result p1

    .line 140135
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140136
    .line 140137
    .line 140138
    move-result-object p1

    .line 140139
    check-cast p1, Lcom/dianping/pioneer/widgets/container/flowlayout/c;

    .line 140140
    .line 140141
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 140142
    .line 140143
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 140144
    .line 140145
    .line 140146
    move-result v1

    .line 140147
    invoke-virtual {p1, v1}, Lcom/dianping/pioneer/widgets/container/flowlayout/c;->setChecked(Z)V

    .line 140148
    .line 140149
    .line 140150
    iget p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public setChoiceMode(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->g:I

    return-void
.end method

.method public setItemChecked(I)V
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
    sget-object v1, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x5a35d7

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
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->i:Lcom/dianping/pioneer/widgets/container/flowlayout/b;

    .line 140027
    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {v0}, Lcom/dianping/pioneer/widgets/container/flowlayout/b;->a()I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    if-ge p1, v0, :cond_2

    .line 140035
    .line 140036
    if-gez p1, :cond_1

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    check-cast v0, Lcom/dianping/pioneer/widgets/container/flowlayout/c;

    .line 140044
    .line 140045
    if-eqz v0, :cond_2

    .line 140046
    .line 140047
    invoke-virtual {p0, v0, p1}, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->b(Lcom/dianping/pioneer/widgets/container/flowlayout/c;I)V

    .line 140048
    .line 140049
    .line 140050
    :cond_2
    :goto_0
    return-void
.end method

.method public setNumLine(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a4b9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/pioneer/widgets/container/flowlayout/a;->setNumLine(I)V

    return-void
.end method

.method public setOnItemCheckedStateChangedListener(Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout$a;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x62a591

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->l:Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout$a;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setOnTagClickListener(Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout$b;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe7031

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->k:Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout$b;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method
