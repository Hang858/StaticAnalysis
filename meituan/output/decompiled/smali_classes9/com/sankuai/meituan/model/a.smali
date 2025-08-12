.class public final Lcom/sankuai/meituan/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x170759508c15a219L    # -4.606740355650083E197

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "rpc.meituan.com"

    .line 100014
    .line 100015
    const-string v2, "rpc-spdy.meituan.com"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    const-string v1, "open.meituan.com"

    .line 100021
    .line 100022
    const-string v2, "open-spdy.meituan.com"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "mpay.meituan.com"

    .line 100028
    .line 100029
    const-string v2, "mpay-spdy.meituan.com "

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100035
    .line 100036
    .line 100037
    const-string v0, "http://apimobile.meituan.com"

    .line 100038
    .line 100039
    sput-object v0, Lcom/sankuai/meituan/model/a;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v0, "http://apimobile.meituan.com/group"

    .line 100042
    .line 100043
    sput-object v0, Lcom/sankuai/meituan/model/a;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v0, "http://i.meituan.com"

    .line 100046
    .line 100047
    sput-object v0, Lcom/sankuai/meituan/model/a;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
