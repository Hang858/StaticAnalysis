.class public final Lcom/sankuai/xm/network/httpurlconnection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52a2cd6adbbe90e8L    # -3.583342238401665E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/network/net/d;)Lcom/sankuai/xm/network/httpurlconnection/b;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xed3c82

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/network/httpurlconnection/b;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-eqz p0, :cond_4

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/sankuai/xm/network/net/d;->b:Ljava/lang/String;

    .line 150028
    .line 150029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    new-instance v0, Lcom/sankuai/xm/network/httpurlconnection/b;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/network/httpurlconnection/b;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    iget-object v1, p0, Lcom/sankuai/xm/network/net/d;->a:Ljava/util/Map;

    .line 150042
    .line 150043
    if-eqz v1, :cond_2

    .line 150044
    .line 150045
    new-instance v1, Ljava/util/HashMap;

    .line 150046
    .line 150047
    iget-object v2, p0, Lcom/sankuai/xm/network/net/d;->a:Ljava/util/Map;

    .line 150048
    .line 150049
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150050
    .line 150051
    .line 150052
    :cond_2
    iget-object p0, p0, Lcom/sankuai/xm/network/net/d;->c:Ljava/lang/String;

    .line 150053
    .line 150054
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v1

    .line 150058
    if-nez v1, :cond_3

    .line 150059
    .line 150060
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150061
    .line 150062
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    invoke-static {v1}, Lcom/sankuai/xm/base/util/u;->a(Lorg/json/JSONObject;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150066
    .line 150067
    .line 150068
    :catch_0
    :cond_3
    return-object v0

    .line 150069
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/xm/network/httpurlconnection/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/xm/network/httpurlconnection/b;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x2

    .line 260010
    const/4 v2, 0x0

    .line 260011
    aput-object v2, v0, v1

    .line 260012
    .line 260013
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260014
    .line 260015
    const v3, 0xf4c258

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260019
    .line 260020
    .line 260021
    move-result v4

    .line 260022
    if-eqz v4, :cond_0

    .line 260023
    .line 260024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p0

    .line 260028
    check-cast p0, Lcom/sankuai/xm/network/httpurlconnection/b;

    .line 260029
    .line 260030
    return-object p0

    .line 260031
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result p0

    .line 260035
    if-eqz p0, :cond_1

    .line 260036
    .line 260037
    return-object v2

    .line 260038
    :cond_1
    new-instance p0, Lcom/sankuai/xm/network/httpurlconnection/b;

    .line 260039
    .line 260040
    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/b;-><init>()V

    .line 260041
    .line 260042
    .line 260043
    new-instance v0, Ljava/util/HashMap;

    .line 260044
    .line 260045
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 260046
    .line 260047
    .line 260048
    return-object p0
.end method
