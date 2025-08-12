.class public abstract Lcom/sankuai/xm/im/session/c$c;
.super Lcom/sankuai/xm/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/session/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/c;Ljava/util/List;Lcom/sankuai/xm/network/httpurlconnection/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;",
            "Lcom/sankuai/xm/network/httpurlconnection/d;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, v0, p3}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object p1, v1, v2

    .line 430009
    .line 430010
    const/4 p1, 0x1

    .line 430011
    aput-object p2, v1, p1

    .line 430012
    .line 430013
    const/4 v2, 0x2

    .line 430014
    aput-object p3, v1, v2

    .line 430015
    .line 430016
    sget-object p3, Lcom/sankuai/xm/im/session/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v2, 0x4d249

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v1, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v3

    .line 430025
    if-eqz v3, :cond_0

    .line 430026
    .line 430027
    invoke-static {v1, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/im/session/c$c;->v:Ljava/util/List;

    .line 430032
    .line 430033
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/c$c;->G()Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p2

    .line 430037
    iput-object p2, p0, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 430038
    .line 430039
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 430040
    .line 430041
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    new-instance p3, Lorg/json/JSONArray;

    .line 430045
    .line 430046
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 430047
    .line 430048
    .line 430049
    const-string v1, "ext"

    .line 430050
    .line 430051
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430052
    .line 430053
    .line 430054
    const-string v1, "fields"

    .line 430055
    .line 430056
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/session/c$c;->F(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430060
    .line 430061
    .line 430062
    move-object v0, p2

    .line 430063
    goto :goto_0

    .line 430064
    :catch_0
    iput-boolean p1, p0, Lcom/sankuai/xm/im/session/c$c;->u:Z

    .line 430065
    .line 430066
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/network/httpurlconnection/e;->x(Lorg/json/JSONObject;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 430067
    .line 430068
    .line 430069
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/session/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70874e

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
    iget-boolean v0, p0, Lcom/sankuai/xm/im/session/c$c;->u:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v0, 0x271b

    .line 100023
    .line 100024
    const-string v1, "param json create error"

    .line 100025
    .line 100026
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/network/d;->l(ILjava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    return-void
.end method

.method public abstract F(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract G()Ljava/lang/String;
.end method
