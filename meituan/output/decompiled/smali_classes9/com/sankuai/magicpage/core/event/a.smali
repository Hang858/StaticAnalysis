.class public final Lcom/sankuai/magicpage/core/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lorg/json/JSONObject;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55f95937e451e8f2L    # 1.4534192630166842E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sankuai/magicpage/core/event/a;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/magicpage/core/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x5a3b19

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/sankuai/magicpage/core/event/a;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    sget-object v0, Lcom/sankuai/magicpage/core/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220032
    .line 220033
    sget-object v0, Lcom/sankuai/magicpage/core/event/c$a;->a:Lcom/sankuai/magicpage/core/event/c;

    .line 220034
    .line 220035
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/event/c;->a()Lcom/sankuai/magicpage/core/event/a;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    iput-object p0, v0, Lcom/sankuai/magicpage/core/event/a;->a:Ljava/lang/String;

    .line 220040
    .line 220041
    iput-object p1, v0, Lcom/sankuai/magicpage/core/event/a;->b:Ljava/lang/String;

    .line 220042
    .line 220043
    iput-object p2, v0, Lcom/sankuai/magicpage/core/event/a;->d:Lorg/json/JSONObject;

    .line 220044
    .line 220045
    return-object v0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/Object;)Lcom/sankuai/magicpage/core/event/a;
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p1, v1, v2

    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object p2, v1, v4

    .line 220016
    .line 220017
    sget-object v5, Lcom/sankuai/magicpage/core/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v6, 0x0

    .line 220020
    const v7, 0xa5e688

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/sankuai/magicpage/core/event/a;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 220037
    .line 220038
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    :try_start_0
    const-string v5, "result"

    .line 220042
    .line 220043
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220044
    .line 220045
    .line 220046
    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 220047
    .line 220048
    new-instance v0, Ljava/lang/Integer;

    .line 220049
    .line 220050
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220051
    .line 220052
    .line 220053
    aput-object v0, p2, v3

    .line 220054
    .line 220055
    aput-object p1, p2, v2

    .line 220056
    .line 220057
    aput-object v1, p2, v4

    .line 220058
    .line 220059
    sget-object v0, Lcom/sankuai/magicpage/core/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220060
    .line 220061
    const v2, 0xbd1741

    .line 220062
    .line 220063
    .line 220064
    invoke-static {p2, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v3

    .line 220068
    if-eqz v3, :cond_1

    .line 220069
    .line 220070
    invoke-static {p2, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p0

    .line 220074
    check-cast p0, Lcom/sankuai/magicpage/core/event/a;

    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_1
    sget-object p2, Lcom/sankuai/magicpage/core/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220078
    .line 220079
    sget-object p2, Lcom/sankuai/magicpage/core/event/c$a;->a:Lcom/sankuai/magicpage/core/event/c;

    .line 220080
    .line 220081
    invoke-virtual {p2}, Lcom/sankuai/magicpage/core/event/c;->a()Lcom/sankuai/magicpage/core/event/a;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p2

    .line 220085
    iput p0, p2, Lcom/sankuai/magicpage/core/event/a;->e:I

    .line 220086
    .line 220087
    iput-object p1, p2, Lcom/sankuai/magicpage/core/event/a;->b:Ljava/lang/String;

    .line 220088
    .line 220089
    iput-object v1, p2, Lcom/sankuai/magicpage/core/event/a;->d:Lorg/json/JSONObject;

    .line 220090
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/sankuai/magicpage/core/event/a;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "onCheckFailed"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p0, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/magicpage/core/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x696683

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/magicpage/core/event/a;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    :try_start_0
    const-string v1, "result"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    .line 120040
    :catch_0
    const-string p0, ""

    .line 120041
    .line 120042
    invoke-static {p0, v2, v0}, Lcom/sankuai/magicpage/core/event/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sankuai/magicpage/core/event/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/magicpage/core/event/a;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/magicpage/core/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xae61e7

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/sankuai/magicpage/core/event/a;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 220032
    .line 220033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    :try_start_0
    const-string v1, "result"

    .line 220037
    .line 220038
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220039
    .line 220040
    .line 220041
    :catch_0
    invoke-static {p0, p1, v0}, Lcom/sankuai/magicpage/core/event/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sankuai/magicpage/core/event/a;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p0

    .line 220045
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sankuai/magicpage/core/event/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/core/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb8324

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
    check-cast v0, Lcom/sankuai/magicpage/core/event/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/magicpage/core/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/magicpage/core/event/c$a;->a:Lcom/sankuai/magicpage/core/event/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/event/c;->a()Lcom/sankuai/magicpage/core/event/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-boolean v1, p0, Lcom/sankuai/magicpage/core/event/a;->c:Z

    .line 100030
    .line 100031
    iput-boolean v1, v0, Lcom/sankuai/magicpage/core/event/a;->c:Z

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/magicpage/core/event/a;->d:Lorg/json/JSONObject;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/sankuai/magicpage/core/event/a;->d:Lorg/json/JSONObject;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/magicpage/core/event/a;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/sankuai/magicpage/core/event/a;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    iget v1, p0, Lcom/sankuai/magicpage/core/event/a;->e:I

    .line 100042
    .line 100043
    iput v1, v0, Lcom/sankuai/magicpage/core/event/a;->e:I

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/magicpage/core/event/a;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v1, v0, Lcom/sankuai/magicpage/core/event/a;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    return-object v0
.end method
