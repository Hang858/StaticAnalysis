.class public final Lcom/meituan/android/mgc/api/clipboard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic d:Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;

.field public final synthetic e:Lcom/meituan/android/mgc/api/clipboard/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/clipboard/e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/clipboard/d;->e:Lcom/meituan/android/mgc/api/clipboard/e;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/clipboard/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/clipboard/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/clipboard/d;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-object p5, p0, Lcom/meituan/android/mgc/api/clipboard/d;->d:Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/clipboard/d;->e:Lcom/meituan/android/mgc/api/clipboard/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mgc/api/clipboard/d;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/mgc/utils/e$a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/mgc/utils/e$a;->a()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    const-string v1, "MGCClipboardApi"

    .line 100017
    .line 100018
    const-string v2, "getClipboardData failed: clipText is empty"

    .line 100019
    .line 100020
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/mgc/api/clipboard/d;->e:Lcom/meituan/android/mgc/api/clipboard/e;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100028
    .line 100029
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/mgc/api/clipboard/d;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/android/mgc/api/clipboard/d;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100045
    .line 100046
    iget v3, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100047
    .line 100048
    const/4 v4, 0x0

    .line 100049
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/mgc/api/clipboard/d;->e:Lcom/meituan/android/mgc/api/clipboard/e;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/mgc/api/clipboard/d;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100057
    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_0
    new-instance v1, Lcom/meituan/android/mgc/api/clipboard/MGCClipboardDataPayload;

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/meituan/android/mgc/api/clipboard/d;->e:Lcom/meituan/android/mgc/api/clipboard/e;

    .line 100063
    .line 100064
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100065
    .line 100066
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/e$a;->d:Ljava/lang/String;

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/meituan/android/mgc/api/clipboard/d;->d:Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;

    .line 100075
    .line 100076
    iget-object v3, v3, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;->sceneToken:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-direct {v1, v2, v0, v3}, Lcom/meituan/android/mgc/api/clipboard/MGCClipboardDataPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/android/mgc/api/clipboard/d;->b:Ljava/lang/String;

    .line 100084
    .line 100085
    iget-object v3, p0, Lcom/meituan/android/mgc/api/clipboard/d;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100086
    .line 100087
    iget v3, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100088
    .line 100089
    const/4 v4, 0x1

    .line 100090
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/mgc/api/clipboard/d;->e:Lcom/meituan/android/mgc/api/clipboard/e;

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/meituan/android/mgc/api/clipboard/d;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100096
    .line 100097
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method
