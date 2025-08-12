.class public final Lcom/meituan/msi/event/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/event/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/msi/event/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/event/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/event/a$a;->f:Lcom/meituan/msi/event/a;

    iput-object p2, p0, Lcom/meituan/msi/event/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msi/event/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msi/event/a$a;->c:Lcom/google/gson/JsonObject;

    iput-boolean p5, p0, Lcom/meituan/msi/event/a$a;->d:Z

    iput-object p6, p0, Lcom/meituan/msi/event/a$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/event/a$a;->f:Lcom/meituan/msi/event/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msi/event/a$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/msi/event/a$a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/msi/event/a$a;->c:Lcom/google/gson/JsonObject;

    .line 100007
    .line 100008
    iget-boolean v4, p0, Lcom/meituan/msi/event/a$a;->d:Z

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/msi/event/a$a;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v6

    .line 100019
    if-eqz v6, :cond_0

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/meituan/msi/event/a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    if-eqz v4, :cond_4

    .line 100026
    .line 100027
    new-instance v0, Landroid/content/Intent;

    .line 100028
    .line 100029
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    sget-object v4, Lcom/meituan/msi/event/a;->g:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100035
    .line 100036
    .line 100037
    const-string v4, "eventName"

    .line 100038
    .line 100039
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100040
    .line 100041
    .line 100042
    sget-object v4, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-static {v4}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    const-string v6, "from"

    .line 100049
    .line 100050
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-nez v4, :cond_1

    .line 100058
    .line 100059
    const-string v4, "eventScope"

    .line 100060
    .line 100061
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    if-eqz v3, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-nez v3, :cond_2

    .line 100075
    .line 100076
    const-string v3, "eventData"

    .line 100077
    .line 100078
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-nez v2, :cond_3

    .line 100086
    .line 100087
    const-string v2, "fromModule"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100090
    .line 100091
    .line 100092
    :cond_3
    sget-object v2, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 100093
    .line 100094
    if-eqz v2, :cond_4

    .line 100095
    .line 100096
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    const-string v4, "MsiEvent sendBroadcast "

    .line 100102
    .line 100103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-static {v2, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100117
    .line 100118
    .line 100119
    :cond_4
    :goto_0
    return-void
.end method
