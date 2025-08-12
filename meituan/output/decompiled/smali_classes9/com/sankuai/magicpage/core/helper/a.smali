.class public final Lcom/sankuai/magicpage/core/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19c831fad0290629L    # 1.779436447204908E-184

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
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "mainpage"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/magicpage/core/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x8e50a5

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const-string v0, "down"

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/magicpage/core/helper/a;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    const/high16 v0, -0x80000000

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/magicpage/core/helper/a;->e:I

    .line 100033
    .line 100034
    iput-object v2, p0, Lcom/sankuai/magicpage/core/helper/a;->d:Ljava/lang/String;

    .line 100035
    return-void
.end method


# virtual methods
.method public final a(I)V
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
    sget-object v1, Lcom/sankuai/magicpage/core/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7daa00

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
    iget v0, p0, Lcom/sankuai/magicpage/core/helper/a;->b:I

    .line 120027
    .line 120028
    add-int/2addr v0, p1

    .line 120029
    iput v0, p0, Lcom/sankuai/magicpage/core/helper/a;->b:I

    .line 120030
    .line 120031
    if-lez p1, :cond_1

    .line 120032
    .line 120033
    const-string p1, "down"

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/magicpage/core/helper/a;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    if-gez p1, :cond_2

    .line 120039
    .line 120040
    const-string p1, "up"

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/sankuai/magicpage/core/helper/a;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    :cond_2
    :goto_0
    iget p1, p0, Lcom/sankuai/magicpage/core/helper/a;->e:I

    .line 120045
    .line 120046
    const/high16 v1, -0x80000000

    .line 120047
    .line 120048
    if-eq p1, v1, :cond_3

    .line 120049
    .line 120050
    sub-int/2addr v0, p1

    .line 120051
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    const/16 v0, 0xa

    .line 120056
    .line 120057
    if-le p1, v0, :cond_3

    .line 120058
    .line 120059
    const-string p1, "startScroll"

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/sankuai/magicpage/core/helper/a;->c(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    iput v1, p0, Lcom/sankuai/magicpage/core/helper/a;->e:I

    .line 120065
    .line 120066
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/core/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55d0a9

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
    iput v0, p0, Lcom/sankuai/magicpage/core/helper/a;->b:I

    .line 100019
    .line 100020
    const-string v0, "scrollToTop"

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/core/helper/a;->c(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/magicpage/core/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd7a36f

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
    iget-object v0, p0, Lcom/sankuai/magicpage/core/helper/a;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const-string v2, "pageScroll"

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {v1, v2, p1}, Lcom/sankuai/magicpage/core/event/a;->c(ILjava/lang/String;Ljava/lang/Object;)Lcom/sankuai/magicpage/core/event/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/core/helper/a;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0, v2, p1}, Lcom/sankuai/magicpage/core/event/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/magicpage/core/event/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/magicpage/core/event/a;->d:Lorg/json/JSONObject;

    .line 120043
    .line 120044
    const-string v1, "scrollDirection"

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/sankuai/magicpage/core/helper/a;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    .line 120051
    :catch_0
    invoke-static {}, Lcom/sankuai/magicpage/core/event/b;->a()Lcom/sankuai/magicpage/core/event/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/core/event/b;->g(Lcom/sankuai/magicpage/core/event/a;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/magicpage/core/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x52dc69

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/magicpage/core/helper/a;->a:I

    .line 120027
    .line 120028
    const/4 v2, 0x2

    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    if-eq p1, v0, :cond_1

    .line 120032
    .line 120033
    if-ne p1, v2, :cond_5

    .line 120034
    .line 120035
    :cond_1
    iget v0, p0, Lcom/sankuai/magicpage/core/helper/a;->b:I

    .line 120036
    .line 120037
    iput v0, p0, Lcom/sankuai/magicpage/core/helper/a;->e:I

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const-string v3, "stopScroll"

    .line 120041
    .line 120042
    const/high16 v4, -0x80000000

    .line 120043
    .line 120044
    if-ne v1, v0, :cond_4

    .line 120045
    .line 120046
    iget v0, p0, Lcom/sankuai/magicpage/core/helper/a;->e:I

    .line 120047
    .line 120048
    if-ne v0, v4, :cond_4

    .line 120049
    .line 120050
    if-ne p1, v2, :cond_3

    .line 120051
    .line 120052
    const-string v0, "continueScrolling"

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/core/helper/a;->c(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    if-nez p1, :cond_5

    .line 120059
    .line 120060
    invoke-virtual {p0, v3}, Lcom/sankuai/magicpage/core/helper/a;->c(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_4
    if-ne v1, v2, :cond_5

    .line 120065
    .line 120066
    if-nez p1, :cond_5

    .line 120067
    .line 120068
    iget v0, p0, Lcom/sankuai/magicpage/core/helper/a;->e:I

    .line 120069
    .line 120070
    if-ne v0, v4, :cond_5

    .line 120071
    .line 120072
    invoke-virtual {p0, v3}, Lcom/sankuai/magicpage/core/helper/a;->c(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_5
    :goto_0
    iput p1, p0, Lcom/sankuai/magicpage/core/helper/a;->a:I

    .line 120076
    .line 120077
    return-void
.end method
