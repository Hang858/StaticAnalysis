.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;,
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;,
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$c;,
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

.field public c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6824ba883e00fd94L

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x63fc97

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    const-string v2, "new_second_floor_resource_sp"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$f;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    return-object v0
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e1b61

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->b()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8b9bf

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->a(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$c;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->a()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/ad/secondfloor/d$b;)V
    .locals 4

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    new-instance v2, Ljava/lang/Byte;

    .line 180010
    .line 180011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v1, 0x2

    .line 180015
    aput-object v2, v0, v1

    .line 180016
    .line 180017
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v2, 0xf0c79d

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v3

    .line 180026
    if-eqz v3, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-nez v0, :cond_1

    .line 180037
    .line 180038
    sget-object v0, Lcom/sankuai/waimai/ad/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180039
    .line 180040
    sget-object v0, Lcom/sankuai/waimai/ad/secondfloor/e$a;->a:Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 180041
    .line 180042
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180043
    .line 180044
    const/4 v2, 0x0

    .line 180045
    const-string v3, "AdSFPreload"

    .line 180046
    .line 180047
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/ad/secondfloor/e;->c(Ljava/lang/String;FLjava/util/Map;)V

    .line 180048
    .line 180049
    .line 180050
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/b;

    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/b;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;Lcom/sankuai/waimai/ad/secondfloor/d$b;)V

    invoke-static {p1, v0}, Lcom/sankuai/waimai/ad/secondfloor/d;->a(Ljava/lang/String;Lcom/sankuai/waimai/ad/secondfloor/d$b;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfc54eb

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->e(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;Z)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xb0afa1

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v0

    .line 250044
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v0

    .line 250048
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p1

    .line 250052
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 250053
    .line 250054
    .line 250055
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 250056
    .line 250057
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 250058
    .line 250059
    .line 250060
    sget-object p2, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 250061
    .line 250062
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 250063
    .line 250064
    .line 250065
    new-instance p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$b;

    .line 250066
    .line 250067
    invoke-direct {p2, p0, p3, p4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$b;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;Z)V

    .line 250068
    .line 250069
    .line 250070
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 250071
    .line 250072
    .line 250073
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 250074
    .line 250075
    .line 250076
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x6dcf02

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-nez v0, :cond_6

    .line 250035
    .line 250036
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v0

    .line 250040
    if-eqz v0, :cond_1

    .line 250041
    .line 250042
    goto :goto_2

    .line 250043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 250044
    .line 250045
    if-eqz v0, :cond_2

    .line 250046
    .line 250047
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    .line 250048
    .line 250049
    .line 250050
    move-result v0

    .line 250051
    if-eq v0, v1, :cond_3

    .line 250052
    .line 250053
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v0

    .line 250057
    if-nez v0, :cond_4

    .line 250058
    .line 250059
    const-string v0, ".json"

    .line 250060
    .line 250061
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v0

    .line 250065
    if-eqz v0, :cond_4

    .line 250066
    .line 250067
    :cond_3
    const/4 v0, 0x0

    .line 250068
    invoke-static {p3, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250069
    .line 250070
    .line 250071
    move-result-object v0

    .line 250072
    :goto_0
    move-object v7, v0

    .line 250073
    goto :goto_1

    .line 250074
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250075
    .line 250076
    .line 250077
    move-result v0

    .line 250078
    if-nez v0, :cond_5

    .line 250079
    .line 250080
    const-string v0, "/"

    .line 250081
    .line 250082
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250083
    .line 250084
    .line 250085
    move-result v2

    .line 250086
    if-eqz v2, :cond_5

    .line 250087
    .line 250088
    const-string v2, ".zip"

    .line 250089
    .line 250090
    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250091
    .line 250092
    .line 250093
    move-result v3

    .line 250094
    if-eqz v3, :cond_5

    .line 250095
    .line 250096
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 250097
    .line 250098
    .line 250099
    move-result v0

    .line 250100
    add-int/2addr v0, v1

    .line 250101
    invoke-virtual {p3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 250102
    .line 250103
    .line 250104
    move-result v1

    .line 250105
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250106
    .line 250107
    .line 250108
    move-result-object v0

    .line 250109
    goto :goto_0

    .line 250110
    :cond_5
    const-string v0, ""

    .line 250111
    .line 250112
    goto :goto_0

    .line 250113
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/lottie/f;->d()Lcom/sankuai/waimai/lottie/f;

    .line 250114
    .line 250115
    .line 250116
    move-result-object v0

    .line 250117
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 250118
    .line 250119
    new-instance v9, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;

    .line 250120
    .line 250121
    move-object v1, v9

    .line 250122
    move-object v2, p0

    .line 250123
    move-object v3, v7

    .line 250124
    move-object v4, p2

    .line 250125
    move-object v5, p1

    .line 250126
    move-object v6, p4

    .line 250127
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V

    .line 250128
    .line 250129
    .line 250130
    const-string p1, "new_second_floor_resource_sp"

    .line 250131
    .line 250132
    move-object v1, v0

    .line 250133
    move-object v2, p2

    .line 250134
    move-object v3, p3

    .line 250135
    move-object v5, v8

    .line 250136
    move-object v6, v9

    .line 250137
    move-object v8, p1

    .line 250138
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/lottie/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/sankuai/waimai/lottie/f$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 250139
    .line 250140
    .line 250141
    return-void

    .line 250142
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->b(Ljava/lang/String;)V

    .line 250143
    .line 250144
    .line 250145
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$c;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xab8204

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_2

    .line 180025
    .line 180026
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    if-nez v0, :cond_1

    .line 180031
    .line 180032
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isAd()Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-eqz v0, :cond_2

    .line 180037
    .line 180038
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceCode()Ljava/lang/String;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180043
    .line 180044
    .line 180045
    move-result v0

    .line 180046
    if-nez v0, :cond_2

    .line 180047
    .line 180048
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$c;

    .line 180049
    .line 180050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180051
    .line 180052
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->downloadResource()V

    .line 180053
    .line 180054
    .line 180055
    :cond_2
    return-void
.end method
