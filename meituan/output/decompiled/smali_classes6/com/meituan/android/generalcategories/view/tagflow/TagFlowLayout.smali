.class public Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;
.super Lcom/meituan/android/generalcategories/view/tagflow/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout$b;,
        Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:I

.field public g:I

.field public h:Landroid/view/MotionEvent;

.field public i:Lcom/meituan/android/generalcategories/view/tagflow/b;

.field public j:Landroid/util/SparseBooleanArray;

.field public k:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout$b;

.field public l:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf2f87fab9a9b450L    # -2.6181793064050284E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x847bf2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/generalcategories/view/tagflow/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x46a141

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 170036
    .line 170037
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 170041
    .line 170042
    const/16 v1, 0x8

    .line 170043
    .line 170044
    new-array v1, v1, [I

    .line 170045
    .line 170046
    fill-array-data v1, :array_0

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170054
    .line 170055
    .line 170056
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170057
    .line 170058
    aput-object p1, v1, v0

    .line 170059
    .line 170060
    aput-object p2, v1, v2

    .line 170061
    .line 170062
    sget-object p1, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const p2, 0x24d5cc

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f04045c
        0x7f0406f5
        0x7f0406f8
        0x7f04089d
        0x7f04089e
        0x7f040c2f
        0x7f040d8a
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe24b69

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->i:Lcom/meituan/android/generalcategories/view/tagflow/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/view/tagflow/b;->a()I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-ge v0, v2, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Lcom/meituan/android/generalcategories/view/tagflow/b;->b(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v1, p0, v0, v2}, Lcom/meituan/android/generalcategories/view/tagflow/b;->c(Lcom/meituan/android/generalcategories/view/tagflow/a;ILjava/lang/Object;)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    new-instance v3, Lcom/meituan/android/generalcategories/view/tagflow/c;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-direct {v3, v4}, Lcom/meituan/android/generalcategories/view/tagflow/c;-><init>(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v4, 0x1

    .line 100049
    invoke-virtual {v2, v4}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    invoke-virtual {v5, v2}, Lcom/dianping/widget/view/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    invoke-virtual {v6, v2}, Lcom/dianping/widget/view/a;->c(Landroid/view/View;)Lcom/dianping/widget/view/c;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v3, v5, v2}, Lcom/dianping/widget/view/NovaFrameLayout;->a(Ljava/lang/String;Lcom/dianping/widget/view/c;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 100085
    .line 100086
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    if-eqz v2, :cond_1

    .line 100091
    .line 100092
    iget v2, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->f:I

    .line 100093
    .line 100094
    add-int/2addr v2, v4

    .line 100095
    iput v2, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->f:I

    .line 100096
    .line 100097
    invoke-virtual {v3, v4}, Lcom/meituan/android/generalcategories/view/tagflow/c;->setChecked(Z)V

    .line 100098
    .line 100099
    .line 100100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/meituan/android/generalcategories/view/tagflow/c;I)V
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
    sget-object v2, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x84e280

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p1, v3}, Lcom/meituan/android/generalcategories/view/tagflow/c;->setChecked(Z)V

    .line 170038
    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 170041
    .line 170042
    invoke-virtual {v0, p2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 170043
    .line 170044
    .line 170045
    iput v3, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->f:I

    .line 170046
    .line 170047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 170048
    .line 170049
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-ne v0, v3, :cond_3

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 170056
    .line 170057
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Lcom/meituan/android/generalcategories/view/tagflow/c;

    .line 170066
    .line 170067
    if-eqz v0, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/view/tagflow/c;->setChecked(Z)V

    .line 170070
    .line 170071
    .line 170072
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 170073
    .line 170074
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p1, v3}, Lcom/meituan/android/generalcategories/view/tagflow/c;->setChecked(Z)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 170085
    .line 170086
    invoke-virtual {p1, p2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 170087
    .line 170088
    .line 170089
    iput v3, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->f:I

    .line 170090
    :cond_3
    return-void
.end method

.method public final c(Lcom/meituan/android/generalcategories/view/tagflow/c;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x442613

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/view/tagflow/c;->isChecked()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-nez v1, :cond_3

    .line 170034
    .line 170035
    iget v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->g:I

    .line 170036
    .line 170037
    if-ne v1, v4, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->b(Lcom/meituan/android/generalcategories/view/tagflow/c;I)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    if-eq v1, v0, :cond_2

    .line 170044
    .line 170045
    if-nez v1, :cond_5

    .line 170046
    .line 170047
    :cond_2
    invoke-virtual {p1, v4}, Lcom/meituan/android/generalcategories/view/tagflow/c;->setChecked(Z)V

    .line 170048
    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 170051
    .line 170052
    invoke-virtual {p1, p2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 170053
    .line 170054
    .line 170055
    iget p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->f:I

    .line 170056
    .line 170057
    add-int/2addr p1, v4

    .line 170058
    iput p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->f:I

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_3
    iget v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->g:I

    .line 170062
    .line 170063
    if-ne v0, v4, :cond_4

    .line 170064
    .line 170065
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->b(Lcom/meituan/android/generalcategories/view/tagflow/c;I)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_4
    invoke-virtual {p1, v2}, Lcom/meituan/android/generalcategories/view/tagflow/c;->setChecked(Z)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 170075
    .line 170076
    .line 170077
    iget p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->f:I

    .line 170078
    .line 170079
    sub-int/2addr p1, v4

    .line 170080
    iput p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->f:I

    :cond_5
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fa044

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->a()V

    return-void
.end method

.method public getCheckedItemCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->f:I

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
    sget-object v2, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25bbf5

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
    iget v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->g:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    const/4 v3, 0x1

    .line 100029
    if-ne v1, v3, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

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

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public getChoiceMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->g:I

    return v0
.end method

.method public getLineCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fed7c

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
    invoke-super {p0}, Lcom/meituan/android/generalcategories/view/tagflow/a;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x8c82c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    :goto_0
    if-ge v2, v0, :cond_3

    .line 170039
    .line 170040
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    check-cast v1, Lcom/meituan/android/generalcategories/view/tagflow/c;

    .line 170045
    .line 170046
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    const/16 v4, 0x8

    .line 170051
    .line 170052
    if-ne v3, v4, :cond_1

    .line 170053
    .line 170054
    goto :goto_1

    .line 170055
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/view/tagflow/c;->getTagView()Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    if-ne v3, v4, :cond_2

    .line 170064
    .line 170065
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/meituan/android/generalcategories/view/tagflow/a;->onMeasure(II)V

    .line 170072
    .line 170073
    .line 170074
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1619d9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    instance-of v1, p1, Landroid/os/Bundle;

    .line 130022
    .line 130023
    if-eqz v1, :cond_4

    .line 130024
    .line 130025
    check-cast p1, Landroid/os/Bundle;

    .line 130026
    .line 130027
    const-string v1, "key_checked_count"

    .line 130028
    .line 130029
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    iput v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->f:I

    .line 130034
    .line 130035
    const-string v1, "key_choice_mode"

    .line 130036
    .line 130037
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    iput v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->g:I

    .line 130042
    .line 130043
    const-string v1, "key_checked_positions"

    .line 130044
    .line 130045
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    if-nez v3, :cond_3

    .line 130054
    .line 130055
    const-string v3, "\\|"

    .line 130056
    .line 130057
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    array-length v3, v1

    .line 130062
    const/4 v4, 0x0

    .line 130063
    :goto_0
    if-ge v4, v3, :cond_3

    .line 130064
    .line 130065
    aget-object v5, v1, v4

    .line 130066
    .line 130067
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130068
    .line 130069
    .line 130070
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130071
    goto :goto_1

    .line 130072
    :catch_0
    const/4 v5, 0x0

    .line 130073
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 130074
    .line 130075
    if-eqz v6, :cond_2

    .line 130076
    .line 130077
    iget v7, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->g:I

    .line 130078
    .line 130079
    if-ne v7, v0, :cond_1

    .line 130080
    .line 130081
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 130082
    .line 130083
    .line 130084
    move-result v6

    .line 130085
    if-ne v6, v0, :cond_1

    .line 130086
    .line 130087
    iget-object v6, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 130088
    .line 130089
    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 130090
    .line 130091
    .line 130092
    move-result v6

    .line 130093
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v6

    .line 130097
    check-cast v6, Lcom/meituan/android/generalcategories/view/tagflow/c;

    .line 130098
    .line 130099
    invoke-virtual {v6, v2}, Lcom/meituan/android/generalcategories/view/tagflow/c;->setChecked(Z)V

    .line 130100
    .line 130101
    .line 130102
    iget-object v6, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 130103
    .line 130104
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 130105
    .line 130106
    .line 130107
    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v6

    .line 130111
    check-cast v6, Lcom/meituan/android/generalcategories/view/tagflow/c;

    .line 130112
    .line 130113
    if-eqz v6, :cond_2

    .line 130114
    .line 130115
    invoke-virtual {v6, v0}, Lcom/meituan/android/generalcategories/view/tagflow/c;->setChecked(Z)V

    .line 130116
    .line 130117
    .line 130118
    iget-object v6, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 130119
    .line 130120
    invoke-virtual {v6, v5, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 130121
    .line 130122
    .line 130123
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 130124
    .line 130125
    goto :goto_0

    .line 130126
    :cond_3
    const-string v0, "key_default"

    .line 130127
    .line 130128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 130133
    .line 130134
    .line 130135
    return-void

    .line 130136
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 130137
    .line 130138
    .line 130139
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
    sget-object v2, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc94aff

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
    iget-object v3, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

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
    iget-object v4, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

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
    iget-object v4, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

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
    iget v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->f:I

    .line 100090
    .line 100091
    const-string v2, "key_checked_count"

    .line 100092
    .line 100093
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100094
    .line 100095
    .line 100096
    iget v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->g:I

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

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb7446c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-ne v1, v0, :cond_1

    .line 130033
    .line 130034
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->h:Landroid/view/MotionEvent;

    .line 130039
    .line 130040
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
    sget-object v2, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x75744a

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->h:Landroid/view/MotionEvent;

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
    iget-object v2, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->h:Landroid/view/MotionEvent;

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
    iput-object v3, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->h:Landroid/view/MotionEvent;

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
    check-cast v6, Lcom/meituan/android/generalcategories/view/tagflow/c;

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
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->c(Lcom/meituan/android/generalcategories/view/tagflow/c;I)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->l:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout$a;

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->l:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout$a;

    .line 100164
    .line 100165
    invoke-virtual {v3}, Lcom/meituan/android/generalcategories/view/tagflow/c;->getTagView()Landroid/view/View;

    .line 100166
    .line 100167
    .line 100168
    iget-object v5, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 100169
    .line 100170
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 100171
    .line 100172
    .line 100173
    invoke-interface {v1}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout$a;->a()V

    .line 100174
    .line 100175
    .line 100176
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->k:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout$b;

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->k:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout$b;

    .line 100225
    .line 100226
    invoke-virtual {v3}, Lcom/meituan/android/generalcategories/view/tagflow/c;->getTagView()Landroid/view/View;

    .line 100227
    .line 100228
    .line 100229
    invoke-interface {v0}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout$b;->a()Z

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

.method public setAdapter(Lcom/meituan/android/generalcategories/view/tagflow/b;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8a4457

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    if-nez p1, :cond_2

    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->i:Lcom/meituan/android/generalcategories/view/tagflow/b;

    .line 130035
    .line 130036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->a()V

    .line 130040
    return-void
.end method

.method public setCheckedList(Landroid/util/SparseBooleanArray;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf37054

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->g:I

    .line 130022
    .line 130023
    if-eq v1, v0, :cond_5

    .line 130024
    .line 130025
    if-eqz p1, :cond_5

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->i:Lcom/meituan/android/generalcategories/view/tagflow/b;

    .line 130028
    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    goto :goto_3

    .line 130032
    :cond_1
    iput v2, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->f:I

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 130035
    .line 130036
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    const/4 v3, 0x0

    .line 130041
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 130042
    .line 130043
    .line 130044
    move-result v4

    .line 130045
    if-ge v3, v4, :cond_2

    .line 130046
    .line 130047
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 130048
    .line 130049
    .line 130050
    move-result v4

    .line 130051
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v4

    .line 130055
    check-cast v4, Lcom/meituan/android/generalcategories/view/tagflow/c;

    .line 130056
    .line 130057
    invoke-virtual {v4, v2}, Lcom/meituan/android/generalcategories/view/tagflow/c;->setChecked(Z)V

    .line 130058
    .line 130059
    .line 130060
    iget-object v4, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 130061
    .line 130062
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 130063
    .line 130064
    .line 130065
    move-result v5

    .line 130066
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 130067
    .line 130068
    .line 130069
    add-int/lit8 v3, v3, 0x1

    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_2
    const/4 v1, 0x0

    .line 130073
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 130074
    .line 130075
    .line 130076
    move-result v3

    .line 130077
    if-ge v1, v3, :cond_4

    .line 130078
    .line 130079
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 130080
    .line 130081
    .line 130082
    move-result v3

    .line 130083
    iget-object v4, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->i:Lcom/meituan/android/generalcategories/view/tagflow/b;

    .line 130084
    .line 130085
    invoke-virtual {v4}, Lcom/meituan/android/generalcategories/view/tagflow/b;->a()I

    .line 130086
    .line 130087
    .line 130088
    move-result v4

    .line 130089
    sub-int/2addr v4, v0

    .line 130090
    if-ge v3, v4, :cond_3

    .line 130091
    .line 130092
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 130093
    .line 130094
    .line 130095
    move-result v3

    .line 130096
    const/4 v4, -0x1

    .line 130097
    if-le v3, v4, :cond_3

    .line 130098
    .line 130099
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v3

    .line 130103
    if-eqz v3, :cond_3

    .line 130104
    .line 130105
    iget-object v3, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 130106
    .line 130107
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 130108
    .line 130109
    .line 130110
    move-result v4

    .line 130111
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 130112
    .line 130113
    .line 130114
    move-result v5

    .line 130115
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 130116
    .line 130117
    .line 130118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 130119
    .line 130120
    goto :goto_1

    .line 130121
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 130122
    .line 130123
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 130124
    .line 130125
    .line 130126
    move-result p1

    .line 130127
    if-ge v2, p1, :cond_5

    .line 130128
    .line 130129
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 130130
    .line 130131
    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 130132
    .line 130133
    .line 130134
    move-result p1

    .line 130135
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p1

    .line 130139
    check-cast p1, Lcom/meituan/android/generalcategories/view/tagflow/c;

    .line 130140
    .line 130141
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->j:Landroid/util/SparseBooleanArray;

    .line 130142
    .line 130143
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 130144
    .line 130145
    .line 130146
    move-result v1

    .line 130147
    invoke-virtual {p1, v1}, Lcom/meituan/android/generalcategories/view/tagflow/c;->setChecked(Z)V

    .line 130148
    .line 130149
    .line 130150
    iget p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public setChoiceMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->g:I

    return-void
.end method

.method public setItemChecked(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xab5f91

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->i:Lcom/meituan/android/generalcategories/view/tagflow/b;

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/view/tagflow/b;->a()I

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-ge p1, v0, :cond_2

    .line 130035
    .line 130036
    if-gez p1, :cond_1

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    check-cast v0, Lcom/meituan/android/generalcategories/view/tagflow/c;

    .line 130044
    .line 130045
    if-eqz v0, :cond_2

    .line 130046
    .line 130047
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->c(Lcom/meituan/android/generalcategories/view/tagflow/c;I)V

    .line 130048
    .line 130049
    .line 130050
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

    sget-object v1, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde4582

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/generalcategories/view/tagflow/a;->setNumLine(I)V

    return-void
.end method

.method public setOnItemCheckedStateChangedListener(Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout$a;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xdc74e2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->l:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout$a;

    .line 130022
    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setOnTagClickListener(Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout$b;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xba7a43

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->k:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout$b;

    .line 130022
    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method
