.class public final Lcom/sankuai/waimai/rocks/view/block/machpro/n;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/rocks/view/block/machpro/n$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a51f9849172ca0cL    # -6.2295268310014874E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc51929

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
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x8a8230    # 1.2720001E-38f

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190031
    .line 190032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->s:Ljava/util/Map;

    .line 190036
    .line 190037
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->n:Ljava/lang/String;

    .line 190038
    .line 190039
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->o:Ljava/lang/String;

    .line 190040
    .line 190041
    iput-object p3, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->p:Ljava/lang/String;

    .line 190042
    .line 190043
    :try_start_0
    invoke-static {p3}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->s:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190048
    .line 190049
    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v1, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v2, 0x0

    .line 270007
    aput-object p1, v1, v2

    .line 270008
    .line 270009
    const/4 v3, 0x1

    .line 270010
    aput-object p2, v1, v3

    .line 270011
    .line 270012
    const/4 v4, 0x2

    .line 270013
    aput-object p3, v1, v4

    .line 270014
    .line 270015
    const/4 v5, 0x3

    .line 270016
    aput-object p4, v1, v5

    .line 270017
    .line 270018
    sget-object v6, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v7, 0xba7326

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v8

    .line 270027
    if-eqz v8, :cond_0

    .line 270028
    .line 270029
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    goto :goto_0

    .line 270033
    :cond_0
    iput-object p4, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->q:Ljava/lang/String;

    .line 270034
    .line 270035
    :goto_0
    const/4 v1, 0x5

    .line 270036
    new-array v1, v1, [Ljava/lang/Object;

    .line 270037
    .line 270038
    aput-object p1, v1, v2

    .line 270039
    .line 270040
    aput-object p2, v1, v3

    .line 270041
    .line 270042
    aput-object p3, v1, v4

    .line 270043
    .line 270044
    aput-object p4, v1, v5

    .line 270045
    .line 270046
    aput-object p5, v1, v0

    .line 270047
    .line 270048
    sget-object p1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270049
    .line 270050
    const p2, 0x63757

    .line 270051
    .line 270052
    .line 270053
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270054
    .line 270055
    .line 270056
    move-result p3

    .line 270057
    if-eqz p3, :cond_1

    .line 270058
    .line 270059
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270060
    .line 270061
    .line 270062
    return-void

    .line 270063
    :cond_1
    iput-object p5, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->t:Ljava/util/Map;

    .line 270064
    .line 270065
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    sget-object p1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd79a6c    # 1.9800028E-38f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iput-object p6, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c8ef0

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
    check-cast v0, Lcom/sankuai/waimai/rocks/view/block/machpro/n$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/view/block/machpro/n$a;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->n:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->s:Ljava/util/Map;

    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/rocks/view/block/machpro/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x332336

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->n:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->p:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->s:Ljava/util/Map;

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->k(Ljava/util/Map;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100052
    .line 100053
    return-object v0

    .line 100054
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->u:Ljava/util/HashMap;

    .line 100055
    .line 100056
    if-eqz v0, :cond_4

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->s:Ljava/util/Map;

    .line 100059
    .line 100060
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100064
    .line 100065
    return-object v0
.end method

.method public final n(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc16adf

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->t:Ljava/util/Map;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->t:Ljava/util/Map;

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    return-void
.end method
