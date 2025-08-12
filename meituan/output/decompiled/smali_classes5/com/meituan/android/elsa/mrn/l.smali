.class public final Lcom/meituan/android/elsa/mrn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/android/elsa/mrn/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/l;->b:Lcom/meituan/android/elsa/mrn/h;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/l;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/l;->a:Ljava/util/List;

    .line 100005
    .line 100006
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    if-eqz v2, :cond_1

    .line 100015
    .line 100016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    check-cast v2, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 100021
    .line 100022
    if-nez v2, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-virtual {v2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getFilePath()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    const-string v5, "url"

    .line 100034
    .line 100035
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getFilePath()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-static {v2}, Lcom/meituan/elsa/enumation/a;->a(Ljava/lang/String;)Lcom/meituan/elsa/enumation/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iget-object v2, v2, Lcom/meituan/elsa/enumation/a;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v4, "type"

    .line 100049
    .line 100050
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const-string v2, "sourcelist"

    .line 100062
    .line 100063
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/l;->b:Lcom/meituan/android/elsa/mrn/h;

    .line 100067
    .line 100068
    const-string v2, "onGetSourceInfo"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
