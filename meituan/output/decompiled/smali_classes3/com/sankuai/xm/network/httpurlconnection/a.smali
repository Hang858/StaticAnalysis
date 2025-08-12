.class public abstract Lcom/sankuai/xm/network/httpurlconnection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/net/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/network/net/d;)Lcom/sankuai/xm/network/net/d;
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
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe68618

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/network/net/d;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-eqz p1, :cond_3

    .line 150025
    .line 150026
    iget-object v0, p1, Lcom/sankuai/xm/network/net/d;->b:Ljava/lang/String;

    .line 150027
    .line 150028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/network/httpurlconnection/b;->a(Lcom/sankuai/xm/network/net/d;)Lcom/sankuai/xm/network/httpurlconnection/b;

    .line 150036
    .line 150037
    .line 150038
    const/4 v0, 0x0

    .line 150039
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/xm/network/httpurlconnection/a;->c()Ljava/util/Map;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150043
    :catch_0
    iget-object v1, p1, Lcom/sankuai/xm/network/net/d;->a:Ljava/util/Map;

    .line 150044
    .line 150045
    if-nez v1, :cond_2

    .line 150046
    .line 150047
    iput-object v0, p1, Lcom/sankuai/xm/network/net/d;->a:Ljava/util/Map;

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_2
    if-eqz v0, :cond_3

    .line 150051
    .line 150052
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150053
    .line 150054
    .line 150055
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/sankuai/xm/network/net/d;Lcom/sankuai/xm/network/net/e;)Lcom/sankuai/xm/network/net/e;
    .locals 0

    return-object p2
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/network/httpurlconnection/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
