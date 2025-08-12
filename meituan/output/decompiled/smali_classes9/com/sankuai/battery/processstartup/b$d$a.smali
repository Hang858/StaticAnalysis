.class public final Lcom/sankuai/battery/processstartup/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/processstartup/b$d;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/processstartup/b$d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/battery/processstartup/b$d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/battery/processstartup/b$d$a;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/sankuai/battery/processstartup/b$d$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/battery/processstartup/b$d$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/battery/processstartup/b;->a(Landroid/content/Context;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_5

    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/battery/processstartup/b;->d:Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/battery/processstartup/b$d$a;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v2, "referrer"

    .line 100013
    .line 100014
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/battery/processstartup/b$d$a;->c:Landroid/content/Intent;

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v2, p0, Lcom/sankuai/battery/processstartup/b$d$a;->c:Landroid/content/Intent;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "android.intent.action.MAIN"

    .line 100033
    .line 100034
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_0

    .line 100039
    .line 100040
    if-eqz v2, :cond_0

    .line 100041
    .line 100042
    const-string v0, "android.intent.category.LAUNCHER"

    .line 100043
    .line 100044
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_0

    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    const/4 v1, 0x1

    .line 100052
    :cond_0
    if-nez v1, :cond_1

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/battery/processstartup/b$d$a;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-nez v0, :cond_2

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/battery/processstartup/b$d$a;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v1, "com.android.launcher"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_2

    .line 100071
    .line 100072
    :cond_1
    sget-object v0, Lcom/sankuai/battery/processstartup/b;->d:Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 100073
    .line 100074
    const/4 v1, 0x6

    .line 100075
    iput v1, v0, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->reason:I

    .line 100076
    .line 100077
    :cond_2
    iget-object v0, p0, Lcom/sankuai/battery/processstartup/b$d$a;->c:Landroid/content/Intent;

    .line 100078
    .line 100079
    if-eqz v0, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    if-eqz v0, :cond_3

    .line 100086
    .line 100087
    sget-object v0, Lcom/sankuai/battery/processstartup/b;->d:Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/sankuai/battery/processstartup/b$d$a;->c:Landroid/content/Intent;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    const-string v2, "uri"

    .line 100100
    .line 100101
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_3
    sget-object v0, Lcom/sankuai/battery/processstartup/b;->d:Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->component:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v1, "component_unknown"

    .line 100109
    .line 100110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    if-eqz v0, :cond_4

    .line 100115
    .line 100116
    sget-object v0, Lcom/sankuai/battery/processstartup/b;->d:Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/battery/processstartup/b$d$a;->d:Ljava/lang/String;

    .line 100119
    .line 100120
    iput-object v1, v0, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->component:Ljava/lang/String;

    .line 100121
    .line 100122
    :cond_4
    iget-object v0, p0, Lcom/sankuai/battery/processstartup/b$d$a;->a:Landroid/content/Context;

    .line 100123
    .line 100124
    sget-object v1, Lcom/sankuai/battery/processstartup/b;->d:Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 100125
    .line 100126
    invoke-static {v0, v1}, Lcom/sankuai/battery/utils/i;->a(Landroid/content/Context;Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_5
    return-void
.end method
