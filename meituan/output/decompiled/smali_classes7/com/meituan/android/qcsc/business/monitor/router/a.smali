.class public final Lcom/meituan/android/qcsc/business/monitor/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x23e2faeae0f3891cL    # 8.160401437049197E-136

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/qcsc/business/monitor/router/a;->a:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-string v1, "imeituan://www.meituan.com/cab/home"

    .line 100012
    .line 100013
    const-string v2, "imeituan://www.meituan.com/cab/order"

    .line 100014
    .line 100015
    const-string v3, "imeituan://www.meituan.com/chat/1005"

    .line 100016
    .line 100017
    const-string v4, "imeituan://www.meituan.com/cab/chat"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "meituanqcsc://qcs.meituan.com/cab/home"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "meituanqcsc://qcs.meituan.com/cab/chat"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100030
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd83a23

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-nez p0, :cond_2

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/j0;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/router/a;->a:Ljava/util/HashSet;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    const-string v1, "invalid_router_url"

    .line 120043
    .line 120044
    const-string v2, "router"

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    invoke-static {v2, v1}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    const-string v0, "URL = "

    .line 120053
    .line 120054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    const-string v0, ""

    .line 120070
    .line 120071
    invoke-static {v2, v1, v0, p0}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v2, v1, p0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    return-void
.end method
