.class public abstract Lcom/sankuai/xm/im/vcard/e;
.super Lcom/sankuai/xm/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/vcard/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final v:I

.field public w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 540000
    invoke-static {p1}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    const/4 v1, 0x0

    .line 540005
    invoke-direct {p0, v0, v1}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v0, 0x4

    .line 540009
    new-array v0, v0, [Ljava/lang/Object;

    .line 540010
    .line 540011
    const/4 v1, 0x0

    .line 540012
    aput-object p1, v0, v1

    .line 540013
    .line 540014
    new-instance p1, Ljava/lang/Byte;

    .line 540015
    .line 540016
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v1, 0x1

    .line 540020
    aput-object p1, v0, v1

    .line 540021
    .line 540022
    new-instance p1, Ljava/lang/Integer;

    .line 540023
    .line 540024
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v1, 0x2

    .line 540028
    aput-object p1, v0, v1

    .line 540029
    .line 540030
    const/4 p1, 0x3

    .line 540031
    aput-object p4, v0, p1

    .line 540032
    .line 540033
    sget-object p1, Lcom/sankuai/xm/im/vcard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540034
    .line 540035
    const v1, 0xb79c3f

    .line 540036
    .line 540037
    .line 540038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540039
    .line 540040
    .line 540041
    move-result v2

    .line 540042
    if-eqz v2, :cond_0

    .line 540043
    .line 540044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540045
    .line 540046
    .line 540047
    return-void

    .line 540048
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 540049
    .line 540050
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 540051
    .line 540052
    .line 540053
    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/e;->u:Ljava/util/HashSet;

    .line 540054
    .line 540055
    iput p3, p0, Lcom/sankuai/xm/im/vcard/e;->v:I

    .line 540056
    .line 540057
    if-eqz p4, :cond_1

    .line 540058
    .line 540059
    invoke-interface {p1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 540060
    .line 540061
    .line 540062
    :cond_1
    if-eqz p2, :cond_2

    .line 540063
    .line 540064
    new-instance p1, Lcom/sankuai/xm/im/vcard/e$a;

    .line 540065
    .line 540066
    invoke-direct {p1, p0}, Lcom/sankuai/xm/im/vcard/e$a;-><init>(Lcom/sankuai/xm/im/vcard/e;)V

    .line 540067
    .line 540068
    .line 540069
    iput-object p1, p0, Lcom/sankuai/xm/network/d;->k:Lcom/sankuai/xm/network/httpurlconnection/merge/a;

    .line 540070
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract E()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public final u()Lorg/json/JSONObject;
    .locals 7
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
    sget-object v1, Lcom/sankuai/xm/im/vcard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x867af5

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
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/e;->u:Ljava/util/HashSet;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    iget-wide v2, p0, Lcom/sankuai/xm/im/vcard/e;->w:J

    .line 100030
    .line 100031
    const-wide/16 v4, 0x0

    .line 100032
    .line 100033
    cmp-long v6, v2, v4

    .line 100034
    .line 100035
    if-lez v6, :cond_1

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/sankuai/xm/im/vcard/e;->u:Ljava/util/HashSet;

    .line 100038
    .line 100039
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-nez v2, :cond_1

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/xm/im/vcard/e;->u:Ljava/util/HashSet;

    .line 100050
    .line 100051
    iget-wide v3, p0, Lcom/sankuai/xm/im/vcard/e;->w:J

    .line 100052
    .line 100053
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/vcard/e;->E()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    new-instance v3, Lorg/json/JSONArray;

    .line 100065
    .line 100066
    iget-object v4, p0, Lcom/sankuai/xm/im/vcard/e;->u:Ljava/util/HashSet;

    .line 100067
    .line 100068
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    monitor-exit v1

    .line 100075
    return-object v0

    .line 100076
    :catchall_0
    move-exception v0

    .line 100077
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100078
    throw v0
.end method
