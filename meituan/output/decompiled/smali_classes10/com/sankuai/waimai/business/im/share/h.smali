.class public final Lcom/sankuai/waimai/business/im/share/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/share/h$g;,
        Lcom/sankuai/waimai/business/im/share/h$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/sankuai/waimai/business/im/share/j;

.field public d:Lcom/sankuai/waimai/business/im/share/e;

.field public e:Lcom/sankuai/waimai/business/im/share/a;

.field public f:Lcom/sankuai/waimai/business/im/share/d;

.field public g:Lcom/sankuai/waimai/business/im/share/h$b;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/share/h$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:D

.field public l:D

.field public m:F

.field public n:J

.field public o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:I

.field public final q:Lcom/sankuai/waimai/business/im/share/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59071584343dce59L    # -6.030582014798847E-121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb437bc

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/share/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/share/h;->h:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    const/4 v1, -0x1

    .line 100036
    iput v1, p0, Lcom/sankuai/waimai/business/im/share/h;->i:I

    .line 100037
    .line 100038
    iput v1, p0, Lcom/sankuai/waimai/business/im/share/h;->j:I

    .line 100039
    .line 100040
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 100041
    .line 100042
    iput-wide v1, p0, Lcom/sankuai/waimai/business/im/share/h;->k:D

    .line 100043
    .line 100044
    iput-wide v1, p0, Lcom/sankuai/waimai/business/im/share/h;->l:D

    .line 100045
    .line 100046
    const/high16 v1, -0x40800000    # -1.0f

    .line 100047
    .line 100048
    iput v1, p0, Lcom/sankuai/waimai/business/im/share/h;->m:F

    .line 100049
    .line 100050
    const-wide/16 v1, -0x1

    .line 100051
    .line 100052
    iput-wide v1, p0, Lcom/sankuai/waimai/business/im/share/h;->n:J

    .line 100053
    .line 100054
    iput v0, p0, Lcom/sankuai/waimai/business/im/share/h;->p:I

    .line 100055
    .line 100056
    new-instance v0, Lcom/sankuai/waimai/business/im/share/h$a;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/share/h$a;-><init>(Lcom/sankuai/waimai/business/im/share/h;)V

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/share/h;->q:Lcom/sankuai/waimai/business/im/share/h$a;

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/business/im/share/h;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/im/share/h$h;->a:Lcom/sankuai/waimai/business/im/share/h;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
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
    sget-object v1, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v2, 0x2987

    .line 120009
    .line 120010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    return p1

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "Locate.continuous"

    .line 120032
    .line 120033
    const-string v2, "dj-cc92adb57d0ae5b5"

    .line 120034
    .line 120035
    invoke-interface {v0, p1, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(JLandroid/content/Context;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p3, v0, v1

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x6a8295

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    const-wide/16 v3, 0x0

    .line 180037
    .line 180038
    cmp-long v0, p1, v3

    .line 180039
    .line 180040
    if-gtz v0, :cond_1

    .line 180041
    .line 180042
    const-string p1, "riderId is invalid"

    .line 180043
    .line 180044
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 180045
    .line 180046
    .line 180047
    return v1

    .line 180048
    :cond_1
    if-nez p3, :cond_2

    .line 180049
    .line 180050
    const-string p1, "context is null"

    .line 180051
    .line 180052
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 180053
    .line 180054
    .line 180055
    return v1

    .line 180056
    :cond_2
    return v2
.end method

.method public final d(J)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfb15c4

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/im/share/h;->e(J)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    const/4 p1, -0x1

    .line 120040
    return p1

    .line 120041
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/business/im/share/h;->j:I

    .line 120042
    .line 120043
    return p1
.end method

.method public final e(J)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd1212e

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/share/h;->n:J

    .line 120034
    .line 120035
    const/4 v2, -0x1

    .line 120036
    const-wide/16 v3, 0x0

    .line 120037
    .line 120038
    cmp-long v5, v0, v3

    .line 120039
    .line 120040
    if-lez v5, :cond_3

    .line 120041
    .line 120042
    cmp-long v5, p1, v3

    .line 120043
    .line 120044
    if-gtz v5, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    cmp-long v3, v0, p1

    .line 120048
    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    return v2

    .line 120052
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/business/im/share/h;->i:I

    .line 120053
    .line 120054
    return p1

    .line 120055
    :cond_3
    :goto_0
    return v2
.end method

.method public final f(JLcom/sankuai/waimai/business/im/share/api/LocationResponse;)V
    .locals 10

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p3, v0, v1

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xbd7aa0

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const-string v0, "handleApiResponse"

    .line 180030
    .line 180031
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 180032
    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 180035
    .line 180036
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/business/im/share/h;->b(JLandroid/content/Context;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    if-eqz v0, :cond_1

    .line 180041
    .line 180042
    return-void

    .line 180043
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180044
    .line 180045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180046
    .line 180047
    .line 180048
    const-string v3, "handleApiResponse. response = "

    .line 180049
    .line 180050
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 180061
    .line 180062
    .line 180063
    iget-object v0, p3, Lcom/sankuai/waimai/business/im/share/api/LocationResponse;->alertTitle:Ljava/lang/String;

    .line 180064
    .line 180065
    iget-object v3, p3, Lcom/sankuai/waimai/business/im/share/api/LocationResponse;->alertSubTitle:Ljava/lang/String;

    .line 180066
    .line 180067
    iget-object v4, p3, Lcom/sankuai/waimai/business/im/share/api/LocationResponse;->alertButtonText:Ljava/lang/String;

    .line 180068
    .line 180069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result v5

    .line 180073
    if-nez v5, :cond_2

    .line 180074
    .line 180075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180076
    .line 180077
    .line 180078
    move-result v5

    .line 180079
    if-nez v5, :cond_2

    .line 180080
    .line 180081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180082
    .line 180083
    .line 180084
    move-result v5

    .line 180085
    if-nez v5, :cond_2

    .line 180086
    .line 180087
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 180088
    .line 180089
    invoke-static {p1, v0, v3, v4}, Lcom/sankuai/waimai/business/im/share/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180090
    .line 180091
    .line 180092
    return-void

    .line 180093
    :cond_2
    iget-object v0, p3, Lcom/sankuai/waimai/business/im/share/api/LocationResponse;->toastMsg:Ljava/lang/String;

    .line 180094
    .line 180095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180096
    .line 180097
    .line 180098
    move-result v3

    .line 180099
    if-nez v3, :cond_3

    .line 180100
    .line 180101
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 180102
    .line 180103
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/share/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 180104
    .line 180105
    .line 180106
    return-void

    .line 180107
    :cond_3
    iget p3, p3, Lcom/sankuai/waimai/business/im/share/api/LocationResponse;->shareLocationStatus:I

    .line 180108
    .line 180109
    if-eqz p3, :cond_4

    .line 180110
    .line 180111
    const/16 v0, 0xa

    .line 180112
    .line 180113
    if-ne p3, v0, :cond_c

    .line 180114
    .line 180115
    :cond_4
    iput-wide p1, p0, Lcom/sankuai/waimai/business/im/share/h;->n:J

    .line 180116
    .line 180117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180118
    .line 180119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180120
    .line 180121
    .line 180122
    const-string p2, "startShareTask:: status = "

    .line 180123
    .line 180124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180125
    .line 180126
    .line 180127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180128
    .line 180129
    .line 180130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180131
    .line 180132
    .line 180133
    move-result-object p1

    .line 180134
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 180135
    .line 180136
    .line 180137
    iget-wide p1, p0, Lcom/sankuai/waimai/business/im/share/h;->n:J

    .line 180138
    .line 180139
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 180140
    .line 180141
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/im/share/h;->b(JLandroid/content/Context;)Z

    .line 180142
    .line 180143
    .line 180144
    move-result p1

    .line 180145
    if-eqz p1, :cond_5

    .line 180146
    .line 180147
    goto :goto_2

    .line 180148
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180149
    .line 180150
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180151
    .line 180152
    .line 180153
    const-string p1, "im-share-location"

    .line 180154
    .line 180155
    invoke-static {p1, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 180156
    .line 180157
    .line 180158
    move-result-object p1

    .line 180159
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180160
    .line 180161
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->c:Lcom/sankuai/waimai/business/im/share/j;

    .line 180162
    .line 180163
    if-nez p1, :cond_6

    .line 180164
    .line 180165
    new-instance p1, Lcom/sankuai/waimai/business/im/share/j;

    .line 180166
    .line 180167
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/im/share/j;-><init>(Lcom/sankuai/waimai/business/im/share/h;)V

    .line 180168
    .line 180169
    .line 180170
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->c:Lcom/sankuai/waimai/business/im/share/j;

    .line 180171
    .line 180172
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->e:Lcom/sankuai/waimai/business/im/share/a;

    .line 180173
    .line 180174
    if-nez p1, :cond_7

    .line 180175
    .line 180176
    new-instance p1, Lcom/sankuai/waimai/business/im/share/a;

    .line 180177
    .line 180178
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 180179
    .line 180180
    new-instance p3, Lcom/sankuai/waimai/business/im/share/k;

    .line 180181
    .line 180182
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/im/share/k;-><init>(Lcom/sankuai/waimai/business/im/share/h;)V

    .line 180183
    .line 180184
    .line 180185
    invoke-direct {p1, p2, p3}, Lcom/sankuai/waimai/business/im/share/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/im/share/a$a;)V

    .line 180186
    .line 180187
    .line 180188
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->e:Lcom/sankuai/waimai/business/im/share/a;

    .line 180189
    .line 180190
    :cond_7
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 180191
    .line 180192
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/share/h;->c:Lcom/sankuai/waimai/business/im/share/j;

    .line 180193
    .line 180194
    if-nez v4, :cond_8

    .line 180195
    .line 180196
    goto :goto_0

    .line 180197
    :cond_8
    invoke-static {v4}, Lcom/sankuai/waimai/business/im/utils/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 180198
    .line 180199
    .line 180200
    move-result-object p1

    .line 180201
    if-nez p1, :cond_9

    .line 180202
    .line 180203
    goto :goto_0

    .line 180204
    :cond_9
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 180205
    .line 180206
    const-wide/16 v6, 0xbb8

    .line 180207
    .line 180208
    new-instance v9, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 180209
    .line 180210
    const-string p2, "dj-cc92adb57d0ae5b5"

    .line 180211
    .line 180212
    invoke-direct {v9, p1, p2}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180213
    .line 180214
    .line 180215
    const-string v8, "ShareLocationManager"

    .line 180216
    .line 180217
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/foundation/location/v2/l;->K(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/v2/listener/b;JLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)Z

    .line 180218
    .line 180219
    .line 180220
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->e:Lcom/sankuai/waimai/business/im/share/a;

    .line 180221
    .line 180222
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180223
    .line 180224
    .line 180225
    new-array p2, v2, [Ljava/lang/Object;

    .line 180226
    .line 180227
    sget-object p3, Lcom/sankuai/waimai/business/im/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180228
    .line 180229
    const v0, 0xa7949b

    .line 180230
    .line 180231
    .line 180232
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180233
    .line 180234
    .line 180235
    move-result v1

    .line 180236
    if-eqz v1, :cond_a

    .line 180237
    .line 180238
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180239
    .line 180240
    .line 180241
    goto :goto_1

    .line 180242
    :cond_a
    :try_start_0
    iget-object p2, p1, Lcom/sankuai/waimai/business/im/share/a;->a:Lcom/sankuai/meituan/mapfoundation/sensor/a;

    .line 180243
    .line 180244
    iget-object p3, p1, Lcom/sankuai/waimai/business/im/share/a;->c:Landroid/hardware/Sensor;

    .line 180245
    .line 180246
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/meituan/mapfoundation/sensor/a;->b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180247
    .line 180248
    .line 180249
    goto :goto_1

    .line 180250
    :catch_0
    move-exception p1

    .line 180251
    const-string p2, "startCompassFailed"

    .line 180252
    .line 180253
    invoke-static {p2, p1}, Lcom/sankuai/waimai/business/im/share/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180254
    .line 180255
    .line 180256
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/h;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180257
    .line 180258
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/share/h;->q:Lcom/sankuai/waimai/business/im/share/h$a;

    .line 180259
    .line 180260
    const-wide/16 v2, 0xbb8

    .line 180261
    .line 180262
    const-wide/16 v4, 0xbb8

    .line 180263
    .line 180264
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180265
    .line 180266
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 180267
    .line 180268
    .line 180269
    const-string p1, "startShareTask :: task start running"

    .line 180270
    .line 180271
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 180272
    .line 180273
    .line 180274
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 180275
    .line 180276
    if-eqz p1, :cond_c

    .line 180277
    .line 180278
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 180279
    .line 180280
    .line 180281
    move-result p1

    .line 180282
    if-eqz p1, :cond_b

    .line 180283
    .line 180284
    const-string p1, "https://test-g.meituan.com/im/page/settings/waimai#/positionShare"

    .line 180285
    .line 180286
    goto :goto_3

    .line 180287
    :cond_b
    const-string p1, "https://g.meituan.com/im/page/settings/waimai#/positionShare"

    .line 180288
    .line 180289
    :goto_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 180290
    .line 180291
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 180292
    .line 180293
    .line 180294
    :cond_c
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82fb24

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
    iget v1, p0, Lcom/sankuai/waimai/business/im/share/h;->p:I

    .line 100019
    .line 100020
    add-int/lit8 v1, v1, 0x1

    .line 100021
    .line 100022
    iput v1, p0, Lcom/sankuai/waimai/business/im/share/h;->p:I

    .line 100023
    .line 100024
    const/4 v2, 0x3

    .line 100025
    if-lt v1, v2, :cond_1

    .line 100026
    .line 100027
    const-string v1, "report failed 3 times. toast bad network"

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const/16 v1, -0xa

    .line 100033
    .line 100034
    new-instance v2, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    :try_start_0
    const-string v3, "locationStatus"

    .line 100040
    .line 100041
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    move-exception v1

    .line 100046
    const-string v3, "buildActionInfo"

    .line 100047
    .line 100048
    invoke-static {v3, v1}, Lcom/sankuai/waimai/business/im/share/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v3, "action_update_location_info"

    .line 100056
    .line 100057
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100058
    .line 100059
    .line 100060
    iput v0, p0, Lcom/sankuai/waimai/business/im/share/h;->p:I

    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ecae0

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
    const-string v0, "init shareLocation"

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    sget-object p1, Lcom/sankuai/waimai/business/im/share/h$h;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/share/h;->f:Lcom/sankuai/waimai/business/im/share/d;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Lcom/sankuai/waimai/business/im/share/d;

    .line 120035
    .line 120036
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/im/share/d;-><init>(Lcom/sankuai/waimai/business/im/share/h;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p1, Lcom/sankuai/waimai/business/im/share/h;->f:Lcom/sankuai/waimai/business/im/share/d;

    .line 120040
    .line 120041
    :cond_1
    const-string v0, "registerAppStatusCallback"

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->b()Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/share/h;->f:Lcom/sankuai/waimai/business/im/share/d;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->a(Lcom/sankuai/waimai/foundation/core/lifecycle/a;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/share/h;->d:Lcom/sankuai/waimai/business/im/share/e;

    .line 120056
    .line 120057
    if-nez v0, :cond_2

    .line 120058
    .line 120059
    new-instance v0, Lcom/sankuai/waimai/business/im/share/e;

    .line 120060
    .line 120061
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/im/share/e;-><init>(Lcom/sankuai/waimai/business/im/share/h;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v0, p1, Lcom/sankuai/waimai/business/im/share/h;->d:Lcom/sankuai/waimai/business/im/share/e;

    .line 120065
    .line 120066
    :cond_2
    const-string v0, "registerDataMessageListener"

    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/share/h;->d:Lcom/sankuai/waimai/business/im/share/e;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/a;->A(Lcom/sankuai/xm/coredata/processor/a$a;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->g:Lcom/sankuai/waimai/business/im/share/h$b;

    .line 120081
    .line 120082
    if-nez p1, :cond_3

    .line 120083
    .line 120084
    new-instance p1, Lcom/sankuai/waimai/business/im/share/h$b;

    .line 120085
    .line 120086
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/im/share/h$b;-><init>(Lcom/sankuai/waimai/business/im/share/h;)V

    .line 120087
    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->g:Lcom/sankuai/waimai/business/im/share/h$b;

    .line 120090
    .line 120091
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/h;->g:Lcom/sankuai/waimai/business/im/share/h$b;

    .line 120094
    .line 120095
    new-instance v1, Landroid/content/IntentFilter;

    .line 120096
    .line 120097
    const-string v2, "action_quit_share_location"

    .line 120098
    .line 120099
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120100
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p3, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x93c04b

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180030
    .line 180031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    const-string v1, "joinShareLocation::source = "

    .line 180035
    .line 180036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p3

    .line 180046
    invoke-static {p3}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 180047
    .line 180048
    .line 180049
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 180050
    .line 180051
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/im/share/h;->b(JLandroid/content/Context;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result p3

    .line 180055
    if-eqz p3, :cond_1

    .line 180056
    .line 180057
    return-void

    .line 180058
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 180059
    .line 180060
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/im/share/h;->a(Landroid/content/Context;)I

    .line 180061
    .line 180062
    .line 180063
    move-result p3

    .line 180064
    if-lez p3, :cond_2

    .line 180065
    .line 180066
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/im/share/h;->j(J)V

    .line 180067
    .line 180068
    .line 180069
    goto :goto_0

    .line 180070
    :cond_2
    new-instance p3, Lcom/sankuai/waimai/business/im/share/h$c;

    .line 180071
    .line 180072
    invoke-direct {p3, p0, p1, p2}, Lcom/sankuai/waimai/business/im/share/h$c;-><init>(Lcom/sankuai/waimai/business/im/share/h;J)V

    .line 180073
    .line 180074
    .line 180075
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 180076
    .line 180077
    new-instance p2, Lcom/sankuai/waimai/business/im/share/g;

    .line 180078
    .line 180079
    invoke-direct {p2, p0, p3}, Lcom/sankuai/waimai/business/im/share/g;-><init>(Lcom/sankuai/waimai/business/im/share/h;Landroid/view/View$OnClickListener;)V

    .line 180080
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/business/im/share/b;->b(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6f479f

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-wide/16 v1, -0x1

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v1

    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v3

    .line 120046
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 120047
    .line 120048
    .line 120049
    .line 120050
    .line 120051
    mul-double/2addr v1, v5

    .line 120052
    double-to-long v1, v1

    .line 120053
    mul-double/2addr v3, v5

    .line 120054
    double-to-long v3, v3

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    move-wide v3, v1

    .line 120057
    :goto_0
    const-class v0, Lcom/sankuai/waimai/business/im/share/api/IMShareLocationService;

    .line 120058
    .line 120059
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120060
    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sankuai/waimai/business/im/share/api/IMShareLocationService;

    long-to-double v8, v1

    long-to-double v10, v3

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lcom/sankuai/waimai/business/im/share/api/IMShareLocationService;->joinShareLocation(JDD)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/im/share/h$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/business/im/share/h$e;-><init>(Lcom/sankuai/waimai/business/im/share/h;J)V

    const-string p1, "ShareLocationManager"

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2db401

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
    const-string v0, "quitShareLocation:: source = "

    .line 120022
    .line 120023
    const-string v1, ", locationStatus = "

    .line 120024
    .line 120025
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget v1, p0, Lcom/sankuai/waimai/business/im/share/h;->i:I

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/share/h;->n:J

    .line 120042
    .line 120043
    const-wide/16 v2, 0x0

    .line 120044
    .line 120045
    cmp-long v4, v0, v2

    .line 120046
    .line 120047
    if-gtz v4, :cond_1

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_1
    const-class v0, Lcom/sankuai/waimai/business/im/share/api/IMShareLocationService;

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/sankuai/waimai/business/im/share/api/IMShareLocationService;

    .line 120057
    .line 120058
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/share/h;->n:J

    .line 120059
    .line 120060
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/business/im/share/api/IMShareLocationService;->quitShareLocation(J)Lrx/Observable;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    new-instance v1, Lcom/sankuai/waimai/business/im/share/h$f;

    .line 120065
    .line 120066
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/share/h$f;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v2, "ShareLocationManager"

    .line 120070
    .line 120071
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/share/h;->o(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/business/im/share/h$g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe73ed2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(JJLjava/lang/String;)V
    .locals 8

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Long;

    .line 230004
    .line 230005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Long;

    .line 230012
    .line 230013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p5, v0, v1

    .line 230021
    .line 230022
    const/4 v1, 0x3

    .line 230023
    const-string v2, "plugin"

    .line 230024
    .line 230025
    aput-object v2, v0, v1

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v2, 0x6f0117

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v3

    .line 230036
    if-eqz v3, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    const-string v0, "startShareLocation::source = plugin"

    .line 230043
    .line 230044
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 230045
    .line 230046
    .line 230047
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 230048
    .line 230049
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/business/im/share/h;->b(JLandroid/content/Context;)Z

    .line 230050
    .line 230051
    .line 230052
    move-result v0

    .line 230053
    if-eqz v0, :cond_1

    .line 230054
    .line 230055
    return-void

    .line 230056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 230057
    .line 230058
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/share/h;->a(Landroid/content/Context;)I

    .line 230059
    .line 230060
    .line 230061
    move-result v0

    .line 230062
    if-lez v0, :cond_2

    .line 230063
    .line 230064
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/waimai/business/im/share/h;->n(JJLjava/lang/String;)V

    .line 230065
    .line 230066
    .line 230067
    goto :goto_0

    .line 230068
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/business/im/share/i;

    .line 230069
    .line 230070
    move-object v1, v0

    .line 230071
    move-object v2, p0

    .line 230072
    move-wide v3, p1

    .line 230073
    move-wide v5, p3

    .line 230074
    move-object v7, p5

    .line 230075
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/business/im/share/i;-><init>(Lcom/sankuai/waimai/business/im/share/h;JJLjava/lang/String;)V

    .line 230076
    .line 230077
    .line 230078
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 230079
    .line 230080
    new-instance p2, Lcom/sankuai/waimai/business/im/share/g;

    invoke-direct {p2, p0, v0}, Lcom/sankuai/waimai/business/im/share/g;-><init>(Lcom/sankuai/waimai/business/im/share/h;Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/business/im/share/b;->b(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final n(JJLjava/lang/String;)V
    .locals 15

    .line 230000
    move-object v0, p0

    .line 230001
    move-wide/from16 v11, p1

    .line 230002
    .line 230003
    const/4 v1, 0x3

    .line 230004
    new-array v1, v1, [Ljava/lang/Object;

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Long;

    .line 230007
    .line 230008
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x0

    .line 230012
    aput-object v2, v1, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Long;

    .line 230015
    .line 230016
    move-wide/from16 v4, p3

    .line 230017
    .line 230018
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 230019
    .line 230020
    .line 230021
    const/4 v3, 0x1

    .line 230022
    aput-object v2, v1, v3

    .line 230023
    .line 230024
    const/4 v2, 0x2

    .line 230025
    aput-object p5, v1, v2

    .line 230026
    .line 230027
    sget-object v2, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v3, 0x897a2c

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v6

    .line 230036
    if-eqz v6, :cond_0

    .line 230037
    .line 230038
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v1

    .line 230046
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v1

    .line 230050
    const-wide/16 v2, -0x1

    .line 230051
    .line 230052
    if-eqz v1, :cond_1

    .line 230053
    .line 230054
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 230055
    .line 230056
    .line 230057
    move-result-wide v2

    .line 230058
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 230059
    .line 230060
    .line 230061
    move-result-wide v6

    .line 230062
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 230063
    .line 230064
    .line 230065
    .line 230066
    .line 230067
    mul-double/2addr v2, v8

    .line 230068
    double-to-long v2, v2

    .line 230069
    mul-double/2addr v6, v8

    .line 230070
    double-to-long v6, v6

    .line 230071
    goto :goto_0

    .line 230072
    :cond_1
    move-wide v6, v2

    .line 230073
    :goto_0
    const-class v1, Lcom/sankuai/waimai/business/im/share/api/IMShareLocationService;

    .line 230074
    .line 230075
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230076
    .line 230077
    .line 230078
    move-result-object v1

    .line 230079
    check-cast v1, Lcom/sankuai/waimai/business/im/share/api/IMShareLocationService;

    .line 230080
    long-to-double v8, v2

    long-to-double v13, v6

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide v7, v8

    move-wide v9, v13

    invoke-interface/range {v1 .. v10}, Lcom/sankuai/waimai/business/im/share/api/IMShareLocationService;->startShareLocation(JJLjava/lang/String;DD)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/im/share/h$d;

    invoke-direct {v2, p0, v11, v12}, Lcom/sankuai/waimai/business/im/share/h$d;-><init>(Lcom/sankuai/waimai/business/im/share/h;J)V

    const-string v3, "ShareLocationManager"

    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc8328

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "terminateSharingTask::source = "

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const/4 v0, -0x1

    .line 120042
    iput v0, p0, Lcom/sankuai/waimai/business/im/share/h;->i:I

    .line 120043
    .line 120044
    iput v0, p0, Lcom/sankuai/waimai/business/im/share/h;->j:I

    .line 120045
    .line 120046
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 120047
    .line 120048
    iput-wide v3, p0, Lcom/sankuai/waimai/business/im/share/h;->l:D

    .line 120049
    .line 120050
    iput-wide v3, p0, Lcom/sankuai/waimai/business/im/share/h;->k:D

    .line 120051
    .line 120052
    const-wide/16 v3, -0x1

    .line 120053
    .line 120054
    iput-wide v3, p0, Lcom/sankuai/waimai/business/im/share/h;->n:J

    .line 120055
    .line 120056
    const/high16 v0, -0x40800000    # -1.0f

    .line 120057
    .line 120058
    iput v0, p0, Lcom/sankuai/waimai/business/im/share/h;->m:F

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_1

    .line 120067
    .line 120068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    const-string p1, ", not running"

    .line 120080
    .line 120081
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    return-void

    .line 120092
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120093
    .line 120094
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->e:Lcom/sankuai/waimai/business/im/share/a;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/share/a;->c()V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/l;->Q()V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120112
    .line 120113
    .line 120114
    const-string p1, "terminateSharingTask::succeed"

    .line 120115
    .line 120116
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :catch_0
    move-exception p1

    .line 120121
    const-string v0, "terminateSharingTask"

    .line 120122
    .line 120123
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/im/share/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120124
    .line 120125
    .line 120126
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0a01b

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
    const-string v0, "unInit shareLocation"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/h;->h:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100026
    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/business/im/share/h$h;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/share/h;->d:Lcom/sankuai/waimai/business/im/share/e;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    const-string v1, "unregisterDataMessageListener"

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/share/h;->d:Lcom/sankuai/waimai/business/im/share/e;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/a;->E(Lcom/sankuai/xm/coredata/processor/a$a;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/share/h;->f:Lcom/sankuai/waimai/business/im/share/d;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    const-string v1, "unregisterAppStatusCallback"

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->b()Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/share/h;->f:Lcom/sankuai/waimai/business/im/share/d;

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->d(Lcom/sankuai/waimai/foundation/core/lifecycle/a;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    const-string v1, "page"

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/share/h;->k(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 100072
    .line 100073
    if-eqz v0, :cond_3

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/share/h;->g:Lcom/sankuai/waimai/business/im/share/h$b;

    .line 100076
    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    const/4 v0, 0x0

    .line 100083
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 100084
    .line 100085
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/business/im/share/h$g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5deb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
