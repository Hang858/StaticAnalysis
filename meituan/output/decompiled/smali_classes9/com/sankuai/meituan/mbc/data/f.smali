.class public final Lcom/sankuai/meituan/mbc/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/data/h;

.field public b:Lorg/json/JSONObject;

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/meituan/mbc/module/b$a;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b29fd59b153413cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/meituan/mbc/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5906d0

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->i:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 100029
    .line 100030
    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/mbc/data/h;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/data/h;

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->a:Lcom/sankuai/meituan/mbc/data/h;

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/mbc/data/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x39f912

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
    check-cast v0, Lcom/sankuai/meituan/mbc/data/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/data/f;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/data/f;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    iput-wide v1, v0, Lcom/sankuai/meituan/mbc/data/f;->d:J

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    iput-boolean v1, v0, Lcom/sankuai/meituan/mbc/data/f;->e:Z

    .line 100035
    .line 100036
    new-instance v1, Lorg/json/JSONObject;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 100042
    .line 100043
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/data/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100049
    .line 100050
    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x190460

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/io/StringWriter;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    new-instance v1, Ljava/io/PrintWriter;

    .line 120033
    .line 120034
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7399a0

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mbc/data/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v0

    .line 120037
    iget-wide v2, p0, Lcom/sankuai/meituan/mbc/data/f;->d:J

    .line 120038
    .line 120039
    sub-long/2addr v0, v2

    .line 120040
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120041
    .line 120042
    invoke-static {v2, p1, v0, v1}, Lcom/sankuai/common/utils/r;->w(Lorg/json/JSONObject;Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120046
    .line 120047
    .line 120048
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd86807

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x9a09

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/mbc/data/f;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220031
    .line 220032
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    check-cast v0, Lorg/json/JSONObject;

    .line 220037
    .line 220038
    if-nez v0, :cond_1

    .line 220039
    .line 220040
    new-instance v0, Lorg/json/JSONObject;

    .line 220041
    .line 220042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/data/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220046
    .line 220047
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    :cond_1
    invoke-static {v0, p2, p3}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220051
    .line 220052
    .line 220053
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220054
    .line 220055
    .line 220056
    move-result p1

    .line 220057
    if-eqz p1, :cond_2

    .line 220058
    .line 220059
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220060
    :cond_2
    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;)Lcom/sankuai/meituan/mbc/data/f;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "server_info"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mbc/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1f5f9b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mbc/data/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/mbc/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb023fd

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->h:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->h:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    const-string v1, "test"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v2, "moduleCode"

    .line 120059
    .line 120060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/data/f;->e:Z

    .line 120064
    .line 120065
    const-string v2, "isMbc"

    .line 120066
    .line 120067
    const-string v3, "dataType"

    .line 120068
    .line 120069
    invoke-static {v1, v0, v2, v3, p1}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120073
    .line 120074
    const-string v2, "extra"

    .line 120075
    .line 120076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/data/f;->g:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120082
    .line 120083
    const-string v3, "null"

    .line 120084
    .line 120085
    if-nez v2, :cond_3

    .line 120086
    .line 120087
    move-object v2, v3

    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    :goto_0
    const-string v4, "cacheMode"

    .line 120094
    .line 120095
    invoke-static {v1, v4, v2}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120096
    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/data/f;->i:Ljava/util/HashMap;

    .line 120099
    .line 120100
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_5

    .line 120113
    .line 120114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    check-cast v2, Ljava/util/Map$Entry;

    .line 120119
    .line 120120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    check-cast v4, Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120131
    .line 120132
    if-nez v2, :cond_4

    .line 120133
    .line 120134
    move-object v2, v3

    .line 120135
    :cond_4
    invoke-static {v5, v4, v2}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/data/f;->a:Lcom/sankuai/meituan/mbc/data/h;

    .line 120140
    .line 120141
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mbc/data/h;->q0(Ljava/util/Map;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-eqz v1, :cond_6

    .line 120149
    .line 120150
    new-instance v1, Lorg/json/JSONObject;

    .line 120151
    .line 120152
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    const-string v0, "start_metrics"

    .line 120159
    .line 120160
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    if-eqz p1, :cond_6

    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120167
    .line 120168
    const-wide/16 v0, 0x0

    .line 120169
    .line 120170
    const-string v2, "init_finished"

    .line 120171
    .line 120172
    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120173
    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120176
    .line 120177
    const-string v2, "start"

    .line 120178
    .line 120179
    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120180
    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120183
    .line 120184
    const-string v3, "request_end"

    .line 120185
    .line 120186
    invoke-static {p1, v3, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120187
    .line 120188
    .line 120189
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120190
    .line 120191
    const-string v3, "request_start"

    .line 120192
    .line 120193
    invoke-static {p1, v3, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120194
    .line 120195
    .line 120196
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120197
    .line 120198
    const-string v3, "parse_data_end"

    .line 120199
    .line 120200
    invoke-static {p1, v3, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120201
    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120204
    .line 120205
    const-string v3, "parse_data_start"

    .line 120206
    .line 120207
    invoke-static {p1, v3, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120208
    .line 120209
    .line 120210
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120211
    .line 120212
    const-string v3, "cache_render_end"

    .line 120213
    .line 120214
    invoke-static {p1, v3, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120215
    .line 120216
    .line 120217
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120218
    .line 120219
    const-string v3, "cache_render_start"

    .line 120220
    .line 120221
    invoke-static {p1, v3, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120222
    .line 120223
    .line 120224
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120225
    .line 120226
    const-string v3, "frame_render_end"

    .line 120227
    .line 120228
    invoke-static {p1, v3, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120229
    .line 120230
    .line 120231
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120232
    .line 120233
    const-string v4, "frame_render_start"

    .line 120234
    .line 120235
    invoke-static {p1, v4, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120236
    .line 120237
    .line 120238
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120239
    .line 120240
    invoke-static {p1, v3, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120241
    .line 120242
    .line 120243
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120244
    .line 120245
    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120246
    .line 120247
    .line 120248
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    .line 120249
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const-string v0, "frame_render_end"

    .line 120001
    .line 120002
    const-string v1, "frame_render_start"

    .line 120003
    .line 120004
    const-string v2, "start"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v4, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object p1, v4, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/sankuai/meituan/mbc/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0x5f2073

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 120028
    .line 120029
    if-eqz v4, :cond_1

    .line 120030
    .line 120031
    const-string v6, "test"

    .line 120032
    .line 120033
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v6, "moduleCode"

    .line 120046
    .line 120047
    iget-object v7, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    const-string v6, "isMbc"

    .line 120053
    .line 120054
    iget-boolean v7, p0, Lcom/sankuai/meituan/mbc/data/f;->e:Z

    .line 120055
    .line 120056
    if-eqz v7, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const/4 v3, 0x0

    .line 120060
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const-string v3, "dataType"

    .line 120068
    .line 120069
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/data/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120073
    .line 120074
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    check-cast v3, Lorg/json/JSONObject;

    .line 120079
    .line 120080
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    if-eqz v3, :cond_4

    .line 120085
    .line 120086
    const-string v5, "cacheMode"

    .line 120087
    .line 120088
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/data/f;->g:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120089
    .line 120090
    if-nez v6, :cond_3

    .line 120091
    .line 120092
    const-string v6, "null"

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v6

    .line 120099
    :goto_1
    invoke-static {v3, v5, v6}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120100
    .line 120101
    .line 120102
    const-string v5, "extra"

    .line 120103
    .line 120104
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    :cond_4
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/data/f;->a:Lcom/sankuai/meituan/mbc/data/h;

    .line 120108
    .line 120109
    invoke-interface {v3, v4}, Lcom/sankuai/meituan/mbc/data/h;->q0(Ljava/util/Map;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->k()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-eqz v3, :cond_5

    .line 120117
    .line 120118
    new-instance v3, Lorg/json/JSONObject;

    .line 120119
    .line 120120
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    const-string v3, "start_metrics"

    .line 120127
    .line 120128
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-eqz v3, :cond_5

    .line 120133
    .line 120134
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120135
    .line 120136
    const-string v4, "init_finished"

    .line 120137
    .line 120138
    const-wide/16 v5, 0x0

    .line 120139
    .line 120140
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120141
    .line 120142
    .line 120143
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120144
    .line 120145
    invoke-static {v3, v2, v5, v6}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120146
    .line 120147
    .line 120148
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120149
    .line 120150
    const-string v4, "request_end"

    .line 120151
    .line 120152
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120153
    .line 120154
    .line 120155
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120156
    .line 120157
    const-string v4, "request_start"

    .line 120158
    .line 120159
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120160
    .line 120161
    .line 120162
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120163
    .line 120164
    const-string v4, "parse_data_end"

    .line 120165
    .line 120166
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120167
    .line 120168
    .line 120169
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120170
    .line 120171
    const-string v4, "parse_data_start"

    .line 120172
    .line 120173
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120174
    .line 120175
    .line 120176
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120177
    .line 120178
    const-string v4, "cache_render_end"

    .line 120179
    .line 120180
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120181
    .line 120182
    .line 120183
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120184
    .line 120185
    invoke-static {v3, v1, v5, v6}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120186
    .line 120187
    .line 120188
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120189
    .line 120190
    invoke-static {v3, v0, v5, v6}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120191
    .line 120192
    .line 120193
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120194
    .line 120195
    invoke-static {v3, v1, v5, v6}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120196
    .line 120197
    .line 120198
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120199
    .line 120200
    invoke-static {v1, v0, v5, v6}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120201
    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->b:Lorg/json/JSONObject;

    .line 120204
    .line 120205
    invoke-static {v0, v2, v5, v6}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120206
    .line 120207
    .line 120208
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120209
    .line 120210
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120211
    .line 120212
    .line 120213
    goto :goto_2

    .line 120214
    :catch_0
    move-exception p1

    .line 120215
    new-instance v0, Ljava/util/HashMap;

    .line 120216
    .line 120217
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    const-string v2, "cause"

    .line 120225
    .line 120226
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    const-string v2, "message"

    .line 120234
    .line 120235
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    const-string v1, "babel_exception"

    .line 120239
    .line 120240
    invoke-virtual {p0, v1, p1, v0}, Lcom/sankuai/meituan/mbc/data/f;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120241
    .line 120242
    .line 120243
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x13e618

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string p1, "default"

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 120033
    .line 120034
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xb55fb9

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    const-string v1, "test"

    .line 220032
    .line 220033
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-eqz v0, :cond_1

    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/data/f;->e:Z

    .line 220041
    .line 220042
    if-eqz v0, :cond_2

    .line 220043
    .line 220044
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220050
    .line 220051
    .line 220052
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 220053
    .line 220054
    const-string v2, "_old"

    .line 220055
    .line 220056
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v1

    .line 220064
    if-nez v1, :cond_3

    .line 220065
    .line 220066
    const-string v1, "_"

    .line 220067
    .line 220068
    invoke-static {v0, v1, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v0

    .line 220072
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/data/f;->a:Lcom/sankuai/meituan/mbc/data/h;

    .line 220073
    .line 220074
    invoke-interface {p1, v0, p2, p2, p3}, Lcom/sankuai/meituan/mbc/data/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220075
    .line 220076
    .line 220077
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    const-string v2, ""

    .line 220005
    .line 220006
    aput-object v2, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 v1, 0x2

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x3

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mbc/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x4c0829

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    const-string v1, "test"

    .line 220037
    .line 220038
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-eqz v0, :cond_1

    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    .line 220046
    .line 220047
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    new-instance v1, Ljava/io/PrintWriter;

    .line 220051
    .line 220052
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p2

    .line 220062
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/data/f;->e:Z

    .line 220063
    .line 220064
    if-eqz v0, :cond_2

    .line 220065
    .line 220066
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220072
    .line 220073
    .line 220074
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 220075
    .line 220076
    const-string v3, "_old"

    .line 220077
    .line 220078
    invoke-static {v0, v1, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v0

    .line 220082
    :goto_0
    const-string v1, "stacktrace"

    .line 220083
    .line 220084
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220088
    .line 220089
    .line 220090
    move-result p2

    .line 220091
    if-nez p2, :cond_3

    .line 220092
    .line 220093
    const-string p2, "_"

    .line 220094
    .line 220095
    invoke-static {v0, p2, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v0

    .line 220099
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/data/f;->a:Lcom/sankuai/meituan/mbc/data/h;

    .line 220100
    invoke-interface {p2, v0, p1, p1, p3}, Lcom/sankuai/meituan/mbc/data/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "net"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    const-string v3, "request_percent"

    .line 100010
    .line 100011
    aput-object v3, v0, v1

    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/meituan/mbc/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v3, 0x345432

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const-string v1, "test"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/data/f;->e:Z

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/data/f;->f:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v3, "_old"

    .line 100056
    .line 100057
    invoke-static {v0, v1, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-nez v1, :cond_3

    .line 100066
    .line 100067
    const-string v1, "_"

    .line 100068
    .line 100069
    invoke-static {v0, v1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/data/f;->a:Lcom/sankuai/meituan/mbc/data/h;

    .line 100074
    .line 100075
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mbc/data/h;->k(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method
