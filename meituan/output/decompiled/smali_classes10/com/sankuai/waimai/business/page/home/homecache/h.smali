.class public final Lcom/sankuai/waimai/business/page/home/homecache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheBundleVersionMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17debd04f84ba498L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;JLjava/lang/Double;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Double;",
            "D)V"
        }
    .end annotation

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    new-instance v1, Ljava/lang/Integer;

    .line 290010
    .line 290011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v2, 0x1

    .line 290015
    aput-object v1, v0, v2

    .line 290016
    .line 290017
    const/4 v1, 0x2

    .line 290018
    aput-object p3, v0, v1

    .line 290019
    .line 290020
    new-instance v1, Ljava/lang/Long;

    .line 290021
    .line 290022
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v2, 0x3

    .line 290026
    aput-object v1, v0, v2

    .line 290027
    .line 290028
    const/4 v1, 0x4

    .line 290029
    aput-object p6, v0, v1

    .line 290030
    .line 290031
    new-instance p6, Ljava/lang/Double;

    .line 290032
    .line 290033
    invoke-direct {p6, p7, p8}, Ljava/lang/Double;-><init>(D)V

    .line 290034
    .line 290035
    .line 290036
    const/4 p7, 0x5

    .line 290037
    aput-object p6, v0, p7

    .line 290038
    .line 290039
    sget-object p6, Lcom/sankuai/waimai/business/page/home/homecache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290040
    .line 290041
    const p7, 0xa99661

    .line 290042
    .line 290043
    .line 290044
    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290045
    .line 290046
    .line 290047
    move-result p8

    .line 290048
    if-eqz p8, :cond_0

    .line 290049
    .line 290050
    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290051
    .line 290052
    .line 290053
    return-void

    .line 290054
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/homecache/h;->a:Ljava/lang/Object;

    .line 290055
    .line 290056
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/homecache/h;->b:I

    .line 290057
    .line 290058
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/homecache/h;->c:Ljava/lang/String;

    .line 290059
    .line 290060
    iput-wide p4, p0, Lcom/sankuai/waimai/business/page/home/homecache/h;->d:J

    .line 290061
    .line 290062
    new-instance p1, Ljava/util/HashMap;

    .line 290063
    .line 290064
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 290065
    .line 290066
    .line 290067
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/homecache/h;->e:Ljava/util/Map;

    .line 290068
    .line 290069
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8415ff

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/h;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/homecache/h;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf204e6

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/h;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_6

    .line 100029
    .line 100030
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/h;->b:I

    .line 100031
    .line 100032
    const v3, 0x7fffffff

    .line 100033
    .line 100034
    .line 100035
    const/4 v4, -0x1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/d;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 100043
    .line 100044
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->d:I

    .line 100045
    .line 100046
    if-ne v1, v4, :cond_1

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    if-lez v1, :cond_4

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    if-ne v1, v2, :cond_4

    .line 100053
    .line 100054
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/d;->c:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 100059
    .line 100060
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->d:I

    .line 100061
    .line 100062
    if-ne v1, v4, :cond_3

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_3
    if-lez v1, :cond_4

    .line 100066
    .line 100067
    :goto_0
    mul-int/lit8 v1, v1, 0x3c

    .line 100068
    .line 100069
    mul-int/lit16 v3, v1, 0x3e8

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_4
    const/4 v3, 0x0

    .line 100073
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v4

    .line 100077
    iget-wide v6, p0, Lcom/sankuai/waimai/business/page/home/homecache/h;->d:J

    .line 100078
    .line 100079
    sub-long/2addr v4, v6

    .line 100080
    int-to-long v6, v3

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc92590

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/h;->e:Ljava/util/Map;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/h;->e:Ljava/util/Map;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/h;->e:Ljava/util/Map;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120035
    return-void
.end method
