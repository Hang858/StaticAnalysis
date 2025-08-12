.class public final Lcom/meituan/android/generalcategories/dealdetail/fsk/c;
.super Lcom/dianping/gcmrn/prefetch/task/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/gcmrn/prefetch/task/b<",
        "Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11a133d8484d3df8L    # -4.4529928374161033E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/gcmrn/prefetch/task/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x41ccd5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1a8122

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->t()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/mrn/router/e;

    .line 100033
    .line 100034
    invoke-direct {v1, v0}, Lcom/meituan/android/mrn/router/e;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, v1, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/dianping/gcmrn/ssr/tools/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe837b2

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "mrn_biz"

    .line 100028
    .line 100029
    const-string v2, "gc"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "mrn_entry"

    .line 100035
    .line 100036
    const-string v2, "gcdealmrnmodules"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "mrn_component"

    .line 100042
    .line 100043
    const-string v2, "gcdealdetailvc"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u(Landroid/net/Uri;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc09288

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    const-string v0, "recsyspagesource"

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    const-string v0, "source"

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb1f5e

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
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {}, Lcom/meituan/android/generalcategories/dealdetail/util/b;->a()Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-boolean v0, v0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->i:Z

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->b:Lcom/dianping/dataservice/mapi/c;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120048
    .line 120049
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const-string v3, "GCDealPrefetchTask, buildRequest, type: "

    .line 120055
    .line 120056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v3, ", requestUrl: "

    .line 120063
    .line 120064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-static {v2}, Lcom/meituan/android/generalcategories/dealdetail/util/c;->a(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-nez v2, :cond_3

    .line 120082
    .line 120083
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->e:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot$a;

    .line 120084
    .line 120085
    invoke-static {p1, v0, v2}, Lcom/dianping/dataservice/mapi/b;->l(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;Lcom/dianping/archive/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    return-object p1

    .line 120090
    :catch_0
    move-exception p1

    .line 120091
    const-class v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;

    .line 120092
    .line 120093
    const-string v2, "GCDealPrefetchTask::buildRequest, "

    .line 120094
    .line 120095
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-static {v0, p1}, Lcom/meituan/android/generalcategories/dealdetail/util/d;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_3
    return-object v1
.end method

.method public final d()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc55fc6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/generalcategories/dealdetail/util/b;->a()Lcom/meituan/android/generalcategories/dealdetail/util/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->h:J

    return-wide v0
.end method

.method public final g()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x361eca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/generalcategories/dealdetail/util/b;->a()Lcom/meituan/android/generalcategories/dealdetail/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/dealdetail/util/b;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;Landroid/net/Uri$Builder;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x445a41

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-nez v0, :cond_c

    .line 430029
    .line 430030
    if-nez p2, :cond_1

    .line 430031
    .line 430032
    goto/16 :goto_2

    .line 430033
    .line 430034
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    const-string v0, "did"

    .line 430039
    .line 430040
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    const-string v2, "poiid"

    .line 430045
    .line 430046
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v3

    .line 430050
    const-string v4, "poiidEncrypt"

    .line 430051
    .line 430052
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v5

    .line 430056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v6

    .line 430060
    if-nez v6, :cond_2

    .line 430061
    .line 430062
    const-string v6, "dealgroupid"

    .line 430063
    .line 430064
    invoke-virtual {p2, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430065
    .line 430066
    .line 430067
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v0

    .line 430071
    if-nez v0, :cond_3

    .line 430072
    .line 430073
    invoke-virtual {p2, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430074
    .line 430075
    .line 430076
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v0

    .line 430080
    if-nez v0, :cond_4

    .line 430081
    .line 430082
    invoke-virtual {p2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430083
    .line 430084
    .line 430085
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->u(Landroid/net/Uri;)Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v0

    .line 430089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430090
    .line 430091
    .line 430092
    move-result v2

    .line 430093
    if-nez v2, :cond_5

    .line 430094
    .line 430095
    const-string v2, "pagesource"

    .line 430096
    .line 430097
    invoke-virtual {p2, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430098
    .line 430099
    .line 430100
    :cond_5
    const-string v0, "pageType"

    .line 430101
    .line 430102
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430107
    .line 430108
    .line 430109
    move-result v2

    .line 430110
    if-nez v2, :cond_6

    .line 430111
    .line 430112
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430113
    .line 430114
    .line 430115
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p1

    .line 430119
    const-string v0, "com.meituan.android.agentframework"

    .line 430120
    .line 430121
    invoke-virtual {p1, v0}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430125
    const-string v0, "0"

    .line 430126
    .line 430127
    if-eqz p1, :cond_7

    .line 430128
    .line 430129
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430130
    .line 430131
    .line 430132
    move-result-wide v2

    .line 430133
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v0

    .line 430137
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430138
    .line 430139
    .line 430140
    move-result-wide v2

    .line 430141
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430142
    .line 430143
    .line 430144
    move-result-object p1

    .line 430145
    goto :goto_0

    .line 430146
    :cond_7
    move-object p1, v0

    .line 430147
    :goto_0
    const-string v2, "userlat"

    .line 430148
    .line 430149
    invoke-virtual {p2, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430150
    .line 430151
    .line 430152
    const-string v0, "userlng"

    .line 430153
    .line 430154
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430155
    .line 430156
    .line 430157
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 430158
    .line 430159
    .line 430160
    move-result-object p1

    .line 430161
    invoke-static {p1}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p1

    .line 430165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430166
    .line 430167
    .line 430168
    move-result v0

    .line 430169
    if-nez v0, :cond_8

    .line 430170
    .line 430171
    const-string v0, "appversion"

    .line 430172
    .line 430173
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430174
    .line 430175
    .line 430176
    :cond_8
    invoke-static {}, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->s()Ljava/lang/String;

    .line 430177
    .line 430178
    .line 430179
    move-result-object p1

    .line 430180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430181
    .line 430182
    .line 430183
    move-result v0

    .line 430184
    if-nez v0, :cond_9

    .line 430185
    .line 430186
    const-string v0, "mrnversion"

    .line 430187
    .line 430188
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430189
    .line 430190
    .line 430191
    :cond_9
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 430192
    .line 430193
    .line 430194
    move-result-object p1

    .line 430195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430196
    .line 430197
    .line 430198
    move-result-object v0

    .line 430199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430200
    .line 430201
    .line 430202
    move-result-object v0

    .line 430203
    invoke-static {p1}, Lcom/dianping/gcmrn/ssr/tools/d;->t(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v2

    .line 430207
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/v0;->c(Landroid/content/Context;)I

    .line 430208
    .line 430209
    .line 430210
    move-result v3

    .line 430211
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 430212
    .line 430213
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 430214
    .line 430215
    invoke-static {p1, v2, v4, v3}, Lcom/meituan/android/mrn/utils/v0;->b(Landroid/content/Context;III)I

    .line 430216
    .line 430217
    .line 430218
    move-result p1

    .line 430219
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 430220
    .line 430221
    const/4 v3, 0x0

    .line 430222
    cmpl-float v4, v2, v3

    .line 430223
    .line 430224
    if-eqz v4, :cond_a

    .line 430225
    .line 430226
    int-to-float p1, p1

    .line 430227
    div-float/2addr p1, v2

    .line 430228
    float-to-int p1, p1

    .line 430229
    goto :goto_1

    .line 430230
    :cond_a
    const/4 p1, 0x0

    .line 430231
    :goto_1
    const-string v2, "deviceheight"

    .line 430232
    .line 430233
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430234
    .line 430235
    .line 430236
    move-result-object p1

    .line 430237
    invoke-virtual {p2, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430238
    .line 430239
    .line 430240
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 430241
    .line 430242
    cmpl-float v2, p1, v3

    .line 430243
    .line 430244
    if-eqz v2, :cond_b

    .line 430245
    .line 430246
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 430247
    .line 430248
    int-to-float v0, v0

    .line 430249
    div-float/2addr v0, p1

    .line 430250
    float-to-int v1, v0

    .line 430251
    :cond_b
    const-string p1, "devicewidth"

    .line 430252
    .line 430253
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430254
    .line 430255
    .line 430256
    move-result-object v0

    .line 430257
    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430258
    .line 430259
    .line 430260
    const-string p1, "cityid"

    .line 430261
    .line 430262
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v0

    .line 430266
    iget-wide v0, v0, Lcom/dianping/mainboard/a;->b:J

    .line 430267
    .line 430268
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430269
    .line 430270
    .line 430271
    move-result-object v0

    .line 430272
    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430273
    .line 430274
    .line 430275
    goto :goto_2

    .line 430276
    :catch_0
    move-exception p1

    .line 430277
    const-class p2, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;

    .line 430278
    .line 430279
    const-string v0, "GCDealPrefetchTask::appendRequestParams, "

    .line 430280
    .line 430281
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430282
    .line 430283
    .line 430284
    move-result-object v0

    .line 430285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430286
    .line 430287
    .line 430288
    move-result-object p1

    .line 430289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430290
    .line 430291
    .line 430292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430293
    .line 430294
    .line 430295
    move-result-object p1

    .line 430296
    invoke-static {p2, p1}, Lcom/meituan/android/generalcategories/dealdetail/util/d;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430297
    .line 430298
    .line 430299
    :cond_c
    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x474a2b

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    const-string v0, "http://mapi.dianping.com/general/platform/dztgdetail/nativedealsnapshot.bin"

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->q(Ljava/lang/String;Landroid/net/Uri$Builder;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    return-object p1

    .line 120046
    :catch_0
    move-exception p1

    .line 120047
    const-class v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;

    .line 120048
    .line 120049
    const-string v1, "GCDealPrefetchTask::generateRequestUrl, "

    .line 120050
    .line 120051
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {v0, p1}, Lcom/meituan/android/generalcategories/dealdetail/util/d;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    const-string p1, ""

    .line 120070
    return-object p1
.end method
