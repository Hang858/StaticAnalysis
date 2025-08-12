.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x586887b398903d71L    # 7.73227622668512E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    new-instance p1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p2, 0x2

    .line 170020
    aput-object p1, v0, p2

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p2, 0xa31456

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->j()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->b:I

    .line 170044
    .line 170045
    add-int/2addr p1, p3

    .line 170046
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->b:I

    .line 170047
    .line 170048
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p1, v0, v2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x8567dc

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p2, :cond_3

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->j()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    if-eqz p1, :cond_3

    .line 150036
    .line 150037
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->c:Z

    .line 150038
    .line 150039
    if-eqz p1, :cond_1

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_1
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->a:I

    .line 150043
    .line 150044
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->b:I

    .line 150045
    .line 150046
    add-int/2addr p1, p2

    .line 150047
    new-instance p2, Ljava/util/HashMap;

    .line 150048
    .line 150049
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    if-lez p1, :cond_2

    .line 150053
    .line 150054
    const-string v0, "\u4e0b\u6ed1"

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    const-string v0, "\u4e0a\u6ed1"

    .line 150058
    .line 150059
    :goto_0
    const-string v2, "operation_type"

    .line 150060
    .line 150061
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    const-string v0, "slide_distance"

    .line 150073
    .line 150074
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    const-string p1, "b_group_gj1qooh9_mc"

    .line 150078
    .line 150079
    invoke-static {p1, p2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    const/4 p2, 0x0

    .line 150084
    iput-object p2, p1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 150085
    .line 150086
    const-string p2, "c_sxr976a"

    .line 150087
    .line 150088
    iput-object p2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150091
    .line 150092
    .line 150093
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->a:I

    .line 150094
    .line 150095
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->b:I

    .line 150096
    .line 150097
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    new-instance p1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p2, 0x2

    .line 170020
    aput-object p1, v0, p2

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p2, 0x2434fc

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->j()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->a:I

    .line 170044
    .line 170045
    add-int/2addr p1, p3

    .line 170046
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->a:I

    .line 170047
    .line 170048
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe721bf

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
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->c:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/x;->c:Z

    return-void
.end method
