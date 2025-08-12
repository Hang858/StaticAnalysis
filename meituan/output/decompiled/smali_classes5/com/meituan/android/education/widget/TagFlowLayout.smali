.class public Lcom/meituan/android/education/widget/TagFlowLayout;
.super Lcom/meituan/android/education/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/education/widget/TagFlowLayout$b;,
        Lcom/meituan/android/education/widget/TagFlowLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I

.field public f:I

.field public g:Landroid/view/MotionEvent;

.field public h:Lcom/meituan/android/education/widget/b;

.field public i:Landroid/util/SparseBooleanArray;

.field public j:Lcom/meituan/android/education/widget/TagFlowLayout$b;

.field public k:Lcom/meituan/android/education/widget/TagFlowLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f5a88dedc265d8dL    # -3.6838820129872E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/education/widget/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xce89ed

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/education/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v4, 0x2

    .line 430018
    aput-object v3, v1, v4

    .line 430019
    .line 430020
    sget-object v3, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0x39d0ed

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 430036
    .line 430037
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    iput-object v1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 430041
    .line 430042
    const/16 v1, 0x8

    .line 430043
    .line 430044
    new-array v1, v1, [I

    .line 430045
    .line 430046
    fill-array-data v1, :array_0

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v1

    .line 430053
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430054
    .line 430055
    .line 430056
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430057
    .line 430058
    aput-object p1, v1, v0

    .line 430059
    .line 430060
    aput-object p2, v1, v2

    .line 430061
    .line 430062
    sget-object p1, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430063
    .line 430064
    const p2, 0xb33e07

    .line 430065
    .line 430066
    .line 430067
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430068
    .line 430069
    .line 430070
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
.method public final a(Lcom/meituan/android/education/widget/c;I)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x533168

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/education/widget/c;->isChecked()Z

    .line 430030
    .line 430031
    .line 430032
    move-result v1

    .line 430033
    if-nez v1, :cond_3

    .line 430034
    .line 430035
    iget v1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->f:I

    .line 430036
    .line 430037
    if-ne v1, v4, :cond_1

    .line 430038
    .line 430039
    iget-object v1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 430040
    .line 430041
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 430042
    .line 430043
    .line 430044
    move-result v1

    .line 430045
    if-ne v1, v4, :cond_1

    .line 430046
    .line 430047
    iget-object v0, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 430048
    .line 430049
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    check-cast v0, Lcom/meituan/android/education/widget/c;

    .line 430058
    .line 430059
    invoke-virtual {v0, v2}, Lcom/meituan/android/education/widget/c;->setChecked(Z)V

    .line 430060
    .line 430061
    .line 430062
    iget-object v0, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 430063
    .line 430064
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 430065
    .line 430066
    .line 430067
    move-result v1

    .line 430068
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p1, v4}, Lcom/meituan/android/education/widget/c;->setChecked(Z)V

    .line 430072
    .line 430073
    .line 430074
    iget-object p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 430075
    .line 430076
    invoke-virtual {p1, p2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 430077
    .line 430078
    .line 430079
    iput v4, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->e:I

    .line 430080
    .line 430081
    goto :goto_0

    .line 430082
    :cond_1
    iget v1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->f:I

    .line 430083
    .line 430084
    if-eq v1, v0, :cond_2

    .line 430085
    .line 430086
    if-nez v1, :cond_5

    .line 430087
    .line 430088
    :cond_2
    invoke-virtual {p1, v4}, Lcom/meituan/android/education/widget/c;->setChecked(Z)V

    .line 430089
    .line 430090
    .line 430091
    iget-object p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 430092
    .line 430093
    invoke-virtual {p1, p2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 430094
    .line 430095
    .line 430096
    iget p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->e:I

    .line 430097
    .line 430098
    add-int/2addr p1, v4

    .line 430099
    iput p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->e:I

    .line 430100
    .line 430101
    goto :goto_0

    .line 430102
    :cond_3
    iget v0, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->f:I

    .line 430103
    .line 430104
    if-ne v0, v4, :cond_4

    .line 430105
    .line 430106
    iget-object v0, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 430107
    .line 430108
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 430109
    .line 430110
    .line 430111
    move-result v0

    .line 430112
    if-ne v0, v4, :cond_4

    .line 430113
    .line 430114
    goto :goto_0

    .line 430115
    :cond_4
    invoke-virtual {p1, v2}, Lcom/meituan/android/education/widget/c;->setChecked(Z)V

    .line 430116
    .line 430117
    .line 430118
    iget-object p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 430119
    .line 430120
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 430121
    .line 430122
    .line 430123
    iget p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->e:I

    .line 430124
    .line 430125
    sub-int/2addr p1, v4

    .line 430126
    iput p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->e:I

    .line 430127
    .line 430128
    :cond_5
    :goto_0
    return-void
.end method

.method public getCheckedItemCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->e:I

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
    sget-object v2, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x232980

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
    iget v1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->f:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-ne v1, v2, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public getChoiceMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->f:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xf7aba8

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    :goto_0
    if-ge v2, v0, :cond_3

    .line 430039
    .line 430040
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v1

    .line 430044
    check-cast v1, Lcom/meituan/android/education/widget/c;

    .line 430045
    .line 430046
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    const/16 v4, 0x8

    .line 430051
    .line 430052
    if-ne v3, v4, :cond_1

    .line 430053
    .line 430054
    goto :goto_1

    .line 430055
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/education/widget/c;->getTagView()Landroid/view/View;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v3

    .line 430059
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 430060
    .line 430061
    .line 430062
    move-result v3

    .line 430063
    if-ne v3, v4, :cond_2

    .line 430064
    .line 430065
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430066
    .line 430067
    .line 430068
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/meituan/android/education/widget/a;->onMeasure(II)V

    .line 430072
    .line 430073
    .line 430074
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v3, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x31d877

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
    instance-of v1, p1, Landroid/os/Bundle;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    check-cast p1, Landroid/os/Bundle;

    .line 120026
    .line 120027
    const-string v1, "key_checked_count"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    iput v1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->e:I

    .line 120034
    .line 120035
    const-string v1, "key_checked_positions"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-nez v3, :cond_2

    .line 120046
    .line 120047
    const-string v3, "\\|"

    .line 120048
    .line 120049
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    array-length v3, v1

    .line 120054
    const/4 v4, 0x0

    .line 120055
    :goto_0
    if-ge v4, v3, :cond_2

    .line 120056
    .line 120057
    aget-object v5, v1, v4

    .line 120058
    .line 120059
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    goto :goto_1

    .line 120064
    :catch_0
    const/4 v5, 0x0

    .line 120065
    :goto_1
    iget v6, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->f:I

    .line 120066
    .line 120067
    if-ne v6, v0, :cond_1

    .line 120068
    .line 120069
    iget-object v6, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 120070
    .line 120071
    if-eqz v6, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-ne v6, v0, :cond_1

    .line 120078
    .line 120079
    iget-object v6, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 120080
    .line 120081
    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v6

    .line 120085
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    check-cast v6, Lcom/meituan/android/education/widget/c;

    .line 120090
    .line 120091
    invoke-virtual {v6, v2}, Lcom/meituan/android/education/widget/c;->setChecked(Z)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v6, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 120095
    .line 120096
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 120097
    .line 120098
    .line 120099
    :cond_1
    iget-object v6, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 120100
    .line 120101
    invoke-virtual {v6, v5, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    check-cast v5, Lcom/meituan/android/education/widget/c;

    .line 120109
    .line 120110
    invoke-virtual {v5, v0}, Lcom/meituan/android/education/widget/c;->setChecked(Z)V

    .line 120111
    .line 120112
    .line 120113
    add-int/lit8 v4, v4, 0x1

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    const-string v0, "key_default"

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120123
    .line 120124
    .line 120125
    return-void

    .line 120126
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120127
    .line 120128
    .line 120129
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
    sget-object v2, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa75955

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
    iget-object v3, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

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
    iget-object v4, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

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
    iget-object v4, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

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
    iget v0, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->e:I

    .line 100090
    const-string v2, "key_checked_count"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x875a3f

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-ne v1, v0, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->g:Landroid/view/MotionEvent;

    .line 120039
    .line 120040
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
    sget-object v2, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f78ae

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
    iget-object v1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->g:Landroid/view/MotionEvent;

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
    iget-object v2, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->g:Landroid/view/MotionEvent;

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
    iput-object v3, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->g:Landroid/view/MotionEvent;

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
    check-cast v6, Lcom/meituan/android/education/widget/c;

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
    if-eqz v3, :cond_8

    .line 100109
    .line 100110
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/education/widget/TagFlowLayout;->a(Lcom/meituan/android/education/widget/c;I)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->k:Lcom/meituan/android/education/widget/TagFlowLayout$a;

    .line 100114
    .line 100115
    if-eqz v1, :cond_7

    .line 100116
    .line 100117
    invoke-virtual {v3}, Lcom/meituan/android/education/widget/c;->getTagView()Landroid/view/View;

    .line 100118
    .line 100119
    .line 100120
    iget-object v4, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 100121
    .line 100122
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 100123
    .line 100124
    .line 100125
    invoke-interface {v1}, Lcom/meituan/android/education/widget/TagFlowLayout$a;->a()V

    .line 100126
    .line 100127
    .line 100128
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->j:Lcom/meituan/android/education/widget/TagFlowLayout$b;

    .line 100129
    .line 100130
    if-eqz v0, :cond_8

    .line 100131
    .line 100132
    invoke-virtual {v3}, Lcom/meituan/android/education/widget/c;->getTagView()Landroid/view/View;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    check-cast v0, Lcom/meituan/android/education/agent/b;

    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Lcom/meituan/android/education/agent/b;->a(Landroid/view/View;)V

    .line 100139
    .line 100140
    .line 100141
    const/4 v0, 0x1

    .line 100142
    return v0

    .line 100143
    :cond_8
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    return v0
.end method

.method public setAdapter(Lcom/meituan/android/education/widget/b;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x429770

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 120029
    .line 120030
    .line 120031
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->h:Lcom/meituan/android/education/widget/b;

    .line 120032
    .line 120033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->h:Lcom/meituan/android/education/widget/b;

    .line 120040
    .line 120041
    if-eqz p1, :cond_6

    .line 120042
    .line 120043
    const/4 v1, 0x0

    .line 120044
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/education/widget/b;->a()I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-ge v1, v3, :cond_6

    .line 120049
    .line 120050
    move-object v3, p1

    .line 120051
    check-cast v3, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent$a;

    .line 120052
    .line 120053
    iget-object v4, v3, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent$a;->b:[Lcom/dianping/archive/DPObject;

    .line 120054
    .line 120055
    aget-object v4, v4, v1

    .line 120056
    .line 120057
    const/4 v5, 0x3

    .line 120058
    new-array v5, v5, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object p0, v5, v2

    .line 120061
    .line 120062
    new-instance v6, Ljava/lang/Integer;

    .line 120063
    .line 120064
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120065
    .line 120066
    .line 120067
    aput-object v6, v5, v0

    .line 120068
    .line 120069
    const/4 v6, 0x2

    .line 120070
    aput-object v4, v5, v6

    .line 120071
    .line 120072
    sget-object v4, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v6, 0x5766c2

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v5, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v7

    .line 120081
    if-eqz v7, :cond_3

    .line 120082
    .line 120083
    invoke-static {v5, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    check-cast v3, Landroid/view/View;

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    iget-object v4, v3, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent$a;->b:[Lcom/dianping/archive/DPObject;

    .line 120091
    .line 120092
    aget-object v4, v4, v1

    .line 120093
    .line 120094
    const-string v5, "Name"

    .line 120095
    .line 120096
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    iget-object v3, v3, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent$a;->c:Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;

    .line 120101
    .line 120102
    invoke-virtual {v3}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    const v6, 0x7f0c0180

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v6

    .line 120117
    invoke-virtual {v3, v6, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    check-cast v3, Landroid/widget/TextView;

    .line 120122
    .line 120123
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120127
    .line 120128
    .line 120129
    :goto_1
    new-instance v4, Lcom/meituan/android/education/widget/c;

    .line 120130
    .line 120131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    invoke-direct {v4, v5}, Lcom/meituan/android/education/widget/c;-><init>(Landroid/content/Context;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v3, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v5

    .line 120145
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120152
    .line 120153
    .line 120154
    iget v3, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->f:I

    .line 120155
    .line 120156
    if-ne v3, v0, :cond_4

    .line 120157
    .line 120158
    if-nez v1, :cond_4

    .line 120159
    .line 120160
    iget-object v3, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 120161
    .line 120162
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120163
    .line 120164
    .line 120165
    iput v0, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->e:I

    .line 120166
    .line 120167
    invoke-virtual {v4, v0}, Lcom/meituan/android/education/widget/c;->setChecked(Z)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 120172
    .line 120173
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v3

    .line 120177
    if-eqz v3, :cond_5

    .line 120178
    .line 120179
    iget v3, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->e:I

    .line 120180
    .line 120181
    add-int/2addr v3, v0

    .line 120182
    iput v3, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->e:I

    .line 120183
    .line 120184
    invoke-virtual {v4, v0}, Lcom/meituan/android/education/widget/c;->setChecked(Z)V

    .line 120185
    .line 120186
    .line 120187
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120188
    .line 120189
    goto/16 :goto_0

    .line 120190
    .line 120191
    :cond_6
    return-void
.end method

.method public setCheckedList(Landroid/util/SparseBooleanArray;)V
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
    sget-object v3, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8fb2f9

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget v1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->f:I

    .line 120025
    .line 120026
    if-eq v1, v0, :cond_5

    .line 120027
    .line 120028
    iput v2, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->e:I

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const/4 v3, 0x0

    .line 120037
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-ge v3, v4, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Lcom/meituan/android/education/widget/c;

    .line 120052
    .line 120053
    invoke-virtual {v4, v2}, Lcom/meituan/android/education/widget/c;->setChecked(Z)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v4, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 120063
    .line 120064
    .line 120065
    add-int/lit8 v3, v3, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    const/4 v1, 0x0

    .line 120069
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-ge v1, v3, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    iget-object v4, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->h:Lcom/meituan/android/education/widget/b;

    .line 120080
    .line 120081
    invoke-virtual {v4}, Lcom/meituan/android/education/widget/b;->a()I

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    sub-int/2addr v4, v0

    .line 120086
    if-ge v3, v4, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    const/4 v4, -0x1

    .line 120093
    if-le v3, v4, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    if-eqz v3, :cond_3

    .line 120100
    .line 120101
    iget-object v3, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 120102
    .line 120103
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v5

    .line 120111
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    if-ge v2, p1, :cond_5

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 120126
    .line 120127
    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    check-cast p1, Lcom/meituan/android/education/widget/c;

    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->i:Landroid/util/SparseBooleanArray;

    .line 120138
    .line 120139
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v1

    .line 120143
    invoke-virtual {p1, v1}, Lcom/meituan/android/education/widget/c;->setChecked(Z)V

    .line 120144
    .line 120145
    .line 120146
    iget p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->e:I

    .line 120147
    .line 120148
    add-int/2addr p1, v0

    .line 120149
    iput p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->e:I

    .line 120150
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public setChoiceMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->f:I

    return-void
.end method

.method public setItemChecked(I)V
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
    sget-object v1, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x36bb66

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
    iget-object v0, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->h:Lcom/meituan/android/education/widget/b;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/education/widget/b;->a()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ge p1, v0, :cond_2

    .line 120033
    .line 120034
    if-gez p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/android/education/widget/c;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/education/widget/TagFlowLayout;->a(Lcom/meituan/android/education/widget/c;I)V

    .line 120046
    .line 120047
    .line 120048
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

    sget-object v1, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7c01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/education/widget/a;->setNumLine(I)V

    return-void
.end method

.method public setOnItemCheckedStateChangedListener(Lcom/meituan/android/education/widget/TagFlowLayout$a;)V
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
    sget-object v2, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xde5b58

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->k:Lcom/meituan/android/education/widget/TagFlowLayout$a;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setOnTagClickListener(Lcom/meituan/android/education/widget/TagFlowLayout$b;)V
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
    sget-object v2, Lcom/meituan/android/education/widget/TagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa9e94a

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/education/widget/TagFlowLayout;->j:Lcom/meituan/android/education/widget/TagFlowLayout$b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method
