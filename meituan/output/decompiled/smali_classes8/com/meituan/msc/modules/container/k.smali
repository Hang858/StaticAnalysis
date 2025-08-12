.class public final Lcom/meituan/msc/modules/container/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/k;->a:Lcom/meituan/msc/modules/container/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->k()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/msc/modules/container/k;->a:Lcom/meituan/msc/modules/container/i;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    new-array v1, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    const-string v3, "disable pre parse css file"

    .line 100015
    .line 100016
    aput-object v3, v1, v2

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->l()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/k;->a:Lcom/meituan/msc/modules/container/i;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->o3()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/container/k;->a:Lcom/meituan/msc/modules/container/i;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->V2()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-nez v0, :cond_3

    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/container/k;->a:Lcom/meituan/msc/modules/container/i;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->M()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/msc/modules/container/k;->a:Lcom/meituan/msc/modules/container/i;

    .line 100061
    .line 100062
    iget-object v1, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/update/f;->f3(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/m;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    sget-object v1, Lcom/meituan/msc/modules/page/render/m;->b:Lcom/meituan/msc/modules/page/render/m;

    .line 100073
    .line 100074
    if-ne v0, v1, :cond_4

    .line 100075
    .line 100076
    return-void

    .line 100077
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/modules/container/k;->a:Lcom/meituan/msc/modules/container/i;

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->j()Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    if-eqz v0, :cond_5

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/msc/modules/container/k;->a:Lcom/meituan/msc/modules/container/i;

    .line 100088
    .line 100089
    iget-object v1, v1, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 100090
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;->F0(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
