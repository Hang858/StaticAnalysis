.class public final Lcom/meituan/android/movie/tradebase/show/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/show/view/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/movie/tradebase/show/view/e$a;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e634cd8e0bc5c2dL    # -1.3938559796293624E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/movie/tradebase/show/view/e$a;

    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/show/view/e$a;-><init>()V

    sput-object v0, Lcom/meituan/android/movie/tradebase/show/view/e;->e:Lcom/meituan/android/movie/tradebase/show/view/e$a;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Float;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x0

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Float;

    .line 250015
    .line 250016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x1

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Float;

    .line 250023
    .line 250024
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v2, 0x2

    .line 250028
    aput-object v1, v0, v2

    .line 250029
    .line 250030
    new-instance v1, Ljava/lang/Float;

    .line 250031
    .line 250032
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250033
    .line 250034
    .line 250035
    const/4 v2, 0x3

    .line 250036
    aput-object v1, v0, v2

    .line 250037
    .line 250038
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250039
    .line 250040
    const v2, 0x248b37

    .line 250041
    .line 250042
    .line 250043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250044
    .line 250045
    .line 250046
    move-result v3

    .line 250047
    if-eqz v3, :cond_0

    .line 250048
    .line 250049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    return-void

    .line 250053
    :cond_0
    iput p1, p0, Lcom/meituan/android/movie/tradebase/show/view/e;->a:F

    .line 250054
    .line 250055
    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/view/e;->b:F

    .line 250056
    .line 250057
    iput p3, p0, Lcom/meituan/android/movie/tradebase/show/view/e;->c:F

    .line 250058
    .line 250059
    iput p4, p0, Lcom/meituan/android/movie/tradebase/show/view/e;->d:F

    .line 250060
    return-void
.end method

.method public static a(FFFF)Lcom/meituan/android/movie/tradebase/show/view/e;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Float;

    .line 250004
    .line 250005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Float;

    .line 250012
    .line 250013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Float;

    .line 250020
    .line 250021
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Float;

    .line 250028
    .line 250029
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const/4 v2, 0x0

    .line 250038
    const v3, 0xed51bd

    .line 250039
    .line 250040
    .line 250041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250042
    .line 250043
    .line 250044
    move-result v4

    .line 250045
    if-eqz v4, :cond_0

    .line 250046
    .line 250047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p0

    .line 250051
    check-cast p0, Lcom/meituan/android/movie/tradebase/show/view/e;

    .line 250052
    .line 250053
    return-object p0

    .line 250054
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/show/view/e;->e:Lcom/meituan/android/movie/tradebase/show/view/e$a;

    .line 250055
    .line 250056
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v0

    .line 250060
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/e;

    .line 250061
    .line 250062
    if-nez v0, :cond_1

    .line 250063
    .line 250064
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/view/e;

    .line 250065
    .line 250066
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/movie/tradebase/show/view/e;-><init>(FFFF)V

    .line 250067
    .line 250068
    .line 250069
    return-object v0

    .line 250070
    :cond_1
    iput p0, v0, Lcom/meituan/android/movie/tradebase/show/view/e;->a:F

    .line 250071
    .line 250072
    iput p1, v0, Lcom/meituan/android/movie/tradebase/show/view/e;->b:F

    .line 250073
    .line 250074
    iput p2, v0, Lcom/meituan/android/movie/tradebase/show/view/e;->c:F

    .line 250075
    .line 250076
    iput p3, v0, Lcom/meituan/android/movie/tradebase/show/view/e;->d:F

    .line 250077
    .line 250078
    return-object v0
.end method

.method public static b(Lcom/meituan/android/movie/tradebase/show/view/e;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x65656b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/show/view/e;->e:Lcom/meituan/android/movie/tradebase/show/view/e$a;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
.end method
