.class public final Lcom/meituan/msi/mapi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/mapi/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x751b56637c1709b1L    # 1.2827275459156329E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/msi/mapi/b;
    .locals 1

    sget-object v0, Lcom/meituan/msi/mapi/b$a;->a:Lcom/meituan/msi/mapi/b;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/dianping/dataservice/mapi/g;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/mapi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc04bca

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
    check-cast v0, Lcom/dianping/dataservice/mapi/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->l()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-class v1, Lcom/meituan/msi/mapi/IMsiMapiServiceProvider;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/util/Map;

    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_1

    .line 100059
    .line 100060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    check-cast v2, Ljava/lang/String;

    .line 100065
    .line 100066
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    check-cast v2, Lcom/meituan/msi/mapi/IMsiMapiServiceProvider;

    .line 100075
    .line 100076
    invoke-interface {v2}, Lcom/meituan/msi/mapi/IMsiMapiServiceProvider;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    goto :goto_1

    .line 100081
    :catch_0
    move-exception v2

    .line 100082
    invoke-static {v2}, Lcom/meituan/msi/log/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-static {v2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 100091
    .line 100092
    new-instance v1, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 100093
    .line 100094
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-direct {v1, v0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;-><init>(Landroid/content/Context;)V

    .line 100099
    .line 100100
    :cond_2
    return-object v1
.end method
