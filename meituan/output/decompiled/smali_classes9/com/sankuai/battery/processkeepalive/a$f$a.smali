.class public final Lcom/sankuai/battery/processkeepalive/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/processkeepalive/a$f;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/processkeepalive/a$f$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/battery/processkeepalive/a$f$a;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    const-string v1, "power"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/os/PowerManager;

    .line 100009
    .line 100010
    if-eqz v0, :cond_3

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_3

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/battery/processkeepalive/a$f$a;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    new-array v1, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    aput-object v0, v1, v2

    .line 100027
    .line 100028
    sget-object v2, Lcom/sankuai/battery/processkeepalive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    const v4, 0x348e43

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    if-eqz v5, :cond_0

    .line 100039
    .line 100040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_0
    sget-boolean v1, Lcom/sankuai/battery/processkeepalive/a;->b:Z

    .line 100045
    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a;->e:Ljava/util/HashSet;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v1}, Lcom/sankuai/battery/processkeepalive/a;->e(Landroid/content/Context;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-eqz v2, :cond_2

    .line 100071
    .line 100072
    new-instance v2, Ljava/lang/Throwable;

    .line 100073
    .line 100074
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    const-string v2, "disable"

    .line 100083
    .line 100084
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 100085
    .line 100086
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    const-string v5, "action"

    .line 100098
    .line 100099
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    const/4 v4, 0x2

    .line 100103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-static {v1, v4, v0, v2, v3}, Lcom/sankuai/battery/processkeepalive/a;->w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_3
    :goto_1
    return-void
.end method
