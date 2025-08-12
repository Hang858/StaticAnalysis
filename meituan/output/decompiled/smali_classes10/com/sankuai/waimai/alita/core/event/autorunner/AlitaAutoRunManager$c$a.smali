.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c$a;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;

    .line 100003
    .line 100004
    iget v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->a:I

    .line 100005
    .line 100006
    if-eqz v1, :cond_5

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    if-eq v1, v2, :cond_4

    .line 100010
    .line 100011
    const/4 v2, 0x2

    .line 100012
    if-eq v1, v2, :cond_3

    .line 100013
    .line 100014
    const/4 v2, 0x3

    .line 100015
    if-eq v1, v2, :cond_2

    .line 100016
    .line 100017
    const/4 v2, 0x4

    .line 100018
    if-eq v1, v2, :cond_1

    .line 100019
    .line 100020
    const/4 v2, 0x5

    .line 100021
    if-eq v1, v2, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;->a(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;->d(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;

    .line 100041
    .line 100042
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->e:Ljava/lang/Exception;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;

    .line 100051
    .line 100052
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->c:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;

    .line 100063
    .line 100064
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->b:Ljava/lang/String;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->e:Ljava/lang/Exception;

    .line 100067
    .line 100068
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c$a;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;

    .line 100073
    .line 100074
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->b:Ljava/lang/String;

    .line 100075
    .line 100076
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->c:Ljava/lang/String;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$AutoRunStateObserverArg;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    .line 100079
    .line 100080
    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V

    :goto_0
    return-void
.end method
