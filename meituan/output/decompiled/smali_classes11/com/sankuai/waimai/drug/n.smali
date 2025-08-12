.class public final Lcom/sankuai/waimai/drug/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/sankuai/waimai/drug/n;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/HashMap;
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

    const-wide v0, 0x5e96d5a5c4ff56c7L    # 4.562160431221879E147

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
    sget-object v1, Lcom/sankuai/waimai/drug/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x364a77

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
    iput-object v0, p0, Lcom/sankuai/waimai/drug/n;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/drug/n;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/drug/n;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static g()Lcom/sankuai/waimai/drug/n;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9c9479

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
    check-cast v0, Lcom/sankuai/waimai/drug/n;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/drug/n;->e:Lcom/sankuai/waimai/drug/n;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/drug/n;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/n;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/drug/n;->e:Lcom/sankuai/waimai/drug/n;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/4 v2, 0x1

    .line 100038
    const-string v3, "shopcart_imageview_leak"

    .line 100039
    .line 100040
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    iput-boolean v1, v0, Lcom/sankuai/waimai/drug/n;->c:Z

    .line 100045
    .line 100046
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/drug/n;->e:Lcom/sankuai/waimai/drug/n;

    .line 100047
    .line 100048
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/drug/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x72591e

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/drug/n;->h(I)Landroid/widget/ImageView;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v3

    .line 190039
    const/4 v5, 0x1

    .line 190040
    move-object v1, p0

    .line 190041
    move-object v2, p1

    .line 190042
    move-object v4, p2

    .line 190043
    move-object v6, p3

    .line 190044
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/drug/n;->d(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    .line 190045
    .line 190046
    .line 190047
    return-void
.end method

.method public final b([ILandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ca70e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v10, p3

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/drug/n;->e([I[ILandroid/content/Context;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;ILandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dbb64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/drug/n;->h(I)Landroid/widget/ImageView;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/drug/n;->d(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;ZLjava/lang/String;)V
    .locals 9

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p5, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/waimai/drug/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v3, 0x9ab87c

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v4

    .line 270032
    if-eqz v4, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    if-nez p1, :cond_1

    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_1
    if-nez p2, :cond_2

    .line 270042
    .line 270043
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v0

    .line 270047
    goto :goto_0

    .line 270048
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v0

    .line 270052
    :goto_0
    move-object v5, v0

    .line 270053
    :try_start_0
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 270054
    .line 270055
    .line 270056
    move-result v0

    .line 270057
    if-eqz v0, :cond_3

    .line 270058
    .line 270059
    return-void

    .line 270060
    :cond_3
    new-array v3, v1, [I

    .line 270061
    .line 270062
    const/4 v0, 0x0

    .line 270063
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 270064
    .line 270065
    .line 270066
    if-eqz p2, :cond_4

    .line 270067
    .line 270068
    new-array p1, v1, [I

    .line 270069
    .line 270070
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 270071
    .line 270072
    .line 270073
    move-object v4, p1

    .line 270074
    goto :goto_1

    .line 270075
    :cond_4
    move-object v4, v0

    .line 270076
    :goto_1
    move-object v2, p0

    .line 270077
    move-object v6, p3

    .line 270078
    move v7, p4

    .line 270079
    move-object v8, p5

    .line 270080
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/drug/n;->e([I[ILandroid/content/Context;Landroid/view/ViewGroup;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270081
    .line 270082
    .line 270083
    goto :goto_2

    .line 270084
    :catch_0
    move-exception p1

    .line 270085
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 270086
    .line 270087
    .line 270088
    :goto_2
    return-void
.end method

.method public final e([I[ILandroid/content/Context;Landroid/view/ViewGroup;ZLjava/lang/String;)V
    .locals 17

    .line 290000
    move-object/from16 v1, p0

    .line 290001
    .line 290002
    move-object/from16 v0, p3

    .line 290003
    .line 290004
    move/from16 v7, p5

    .line 290005
    .line 290006
    move-object/from16 v2, p6

    .line 290007
    .line 290008
    const/4 v3, 0x6

    .line 290009
    new-array v3, v3, [Ljava/lang/Object;

    .line 290010
    .line 290011
    const/4 v4, 0x0

    .line 290012
    aput-object p1, v3, v4

    .line 290013
    .line 290014
    const/4 v5, 0x1

    .line 290015
    aput-object p2, v3, v5

    .line 290016
    .line 290017
    const/4 v6, 0x2

    .line 290018
    aput-object v0, v3, v6

    .line 290019
    .line 290020
    const/4 v8, 0x3

    .line 290021
    aput-object p4, v3, v8

    .line 290022
    .line 290023
    new-instance v9, Ljava/lang/Byte;

    .line 290024
    .line 290025
    invoke-direct {v9, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v10, 0x4

    .line 290029
    aput-object v9, v3, v10

    .line 290030
    .line 290031
    const/4 v9, 0x5

    .line 290032
    aput-object v2, v3, v9

    .line 290033
    .line 290034
    sget-object v9, Lcom/sankuai/waimai/drug/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290035
    .line 290036
    const v11, 0x8d70ce

    .line 290037
    .line 290038
    .line 290039
    invoke-static {v3, v1, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290040
    .line 290041
    .line 290042
    move-result v12

    .line 290043
    if-eqz v12, :cond_0

    .line 290044
    .line 290045
    invoke-static {v3, v1, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290046
    .line 290047
    .line 290048
    return-void

    .line 290049
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 290050
    .line 290051
    .line 290052
    move-result v3

    .line 290053
    if-eqz v3, :cond_1

    .line 290054
    .line 290055
    return-void

    .line 290056
    :cond_1
    :try_start_0
    iget-object v3, v1, Lcom/sankuai/waimai/drug/n;->d:Ljava/util/HashMap;

    .line 290057
    .line 290058
    if-nez v3, :cond_2

    .line 290059
    .line 290060
    return-void

    .line 290061
    :cond_2
    if-eqz p2, :cond_3

    .line 290062
    .line 290063
    move-object/from16 v9, p2

    .line 290064
    .line 290065
    goto :goto_1

    .line 290066
    :cond_3
    invoke-static/range {p6 .. p6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290067
    .line 290068
    .line 290069
    move-result v3

    .line 290070
    const/4 v9, 0x0

    .line 290071
    if-eqz v3, :cond_4

    .line 290072
    .line 290073
    goto :goto_1

    .line 290074
    :cond_4
    iget-object v3, v1, Lcom/sankuai/waimai/drug/n;->d:Ljava/util/HashMap;

    .line 290075
    .line 290076
    if-nez v3, :cond_5

    .line 290077
    .line 290078
    goto :goto_1

    .line 290079
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290080
    .line 290081
    .line 290082
    move-result-object v3

    .line 290083
    check-cast v3, [I

    .line 290084
    .line 290085
    if-nez v3, :cond_6

    .line 290086
    .line 290087
    iget-object v3, v1, Lcom/sankuai/waimai/drug/n;->d:Ljava/util/HashMap;

    .line 290088
    .line 290089
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 290090
    .line 290091
    .line 290092
    move-result-object v9

    .line 290093
    invoke-virtual {v9, v2}, Lcom/sankuai/waimai/store/order/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 290094
    .line 290095
    .line 290096
    move-result-object v2

    .line 290097
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290098
    .line 290099
    .line 290100
    move-result-object v2

    .line 290101
    check-cast v2, [I

    .line 290102
    .line 290103
    goto :goto_0

    .line 290104
    :cond_6
    move-object v2, v3

    .line 290105
    :goto_0
    move-object v9, v2

    .line 290106
    :goto_1
    if-eqz v9, :cond_f

    .line 290107
    .line 290108
    array-length v2, v9

    .line 290109
    if-lez v2, :cond_f

    .line 290110
    .line 290111
    aget v2, v9, v4

    .line 290112
    .line 290113
    if-gtz v2, :cond_7

    .line 290114
    .line 290115
    goto/16 :goto_7

    .line 290116
    .line 290117
    :cond_7
    new-instance v11, Landroid/widget/ImageView;

    .line 290118
    .line 290119
    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 290120
    .line 290121
    .line 290122
    const v2, 0x7f081f2c

    .line 290123
    .line 290124
    .line 290125
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 290126
    .line 290127
    .line 290128
    move-result v2

    .line 290129
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290130
    .line 290131
    .line 290132
    new-instance v12, Landroid/widget/FrameLayout;

    .line 290133
    .line 290134
    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 290135
    .line 290136
    .line 290137
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 290138
    .line 290139
    const/4 v3, -0x2

    .line 290140
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290141
    .line 290142
    .line 290143
    if-eqz v7, :cond_8

    .line 290144
    .line 290145
    aget v3, p1, v4

    .line 290146
    .line 290147
    aget v13, p1, v5

    .line 290148
    .line 290149
    invoke-static/range {p3 .. p3}, Lcom/sankuai/shangou/stone/util/u;->d(Landroid/content/Context;)I

    .line 290150
    .line 290151
    .line 290152
    move-result v14

    .line 290153
    sub-int/2addr v13, v14

    .line 290154
    invoke-virtual {v2, v3, v13, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 290155
    .line 290156
    .line 290157
    goto :goto_2

    .line 290158
    :cond_8
    aget v3, p1, v4

    .line 290159
    .line 290160
    aget v13, p1, v5

    .line 290161
    .line 290162
    invoke-virtual {v2, v3, v13, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 290163
    .line 290164
    .line 290165
    :goto_2
    invoke-virtual {v12, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290166
    .line 290167
    .line 290168
    if-eqz v7, :cond_a

    .line 290169
    .line 290170
    if-nez p4, :cond_c

    .line 290171
    .line 290172
    move-object v2, v0

    .line 290173
    :goto_3
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 290174
    .line 290175
    if-eqz v3, :cond_9

    .line 290176
    .line 290177
    check-cast v2, Landroid/content/ContextWrapper;

    .line 290178
    .line 290179
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 290180
    .line 290181
    .line 290182
    move-result-object v2

    .line 290183
    goto :goto_3

    .line 290184
    :cond_9
    check-cast v2, Landroid/app/Activity;

    .line 290185
    .line 290186
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 290187
    .line 290188
    .line 290189
    move-result-object v2

    .line 290190
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 290191
    .line 290192
    .line 290193
    move-result-object v2

    .line 290194
    check-cast v2, Landroid/view/ViewGroup;

    .line 290195
    .line 290196
    goto :goto_5

    .line 290197
    :cond_a
    if-nez p4, :cond_c

    .line 290198
    .line 290199
    move-object v2, v0

    .line 290200
    :goto_4
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 290201
    .line 290202
    if-eqz v3, :cond_b

    .line 290203
    .line 290204
    check-cast v2, Landroid/content/ContextWrapper;

    .line 290205
    .line 290206
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 290207
    .line 290208
    .line 290209
    move-result-object v2

    .line 290210
    goto :goto_4

    .line 290211
    :cond_b
    check-cast v2, Landroid/app/Activity;

    .line 290212
    .line 290213
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 290214
    .line 290215
    .line 290216
    move-result-object v2

    .line 290217
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 290218
    .line 290219
    .line 290220
    move-result-object v2

    .line 290221
    check-cast v2, Landroid/view/ViewGroup;

    .line 290222
    .line 290223
    :goto_5
    move-object v13, v2

    .line 290224
    goto :goto_6

    .line 290225
    :cond_c
    move-object/from16 v13, p4

    .line 290226
    .line 290227
    :goto_6
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 290228
    .line 290229
    const/4 v3, -0x1

    .line 290230
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 290231
    .line 290232
    .line 290233
    invoke-virtual {v13, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290234
    .line 290235
    .line 290236
    const/high16 v2, 0x41a00000    # 20.0f

    .line 290237
    .line 290238
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 290239
    .line 290240
    .line 290241
    move-result v3

    .line 290242
    aget v2, v9, v4

    .line 290243
    .line 290244
    aget v14, p1, v4

    .line 290245
    .line 290246
    sub-int v14, v2, v14

    .line 290247
    .line 290248
    aget v2, v9, v5

    .line 290249
    .line 290250
    aget v15, p1, v5

    .line 290251
    .line 290252
    sub-int v15, v2, v15

    .line 290253
    .line 290254
    if-gez v15, :cond_e

    .line 290255
    .line 290256
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 290257
    .line 290258
    const-string v8, "to location: (%d,%d), from location: (%d,%d)"

    .line 290259
    .line 290260
    new-array v10, v10, [Ljava/lang/Object;

    .line 290261
    .line 290262
    aget v16, v9, v4

    .line 290263
    .line 290264
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290265
    .line 290266
    .line 290267
    move-result-object v16

    .line 290268
    aput-object v16, v10, v4

    .line 290269
    .line 290270
    aget v9, v9, v5

    .line 290271
    .line 290272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290273
    .line 290274
    .line 290275
    move-result-object v9

    .line 290276
    aput-object v9, v10, v5

    .line 290277
    .line 290278
    aget v4, p1, v4

    .line 290279
    .line 290280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290281
    .line 290282
    .line 290283
    move-result-object v4

    .line 290284
    aput-object v4, v10, v6

    .line 290285
    .line 290286
    aget v4, p1, v5

    .line 290287
    .line 290288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290289
    .line 290290
    .line 290291
    move-result-object v4

    .line 290292
    const/4 v5, 0x3

    .line 290293
    aput-object v4, v10, v5

    .line 290294
    .line 290295
    invoke-static {v2, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290296
    .line 290297
    .line 290298
    move-result-object v2

    .line 290299
    instance-of v4, v0, Landroid/app/Activity;

    .line 290300
    .line 290301
    if-eqz v4, :cond_d

    .line 290302
    .line 290303
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290304
    .line 290305
    .line 290306
    move-result-object v0

    .line 290307
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290308
    .line 290309
    .line 290310
    move-result-object v0

    .line 290311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290312
    .line 290313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290314
    .line 290315
    .line 290316
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290317
    .line 290318
    .line 290319
    const-string v2, ", activity: "

    .line 290320
    .line 290321
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290322
    .line 290323
    .line 290324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290325
    .line 290326
    .line 290327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290328
    .line 290329
    .line 290330
    move-result-object v2

    .line 290331
    :cond_d
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->h:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 290332
    .line 290333
    const-string v4, "animateError"

    .line 290334
    .line 290335
    invoke-static {v0, v4, v2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 290336
    .line 290337
    .line 290338
    :cond_e
    new-instance v0, Lcom/sankuai/waimai/drug/n$a;

    .line 290339
    .line 290340
    move-object v2, v0

    .line 290341
    move v4, v14

    .line 290342
    move v5, v15

    .line 290343
    move-object v6, v11

    .line 290344
    move/from16 v7, p5

    .line 290345
    .line 290346
    move-object v8, v13

    .line 290347
    move-object v9, v12

    .line 290348
    invoke-direct/range {v2 .. v9}, Lcom/sankuai/waimai/drug/n$a;-><init>(IIILandroid/widget/ImageView;ZLandroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    .line 290349
    .line 290350
    .line 290351
    invoke-virtual {v11, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290352
    .line 290353
    .line 290354
    goto :goto_8

    .line 290355
    :cond_f
    :goto_7
    return-void

    .line 290356
    :catch_0
    move-exception v0

    .line 290357
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 290358
    .line 290359
    .line 290360
    :goto_8
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
    sget-object v1, Lcom/sankuai/waimai/drug/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb60211

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/drug/n;->c:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/drug/n;->a:Ljava/util/HashMap;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/drug/n;->b:Ljava/util/HashMap;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(I)Landroid/widget/ImageView;
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
    sget-object v1, Lcom/sankuai/waimai/drug/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x35dd2d

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
    check-cast p1, Landroid/widget/ImageView;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/drug/n;->c:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/drug/n;->b:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 120044
    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    const/4 p1, 0x0

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Landroid/widget/ImageView;

    .line 120054
    .line 120055
    :goto_0
    return-object p1

    .line 120056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/drug/n;->a:Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public final i(Landroid/widget/ImageView;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/drug/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xcb430f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-array v1, v0, [I

    .line 160025
    .line 160026
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160027
    .line 160028
    .line 160029
    aget v3, v1, v2

    .line 160030
    .line 160031
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160032
    .line 160033
    .line 160034
    move-result v4

    .line 160035
    div-int/2addr v4, v0

    .line 160036
    add-int/2addr v4, v3

    .line 160037
    aput v4, v1, v2

    .line 160038
    .line 160039
    if-eqz p2, :cond_1

    .line 160040
    .line 160041
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/waimai/drug/n;->j(Ljava/lang/String;[I)V

    .line 160046
    .line 160047
    .line 160048
    :cond_1
    iget-boolean p2, p0, Lcom/sankuai/waimai/drug/n;->c:Z

    .line 160049
    .line 160050
    if-eqz p2, :cond_3

    .line 160051
    .line 160052
    iget-object p2, p0, Lcom/sankuai/waimai/drug/n;->b:Ljava/util/HashMap;

    .line 160053
    .line 160054
    if-nez p2, :cond_2

    .line 160055
    .line 160056
    new-instance p2, Ljava/util/HashMap;

    .line 160057
    .line 160058
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    iput-object p2, p0, Lcom/sankuai/waimai/drug/n;->b:Ljava/util/HashMap;

    .line 160062
    .line 160063
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/drug/n;->b:Ljava/util/HashMap;

    .line 160064
    .line 160065
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160070
    .line 160071
    .line 160072
    move-result v0

    .line 160073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result p2

    .line 160081
    if-nez p2, :cond_5

    .line 160082
    .line 160083
    iget-object p2, p0, Lcom/sankuai/waimai/drug/n;->b:Ljava/util/HashMap;

    .line 160084
    .line 160085
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v0

    .line 160089
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160090
    .line 160091
    .line 160092
    move-result v0

    .line 160093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 160098
    .line 160099
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160103
    .line 160104
    .line 160105
    goto :goto_0

    .line 160106
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/drug/n;->a:Ljava/util/HashMap;

    .line 160107
    .line 160108
    if-nez p2, :cond_4

    .line 160109
    .line 160110
    new-instance p2, Ljava/util/HashMap;

    .line 160111
    .line 160112
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160113
    .line 160114
    .line 160115
    iput-object p2, p0, Lcom/sankuai/waimai/drug/n;->a:Ljava/util/HashMap;

    .line 160116
    .line 160117
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/drug/n;->a:Ljava/util/HashMap;

    .line 160118
    .line 160119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v0

    .line 160123
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160124
    .line 160125
    .line 160126
    move-result v0

    .line 160127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v0

    .line 160131
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160132
    .line 160133
    .line 160134
    move-result p2

    .line 160135
    if-nez p2, :cond_5

    .line 160136
    .line 160137
    iget-object p2, p0, Lcom/sankuai/waimai/drug/n;->a:Ljava/util/HashMap;

    .line 160138
    .line 160139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v0

    .line 160143
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160144
    .line 160145
    .line 160146
    move-result v0

    .line 160147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;[I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/drug/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x46d531

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/drug/n;->d:Ljava/util/HashMap;

    .line 160025
    .line 160026
    if-nez v1, :cond_1

    .line 160027
    .line 160028
    new-instance v1, Ljava/util/HashMap;

    .line 160029
    .line 160030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    iput-object v1, p0, Lcom/sankuai/waimai/drug/n;->d:Ljava/util/HashMap;

    .line 160034
    .line 160035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/drug/n;->d:Ljava/util/HashMap;

    .line 160036
    .line 160037
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    iget-object v1, p0, Lcom/sankuai/waimai/drug/n;->d:Ljava/util/HashMap;

    .line 160041
    .line 160042
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v4

    .line 160046
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/store/order/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v4

    .line 160050
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v1

    .line 160054
    if-nez v1, :cond_2

    .line 160055
    .line 160056
    iget-object v1, p0, Lcom/sankuai/waimai/drug/n;->d:Ljava/util/HashMap;

    .line 160057
    .line 160058
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v4

    .line 160062
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/store/order/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v4

    .line 160066
    invoke-virtual {v1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v1

    .line 160073
    if-nez v1, :cond_3

    .line 160074
    .line 160075
    return-void

    .line 160076
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v1

    .line 160080
    if-nez v1, :cond_4

    .line 160081
    .line 160082
    return-void

    .line 160083
    :cond_4
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160084
    .line 160085
    int-to-double v4, v1

    .line 160086
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 160087
    .line 160088
    .line 160089
    .line 160090
    .line 160091
    mul-double/2addr v4, v6

    .line 160092
    aget v1, p2, v3

    .line 160093
    .line 160094
    int-to-double v6, v1

    .line 160095
    cmpl-double v1, v4, v6

    .line 160096
    .line 160097
    if-lez v1, :cond_5

    .line 160098
    .line 160099
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 160100
    .line 160101
    const/4 v4, 0x3

    .line 160102
    new-array v4, v4, [Ljava/lang/Object;

    .line 160103
    .line 160104
    aget v5, p2, v2

    .line 160105
    .line 160106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v5

    .line 160110
    aput-object v5, v4, v2

    .line 160111
    .line 160112
    aget p2, p2, v3

    .line 160113
    .line 160114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p2

    .line 160118
    aput-object p2, v4, v3

    .line 160119
    .line 160120
    aput-object p1, v4, v0

    .line 160121
    .line 160122
    const-string p1, "location: (%d,%d), poiId: %s"

    .line 160123
    .line 160124
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p1

    .line 160128
    sget-object p2, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->h:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 160129
    .line 160130
    const-string v0, "setMrnLocationError"

    .line 160131
    .line 160132
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160133
    .line 160134
    .line 160135
    :cond_5
    return-void
.end method
