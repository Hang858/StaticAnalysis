.class public final Lcom/sankuai/eh/plugins/apiPrefetch/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/plugins/apiPrefetch/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/plugins/apiPrefetch/d$b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lorg/json/JSONObject;

.field public d:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

.field public e:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/eh/plugins/apiPrefetch/d$b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe56b4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/eh/plugins/apiPrefetch/d$a;->b:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 100024
    .line 100025
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/eh/plugins/apiPrefetch/d$a;)V
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
    sget-object v3, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x84c2a4

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
    iget-object v1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 120022
    .line 120023
    sget-object v3, Lcom/sankuai/eh/plugins/apiPrefetch/d$a;->e:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 120024
    .line 120025
    if-ne v1, v3, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    const/4 v1, 0x3

    .line 120035
    if-eq p1, v1, :cond_3

    .line 120036
    .line 120037
    const/4 v1, 0x4

    .line 120038
    if-eq p1, v1, :cond_2

    .line 120039
    .line 120040
    const/4 v1, 0x5

    .line 120041
    if-eq p1, v1, :cond_3

    .line 120042
    .line 120043
    const/4 v1, 0x6

    .line 120044
    if-eq p1, v1, :cond_3

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 120048
    .line 120049
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->c:Lorg/json/JSONObject;

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    iget-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->f:Lcom/sankuai/eh/plugins/apiPrefetch/d$b$a;

    .line 120056
    .line 120057
    if-eqz p1, :cond_5

    .line 120058
    .line 120059
    check-cast p1, Lcom/dianping/live/report/msi/c;

    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/dianping/live/report/msi/c;->a:Ljava/lang/Object;

    .line 120062
    .line 120063
    check-cast v1, Lcom/sankuai/eh/plugins/apiPrefetch/d;

    .line 120064
    .line 120065
    iget-object v3, p1, Lcom/dianping/live/report/msi/c;->b:Ljava/lang/Object;

    .line 120066
    .line 120067
    check-cast v3, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/dianping/live/report/msi/c;->c:Ljava/lang/Object;

    .line 120070
    .line 120071
    check-cast p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$d;

    .line 120072
    .line 120073
    sget-object v4, Lcom/sankuai/eh/plugins/apiPrefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    const/4 v4, 0x2

    .line 120079
    new-array v4, v4, [Ljava/lang/Object;

    .line 120080
    .line 120081
    aput-object v3, v4, v2

    .line 120082
    .line 120083
    aput-object p1, v4, v0

    .line 120084
    .line 120085
    sget-object v0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    const v2, 0x8545e4

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-eqz v5, :cond_4

    .line 120095
    .line 120096
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->e(Lcom/sankuai/eh/plugins/apiPrefetch/d$b;Lcom/sankuai/eh/plugins/apiPrefetch/d$d;)V

    .line 120101
    .line 120102
    .line 120103
    :goto_0
    const/4 p1, 0x0

    .line 120104
    iput-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->f:Lcom/sankuai/eh/plugins/apiPrefetch/d$b$a;

    .line 120105
    .line 120106
    :cond_5
    :goto_1
    return-void
.end method
