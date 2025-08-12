.class public final Lcom/meituan/android/mgc/api/interactive/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/interactive/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/interactive/j;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/h;->c:Lcom/meituan/android/mgc/api/interactive/j;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/interactive/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/interactive/h;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/h;->c:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/interactive/j;->h:Lcom/meituan/android/mgc/api/interactive/l;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->n()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/h;->c:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/mgc/api/interactive/j;->h:Lcom/meituan/android/mgc/api/interactive/l;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->j()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100017
    .line 100018
    .line 100019
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/h;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/mgc/api/interactive/h;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100024
    .line 100025
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    const/4 v4, 0x1

    .line 100029
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/h;->c:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/mgc/api/interactive/h;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/h;->c:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/meituan/android/mgc/api/interactive/j;->i:Lcom/meituan/android/mgc/api/interactive/l;

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->n()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/h;->c:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100057
    .line 100058
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "\u8bf7\u6ce8\u610f showToast \u4e0e hideToast \u5fc5\u987b\u914d\u5bf9\u4f7f\u7528"

    .line 100065
    .line 100066
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/h;->c:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/android/mgc/api/interactive/h;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/meituan/android/mgc/api/interactive/h;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100074
    .line 100075
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/h;->c:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100084
    .line 100085
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    const-string v2, "No toast is showing.."

    .line 100092
    .line 100093
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/h;->c:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/android/mgc/api/interactive/h;->a:Ljava/lang/String;

    .line 100099
    .line 100100
    iget-object v3, p0, Lcom/meituan/android/mgc/api/interactive/h;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    :goto_0
    return-void
.end method
