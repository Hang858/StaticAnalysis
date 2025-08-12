.class public final Lcom/sankuai/xm/data/c;
.super Lcom/sankuai/xm/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/data/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x687054713345c8d8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    sget-object p1, Lcom/sankuai/xm/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xc3fbe3

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E(Lcom/sankuai/xm/data/c$a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xac7a1c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150022
    .line 150023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    :try_start_0
    const-string v1, "insId"

    .line 150027
    .line 150028
    iget v2, p1, Lcom/sankuai/xm/data/c$a;->a:I

    .line 150029
    .line 150030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150031
    .line 150032
    .line 150033
    const-string v1, "resultCode"

    .line 150034
    .line 150035
    iget v2, p1, Lcom/sankuai/xm/data/c$a;->b:I

    .line 150036
    .line 150037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150038
    .line 150039
    .line 150040
    const-string v1, "msg"

    .line 150041
    .line 150042
    iget-object v2, p1, Lcom/sankuai/xm/data/c$a;->c:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150045
    .line 150046
    .line 150047
    iget v1, p1, Lcom/sankuai/xm/data/c$a;->f:I

    .line 150048
    .line 150049
    const/4 v2, 0x2

    .line 150050
    if-eq v1, v2, :cond_2

    .line 150051
    .line 150052
    const/4 v2, 0x4

    .line 150053
    if-eq v1, v2, :cond_1

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    const-string v1, "zipUrl"

    .line 150057
    .line 150058
    iget-object p1, p1, Lcom/sankuai/xm/data/c$a;->e:Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    const-string v1, "curLevel"

    .line 150065
    .line 150066
    iget p1, p1, Lcom/sankuai/xm/data/c$a;->d:I

    .line 150067
    .line 150068
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :catch_0
    move-exception p1

    .line 150073
    const-string v1, "DataNotifyRequest"

    .line 150074
    .line 150075
    invoke-static {v1, p1}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150076
    .line 150077
    .line 150078
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/network/httpurlconnection/e;->x(Lorg/json/JSONObject;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 150079
    .line 150080
    return-void
.end method
