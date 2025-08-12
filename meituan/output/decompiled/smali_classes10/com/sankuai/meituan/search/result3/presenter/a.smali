.class public final Lcom/sankuai/meituan/search/result3/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/meituan/search/result3/contract/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/meituan/search/result3/interfaces/n;

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/meituan/search/result3/presenter/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c4241223e971b59L    # 2.653605145367126E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/result3/contract/a;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/n;Landroid/app/Activity;)V
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
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/meituan/search/result3/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x1c0db8

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result3/presenter/a$a;

    .line 250034
    .line 250035
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/presenter/a$a;-><init>(Lcom/sankuai/meituan/search/result3/presenter/a;)V

    .line 250036
    .line 250037
    .line 250038
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/a;->f:Lcom/sankuai/meituan/search/result3/presenter/a$a;

    .line 250039
    .line 250040
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/presenter/a;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 250041
    .line 250042
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/presenter/a;->e:Ljava/lang/String;

    .line 250043
    .line 250044
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 250045
    .line 250046
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250047
    .line 250048
    .line 250049
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/presenter/a;->b:Ljava/lang/ref/WeakReference;

    .line 250050
    .line 250051
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 250052
    .line 250053
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250054
    .line 250055
    .line 250056
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/a;->c:Ljava/lang/ref/WeakReference;

    .line 250057
    .line 250058
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f8602

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->isExecuted()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    :cond_1
    return-void
.end method
