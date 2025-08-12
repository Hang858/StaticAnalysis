.class public final Lcom/meituan/android/mtgb/business/filter/view/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/filter/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/view/f$c;,
        Lcom/meituan/android/mtgb/business/filter/view/f$b;,
        Lcom/meituan/android/mtgb/business/filter/view/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/mtgb/business/filter/view/f$a;

.field public c:Lcom/meituan/android/mtgb/business/filter/view/HeightLimitListView;

.field public d:Landroid/view/View;

.field public e:Lcom/meituan/android/mtgb/business/tab/main/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x416afeab3d02295bL    # -3.1300186530774396E-7

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x41c00000    # 24.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/meituan/android/mtgb/business/filter/view/f;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mtgb/business/tab/main/b;)V
    .locals 6

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x61e54a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/f;->a:Ljava/util/List;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/f;->e:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170035
    .line 170036
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const p2, 0x7f0c0819

    .line 170044
    .line 170045
    .line 170046
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    const p1, 0x7f0a195d

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/view/HeightLimitListView;

    .line 170061
    .line 170062
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/f;->c:Lcom/meituan/android/mtgb/business/filter/view/HeightLimitListView;

    .line 170063
    .line 170064
    const p1, 0x7f0a0200

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/f;->d:Landroid/view/View;

    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/f;->c:Lcom/meituan/android/mtgb/business/filter/view/HeightLimitListView;

    .line 170074
    .line 170075
    sget p2, Lcom/meituan/android/mtgb/business/filter/view/f;->f:I

    .line 170076
    .line 170077
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/f;->c:Lcom/meituan/android/mtgb/business/filter/view/HeightLimitListView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa58f4

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/f;->a:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const-string v2, ""

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return-object v2

    .line 100032
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/f;->a:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-ge v0, v1, :cond_4

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/f;->a:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 100047
    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    iget-boolean v3, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 100052
    .line 100053
    if-eqz v3, :cond_3

    .line 100054
    .line 100055
    iget-object v0, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100059
    .line 100060
    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public getAnimAlphaBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/f;->d:Landroid/view/View;

    return-object v0
.end method

.method public getAnimTransView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/f;->c:Lcom/meituan/android/mtgb/business/filter/view/HeightLimitListView;

    return-object v0
.end method
