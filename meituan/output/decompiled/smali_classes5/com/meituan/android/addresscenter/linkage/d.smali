.class public final Lcom/meituan/android/addresscenter/linkage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/bizconfig/a$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/api/d;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/meituan/android/addresscenter/linkage/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/linkage/e;Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/d;->c:Lcom/meituan/android/addresscenter/linkage/e;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/d;->a:Lcom/meituan/android/addresscenter/api/d;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/linkage/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "PFAC_address-center"

    .line 100004
    .line 100005
    const-string v2, "processGetBizConfig-fail"

    .line 100006
    .line 100007
    const/4 v3, 0x1

    .line 100008
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/d;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->b(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/d;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 100022
    .line 100023
    const-string v1, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->f(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/d;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/addresscenter/linkage/l;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "single"

    .line 100035
    .line 100036
    const-string v3, "onRegisterFail"

    .line 100037
    .line 100038
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/addresscenter/linkage/l;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/d;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100046
    .line 100047
    const/4 v2, 0x3

    .line 100048
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->g(Lcom/meituan/android/addresscenter/api/d;I)V

    .line 100049
    .line 100050
    :cond_0
    return-void
.end method
