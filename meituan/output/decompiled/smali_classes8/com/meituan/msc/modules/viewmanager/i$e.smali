.class public final Lcom/meituan/msc/modules/viewmanager/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/i;->x2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONArray;

.field public final synthetic e:Lcom/meituan/msc/modules/viewmanager/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/i;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i$e;->e:Lcom/meituan/msc/modules/viewmanager/i;

    iput p2, p0, Lcom/meituan/msc/modules/viewmanager/i$e;->a:I

    iput-object p3, p0, Lcom/meituan/msc/modules/viewmanager/i$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/modules/viewmanager/i$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/msc/modules/viewmanager/i$e;->d:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/meituan/msc/modules/viewmanager/i$e;->e:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100005
    .line 100006
    iget v3, v2, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 100007
    .line 100008
    iget-object v2, v2, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 100009
    .line 100010
    const/4 v4, 0x7

    .line 100011
    new-array v4, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const-string v5, "[dispatchViewManagerCommand]"

    .line 100014
    .line 100015
    const/4 v6, 0x0

    .line 100016
    aput-object v5, v4, v6

    .line 100017
    .line 100018
    const/4 v5, 0x1

    .line 100019
    const-string v7, "reactTag:"

    .line 100020
    .line 100021
    aput-object v7, v4, v5

    .line 100022
    .line 100023
    iget v5, p0, Lcom/meituan/msc/modules/viewmanager/i$e;->a:I

    .line 100024
    .line 100025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v5

    .line 100029
    const/4 v7, 0x2

    .line 100030
    aput-object v5, v4, v7

    .line 100031
    .line 100032
    const/4 v5, 0x3

    .line 100033
    const-string v7, "moduleName:"

    .line 100034
    .line 100035
    aput-object v7, v4, v5

    .line 100036
    .line 100037
    iget-object v5, p0, Lcom/meituan/msc/modules/viewmanager/i$e;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    const/4 v7, 0x4

    .line 100040
    aput-object v5, v4, v7

    .line 100041
    .line 100042
    const/4 v5, 0x5

    .line 100043
    const-string v7, "methodName:"

    .line 100044
    .line 100045
    aput-object v7, v4, v5

    .line 100046
    .line 100047
    iget-object v5, p0, Lcom/meituan/msc/modules/viewmanager/i$e;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    const/4 v7, 0x6

    .line 100050
    aput-object v5, v4, v7

    .line 100051
    .line 100052
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/msc/modules/viewmanager/i$e;->e:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100056
    .line 100057
    iget v4, p0, Lcom/meituan/msc/modules/viewmanager/i$e;->a:I

    .line 100058
    .line 100059
    new-instance v5, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 100060
    .line 100061
    iget-object v7, p0, Lcom/meituan/msc/modules/viewmanager/i$e;->c:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-direct {v5, v7}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v7, p0, Lcom/meituan/msc/modules/viewmanager/i$e;->d:Lorg/json/JSONArray;

    .line 100067
    .line 100068
    invoke-virtual {v2, v4, v5, v7}, Lcom/meituan/msc/modules/viewmanager/i;->dispatchViewManagerCommand(ILcom/meituan/msc/jse/bridge/Dynamic;Lorg/json/JSONArray;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/msc/modules/viewmanager/i$e;->e:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    .line 100074
    .line 100075
    invoke-virtual {v2, v3, v6, v0, v1}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method
