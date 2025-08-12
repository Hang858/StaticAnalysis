.class public abstract Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;
.super Lcom/sankuai/waimai/business/page/common/arch/PageViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static s:I


# instance fields
.field public a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    sput v0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->s:I

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/arch/PageViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x6c2e57

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100027
    .line 100028
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100029
    .line 100030
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100034
    .line 100035
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100036
    .line 100037
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100041
    .line 100042
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100043
    .line 100044
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100048
    .line 100049
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100050
    .line 100051
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100055
    .line 100056
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100057
    .line 100058
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 100062
    .line 100063
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100064
    .line 100065
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 100069
    .line 100070
    const/4 v1, -0x1

    .line 100071
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->h:I

    .line 100072
    .line 100073
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->i:Z

    .line 100074
    .line 100075
    const/4 v2, 0x1

    .line 100076
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->j:Z

    .line 100077
    .line 100078
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->k:Z

    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->l:Z

    .line 100081
    .line 100082
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->m:Z

    .line 100083
    .line 100084
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->n:I

    .line 100085
    .line 100086
    const-string v1, ""

    .line 100087
    .line 100088
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->o:Ljava/lang/String;

    .line 100089
    .line 100090
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->p:Z

    .line 100091
    .line 100092
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->q:Z

    .line 100093
    .line 100094
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80a50

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->c()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->d()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    add-int/2addr v1, v0

    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->b()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    add-int/2addr v0, v1

    .line 100039
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->n:I

    .line 100040
    .line 100041
    const/4 v2, 0x2

    .line 100042
    if-ne v1, v2, :cond_1

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const/high16 v2, 0x41200000    # 10.0f

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final b()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x77e3db

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->n:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/high16 v1, 0x42640000    # 57.0f

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0

    .line 100041
    :cond_1
    const/4 v2, 0x2

    .line 100042
    if-ne v1, v2, :cond_3

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const/high16 v2, 0x424c0000    # 51.0f

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->m:Z

    .line 100055
    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    sget v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->A:I

    .line 100059
    .line 100060
    :cond_2
    add-int/2addr v1, v0

    .line 100061
    return v1

    .line 100062
    :cond_3
    const/4 v2, 0x3

    .line 100063
    if-ne v1, v2, :cond_4

    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const/high16 v1, 0x42b80000    # 92.0f

    .line 100070
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_4
    return v0
.end method

.method public abstract c()I
.end method

.method public final d()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x899e88

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
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->n:I

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/high16 v1, 0x424c0000    # 51.0f

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0

    .line 100041
    :cond_1
    const/4 v1, 0x2

    .line 100042
    const/high16 v2, 0x42200000    # 40.0f

    .line 100043
    .line 100044
    if-ne v0, v1, :cond_2

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    return v0

    .line 100055
    :cond_2
    const/4 v1, 0x3

    .line 100056
    if-ne v0, v1, :cond_3

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    return v0

    .line 100067
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final e(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x204916

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
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->r:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/utils/b;->a(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final f(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb8e42a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->n:I

    return-void
.end method

.method public final g(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6675d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x471250

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fcf1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/support/v4/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e155a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17e40c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x29e2ac

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfc0d5d

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->l:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
