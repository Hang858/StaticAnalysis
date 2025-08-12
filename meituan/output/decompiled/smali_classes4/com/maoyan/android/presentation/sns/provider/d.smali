.class public final Lcom/maoyan/android/presentation/sns/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64c3b9f89d5cb0bbL    # -1.744306950702015E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe3a5d7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/maoyan/android/presentation/sns/provider/d;->c()V

    .line 100027
    .line 100028
    .line 100029
    sget v0, Lcom/maoyan/android/presentation/sns/provider/d;->b:I

    .line 100030
    return v0
.end method

.method public static b()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6c5799

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/maoyan/android/presentation/sns/provider/d;->c()V

    .line 100027
    .line 100028
    .line 100029
    sget v0, Lcom/maoyan/android/presentation/sns/provider/d;->a:I

    .line 100030
    return v0
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x29a79

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget v0, Lcom/maoyan/android/presentation/sns/provider/d;->a:I

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    sget v0, Lcom/maoyan/android/presentation/sns/provider/d;->b:I

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100036
    .line 100037
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    const/high16 v3, 0x40000000    # 2.0f

    .line 100048
    .line 100049
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    sub-int/2addr v0, v2

    .line 100054
    sub-int/2addr v0, v1

    .line 100055
    const/4 v1, 0x2

    .line 100056
    const/4 v2, 0x3

    .line 100057
    invoke-static {v3, v1, v0, v2}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    sput v0, Lcom/maoyan/android/presentation/sns/provider/d;->a:I

    .line 100062
    .line 100063
    mul-int/lit8 v0, v0, 0x3

    .line 100064
    .line 100065
    div-int/lit8 v0, v0, 0x4

    .line 100066
    .line 100067
    sput v0, Lcom/maoyan/android/presentation/sns/provider/d;->b:I

    .line 100068
    .line 100069
    :cond_2
    return-void
.end method
