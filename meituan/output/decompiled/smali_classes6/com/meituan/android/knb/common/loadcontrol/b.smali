.class public final Lcom/meituan/android/knb/common/loadcontrol/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/degrade/interfaces/resource/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/knb/common/loadcontrol/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/knb/common/loadcontrol/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/common/loadcontrol/b;->a:Lcom/meituan/android/knb/common/loadcontrol/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const-string v0, "onExecuteAllow: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/knb/common/loadcontrol/b;->a:Lcom/meituan/android/knb/common/loadcontrol/a;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/android/degrade/interfaces/resource/b;->c()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const-string v1, " "

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/knb/common/loadcontrol/b;->a:Lcom/meituan/android/knb/common/loadcontrol/a;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/knb/common/loadcontrol/a;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, "knb_common"

    .line 100032
    .line 100033
    const-string v2, "KnbLoadControlUtils"

    .line 100034
    .line 100035
    invoke-static {v1, v2, v0}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 170000
    const-string p1, "onExecuteDenied: "

    .line 170001
    .line 170002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iget-object p2, p0, Lcom/meituan/android/knb/common/loadcontrol/b;->a:Lcom/meituan/android/knb/common/loadcontrol/a;

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/meituan/android/degrade/interfaces/resource/b;->c()Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    const-string p2, " "

    .line 170016
    .line 170017
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170018
    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/meituan/android/knb/common/loadcontrol/b;->a:Lcom/meituan/android/knb/common/loadcontrol/a;

    .line 170021
    .line 170022
    iget-object p2, p2, Lcom/meituan/android/knb/common/loadcontrol/a;->a:Ljava/lang/String;

    .line 170023
    .line 170024
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const-string p2, "knb_common"

    .line 170032
    .line 170033
    const-string v0, "KnbLoadControlUtils"

    .line 170034
    .line 170035
    invoke-static {p2, v0, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
