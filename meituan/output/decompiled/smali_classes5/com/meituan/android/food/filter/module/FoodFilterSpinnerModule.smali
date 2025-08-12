.class public Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;
.super Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;,
        Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static v:Landroid/view/View;

.field public static w:Landroid/view/View;


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;

.field public k:Z

.field public l:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:Z

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2c3999a7a15ec058L    # 1.1985191696233764E-95

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const v0, 0x7f1006dc

    .line 100009
    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->q:I

    .line 100012
    .line 100013
    const v0, 0x7f100929

    .line 100014
    .line 100015
    .line 100016
    sput v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->r:I

    .line 100017
    .line 100018
    const v0, 0x7f10075d

    .line 100019
    .line 100020
    .line 100021
    sput v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->s:I

    .line 100022
    .line 100023
    const v0, 0x7f100722

    .line 100024
    .line 100025
    .line 100026
    sput v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->t:I

    .line 100027
    .line 100028
    const v0, 0x7f10058a

    .line 100029
    .line 100030
    .line 100031
    sput v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->u:I

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/food/filter/base/b;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p1, 0x0

    .line 430012
    aput-object v1, v0, p1

    .line 430013
    .line 430014
    const/4 p1, 0x1

    .line 430015
    aput-object p2, v0, p1

    .line 430016
    .line 430017
    sget-object p2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v1, 0xd77f4d

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v2

    .line 430026
    if-eqz v2, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->o:Z

    .line 430033
    .line 430034
    new-instance p1, Landroid/util/SparseArray;

    .line 430035
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xee8a93

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const v0, 0x7f0c0226

    .line 120023
    .line 120024
    .line 120025
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    sput-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->v:Landroid/view/View;

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sput-object p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->w:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xccb07f

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->i:Landroid/util/SparseArray;

    .line 430035
    .line 430036
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    check-cast v0, Landroid/view/View;

    .line 430041
    .line 430042
    if-nez v0, :cond_1

    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 430045
    .line 430046
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    :cond_1
    if-eqz v0, :cond_2

    .line 430051
    .line 430052
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 430053
    .line 430054
    .line 430055
    :cond_2
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8878d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35f872

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const v2, 0x7f0a0c86

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1f0c9

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->k:Z

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const v2, 0x7f0a0565

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2da63

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->v:Landroid/view/View;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100027
    .line 100028
    sput-object v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->v:Landroid/view/View;

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100031
    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->w:Landroid/view/View;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100039
    .line 100040
    sput-object v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->w:Landroid/view/View;

    .line 100041
    .line 100042
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100043
    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const v3, 0x7f0c0226

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100062
    .line 100063
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100064
    .line 100065
    sget v2, Lcom/meituan/android/food/filter/base/a;->a:I

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Landroid/widget/TextView;

    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->e:Landroid/widget/TextView;

    .line 100074
    .line 100075
    sget v3, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->q:I

    .line 100076
    .line 100077
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100081
    .line 100082
    const v3, 0x7f0a0565

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->i:Landroid/util/SparseArray;

    .line 100093
    .line 100094
    iget-object v4, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->e:Landroid/widget/TextView;

    .line 100095
    .line 100096
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100100
    .line 100101
    sget v2, Lcom/meituan/android/food/filter/base/a;->b:I

    .line 100102
    .line 100103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    check-cast v1, Landroid/widget/TextView;

    .line 100108
    .line 100109
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->f:Landroid/widget/TextView;

    .line 100110
    .line 100111
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    if-eqz v4, :cond_4

    .line 100120
    .line 100121
    sget v4, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->s:I

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_4
    sget v4, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->r:I

    .line 100125
    .line 100126
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100130
    .line 100131
    const v4, 0x7f0a016b

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->i:Landroid/util/SparseArray;

    .line 100142
    .line 100143
    iget-object v5, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->f:Landroid/widget/TextView;

    .line 100144
    .line 100145
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100149
    .line 100150
    sget v2, Lcom/meituan/android/food/filter/base/a;->c:I

    .line 100151
    .line 100152
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    check-cast v1, Landroid/widget/TextView;

    .line 100157
    .line 100158
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->g:Landroid/widget/TextView;

    .line 100159
    .line 100160
    sget v5, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->t:I

    .line 100161
    .line 100162
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100166
    .line 100167
    const v5, 0x7f0a3181

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->i:Landroid/util/SparseArray;

    .line 100178
    .line 100179
    iget-object v6, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->g:Landroid/widget/TextView;

    .line 100180
    .line 100181
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100185
    .line 100186
    sget v2, Lcom/meituan/android/food/filter/base/a;->d:I

    .line 100187
    .line 100188
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    check-cast v1, Landroid/widget/TextView;

    .line 100193
    .line 100194
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->h:Landroid/widget/TextView;

    .line 100195
    .line 100196
    sget v6, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->u:I

    .line 100197
    .line 100198
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 100199
    .line 100200
    .line 100201
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100202
    .line 100203
    const v6, 0x7f0a0c86

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->i:Landroid/util/SparseArray;

    .line 100214
    .line 100215
    iget-object v6, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->h:Landroid/widget/TextView;

    .line 100216
    .line 100217
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100221
    .line 100222
    iget v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->l:I

    .line 100223
    .line 100224
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100225
    .line 100226
    .line 100227
    iget-boolean v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->k:Z

    .line 100228
    .line 100229
    const/16 v2, 0x8

    .line 100230
    .line 100231
    if-eqz v1, :cond_5

    .line 100232
    .line 100233
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100234
    .line 100235
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v1

    .line 100239
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100240
    .line 100241
    .line 100242
    goto :goto_1

    .line 100243
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100244
    .line 100245
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v1

    .line 100249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100250
    .line 100251
    .line 100252
    :goto_1
    iget v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->m:I

    .line 100253
    .line 100254
    if-eqz v1, :cond_a

    .line 100255
    .line 100256
    const/4 v6, -0x1

    .line 100257
    if-eq v1, v6, :cond_a

    .line 100258
    .line 100259
    iget-object v6, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100260
    .line 100261
    if-nez v6, :cond_6

    .line 100262
    .line 100263
    goto :goto_4

    .line 100264
    :cond_6
    and-int/lit8 v7, v1, 0x8

    .line 100265
    .line 100266
    if-eqz v7, :cond_7

    .line 100267
    .line 100268
    and-int/lit16 v7, v1, 0x400

    .line 100269
    .line 100270
    if-nez v7, :cond_7

    .line 100271
    .line 100272
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v3

    .line 100276
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100277
    .line 100278
    .line 100279
    goto :goto_2

    .line 100280
    :cond_7
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v3

    .line 100284
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100285
    .line 100286
    .line 100287
    :goto_2
    and-int/lit8 v3, v1, 0x10

    .line 100288
    .line 100289
    if-eqz v3, :cond_8

    .line 100290
    .line 100291
    iget-object v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100292
    .line 100293
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v3

    .line 100297
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100298
    .line 100299
    .line 100300
    goto :goto_3

    .line 100301
    :cond_8
    iget-object v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100302
    .line 100303
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v3

    .line 100307
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100308
    .line 100309
    .line 100310
    :goto_3
    and-int/lit8 v1, v1, 0x20

    .line 100311
    .line 100312
    if-eqz v1, :cond_9

    .line 100313
    .line 100314
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100315
    .line 100316
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100321
    .line 100322
    .line 100323
    goto :goto_4

    .line 100324
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100325
    .line 100326
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v1

    .line 100330
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100331
    .line 100332
    .line 100333
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100334
    .line 100335
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100336
    .line 100337
    .line 100338
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100339
    .line 100340
    const/4 v1, 0x1

    .line 100341
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100342
    .line 100343
    .line 100344
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100345
    .line 100346
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 100347
    .line 100348
    .line 100349
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100350
    .line 100351
    return-object v0
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x4740

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Landroid/os/Parcelable;

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;

    .line 100021
    .line 100022
    invoke-super {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->i()Landroid/os/Parcelable;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-direct {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->e:Landroid/widget/TextView;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->e:Landroid/widget/TextView;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    iput-boolean v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->b:Z

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->f:Landroid/widget/TextView;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iput-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->c:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->f:Landroid/widget/TextView;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    iput-boolean v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->d:Z

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->g:Landroid/widget/TextView;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iput-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->e:Ljava/lang/String;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->g:Landroid/widget/TextView;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    iput-boolean v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->f:Z

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->h:Landroid/widget/TextView;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    iput-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->g:Ljava/lang/String;

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->h:Landroid/widget/TextView;

    .line 100102
    .line 100103
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    iput-boolean v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->h:Z

    .line 100108
    .line 100109
    iget v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->p:I

    .line 100110
    .line 100111
    iput v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->j:I

    .line 100112
    .line 100113
    iget-boolean v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->o:Z

    .line 100114
    .line 100115
    if-eqz v1, :cond_1

    .line 100116
    .line 100117
    iget v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->n:I

    .line 100118
    .line 100119
    iput v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->i:I

    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_1
    const/4 v1, 0x1

    .line 100123
    iput-boolean v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->o:Z

    .line 100124
    .line 100125
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xbe0aae

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->e:Landroid/widget/TextView;

    .line 430030
    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430035
    .line 430036
    .line 430037
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->e:Landroid/widget/TextView;

    .line 430038
    .line 430039
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 430040
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->o:Z

    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ad115

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const v1, 0x7f0a0c86

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ac04f

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->k:Z

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const v1, 0x7f0a0565

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100030
    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2e04a2

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_5

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const v2, 0x7f0a0565

    .line 120030
    .line 120031
    .line 120032
    if-ne v0, v2, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->e:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-interface {p1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;->b(Landroid/view/View;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    const v2, 0x7f0a016b

    .line 120047
    .line 120048
    .line 120049
    if-ne v0, v2, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->f:Landroid/widget/TextView;

    .line 120054
    .line 120055
    invoke-interface {p1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;->b(Landroid/view/View;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    const v2, 0x7f0a3181

    .line 120064
    .line 120065
    .line 120066
    if-ne v0, v2, :cond_3

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->g:Landroid/widget/TextView;

    .line 120071
    .line 120072
    invoke-interface {p1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;->b(Landroid/view/View;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    const v0, 0x7f0a0c86

    .line 120081
    .line 120082
    .line 120083
    if-ne p1, v0, :cond_4

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->h:Landroid/widget/TextView;

    .line 120088
    .line 120089
    invoke-interface {p1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;->b(Landroid/view/View;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 120094
    .line 120095
    const-string v0, "view id is incorrect"

    .line 120096
    .line 120097
    invoke-static {v0, p1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120098
    .line 120099
    .line 120100
    :cond_5
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe1cfbf

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
    const/4 p1, 0x0

    .line 120022
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->h:Landroid/widget/TextView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->h:Landroid/widget/TextView;

    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->g:Landroid/widget/TextView;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->g:Landroid/widget/TextView;

    .line 120041
    .line 120042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->e:Landroid/widget/TextView;

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->e:Landroid/widget/TextView;

    .line 120050
    .line 120051
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->i:Landroid/util/SparseArray;

    .line 120054
    .line 120055
    if-eqz v0, :cond_4

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 120058
    .line 120059
    .line 120060
    :cond_4
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public final p(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf35eca

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->t()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->s()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->u()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->r()V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    check-cast p1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->e:Landroid/widget/TextView;

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->e:Landroid/widget/TextView;

    .line 120046
    .line 120047
    iget-boolean v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->b:Z

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->f:Landroid/widget/TextView;

    .line 120053
    .line 120054
    iget-object v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->f:Landroid/widget/TextView;

    .line 120060
    .line 120061
    iget-boolean v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->d:Z

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->g:Landroid/widget/TextView;

    .line 120067
    .line 120068
    iget-object v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->e:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->g:Landroid/widget/TextView;

    .line 120074
    .line 120075
    iget-boolean v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->f:Z

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->h:Landroid/widget/TextView;

    .line 120081
    .line 120082
    iget-object v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->g:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->h:Landroid/widget/TextView;

    .line 120088
    .line 120089
    iget-boolean v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->h:Z

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120092
    .line 120093
    .line 120094
    iget v0, p1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->i:I

    .line 120095
    .line 120096
    iput v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->n:I

    .line 120097
    .line 120098
    iget p1, p1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$SavedState;->j:I

    .line 120099
    .line 120100
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->p:I

    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x70bb69

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->h:Landroid/widget/TextView;

    .line 100019
    .line 100020
    sget v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->u:I

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5da8d9

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
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->f:Landroid/widget/TextView;

    .line 100029
    .line 100030
    sget v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->s:I

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->f:Landroid/widget/TextView;

    .line 100037
    .line 100038
    sget v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->r:I

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100041
    .line 100042
    .line 100043
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->f:Landroid/widget/TextView;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbcfab5

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->e:Landroid/widget/TextView;

    .line 100019
    .line 100020
    sget v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->q:I

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x37abe2

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->g:Landroid/widget/TextView;

    .line 100019
    .line 100020
    sget v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->t:I

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final v(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x8c6aca

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->i:Landroid/util/SparseArray;

    .line 430035
    .line 430036
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    check-cast v0, Landroid/view/View;

    .line 430041
    .line 430042
    if-nez v0, :cond_1

    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->d:Landroid/view/View;

    .line 430045
    .line 430046
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    :cond_1
    if-eqz v0, :cond_2

    .line 430051
    .line 430052
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 430053
    .line 430054
    .line 430055
    :cond_2
    return-void
.end method

.method public final w(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa3dd69

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
    if-gtz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->h:Landroid/widget/TextView;

    .line 120029
    .line 120030
    sget v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->u:I

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    sget v2, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->u:I

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v1, " ("

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string p1, ")"

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    new-instance p1, Landroid/text/SpannableString;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v1, Lcom/meituan/android/food/filter/util/c;

    .line 120077
    .line 120078
    const/16 v2, 0xc

    .line 120079
    .line 120080
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    int-to-float v2, v2

    .line 120085
    invoke-direct {v1, v2}, Lcom/meituan/android/food/filter/util/c;-><init>(F)V

    .line 120086
    .line 120087
    .line 120088
    const/4 v2, 0x2

    .line 120089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    const/16 v3, 0x22

    .line 120094
    .line 120095
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->h:Landroid/widget/TextView;

    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17b526

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbbf2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->f:Landroid/widget/TextView;

    sget v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final z()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7798f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->f:Landroid/widget/TextView;

    sget v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
