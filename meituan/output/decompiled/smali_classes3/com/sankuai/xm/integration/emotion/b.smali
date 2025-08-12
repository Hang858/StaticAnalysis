.class public final Lcom/sankuai/xm/integration/emotion/b;
.super Lcom/sankuai/xm/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61775787ded174a5L    # 3.28166475738337E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v0, 0x3

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 p1, 0x1

    .line 430011
    aput-object p2, v0, p1

    .line 430012
    .line 430013
    const/4 p1, 0x2

    .line 430014
    aput-object p3, v0, p1

    .line 430015
    .line 430016
    sget-object p1, Lcom/sankuai/xm/integration/emotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v1, 0x5dcf84

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v2

    .line 430025
    if-eqz v2, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/integration/emotion/b;->u:Ljava/lang/String;

    .line 430032
    .line 430033
    iput-object p3, p0, Lcom/sankuai/xm/integration/emotion/b;->v:Ljava/lang/String;

    .line 430034
    .line 430035
    return-void
.end method


# virtual methods
.method public final u()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/integration/emotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x745bbe

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/b;->u:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v2, "packageId"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/b;->v:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "stickerId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
