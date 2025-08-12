.class public final Lcom/dianping/shield/component/widgets/container/b;
.super Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    sget-boolean v0, Lcom/dianping/shield/debug/s;->a:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100006
    .line 100007
    const/16 v1, 0x1a

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    if-lt v0, v1, :cond_4

    .line 100011
    .line 100012
    invoke-static {}, Lcom/dianping/shield/debug/v;->b()Lcom/dianping/shield/debug/v;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    new-array v1, v2, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v3, Lcom/dianping/shield/debug/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v4, 0xd041df

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_1

    .line 100031
    .line 100032
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    iget-object v1, v0, Lcom/dianping/shield/debug/v;->c:Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, v0, Lcom/dianping/shield/debug/v;->b:Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, v0, Lcom/dianping/shield/debug/v;->a:Lcom/dianping/agentsdk/framework/w0;

    .line 100047
    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    iget-object v1, v1, Lcom/dianping/agentsdk/framework/w0;->a:Lcom/dianping/agentsdk/framework/x0;

    .line 100052
    .line 100053
    if-nez v1, :cond_3

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_3
    iget-object v1, v1, Lcom/dianping/agentsdk/framework/x0;->a:Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-eqz v3, :cond_4

    .line 100071
    .line 100072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    check-cast v3, Ljava/util/Map$Entry;

    .line 100077
    .line 100078
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    invoke-virtual {v0, v4}, Lcom/dianping/shield/debug/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    iget-object v5, v0, Lcom/dianping/shield/debug/v;->b:Ljava/util/HashMap;

    .line 100087
    .line 100088
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_4
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 100097
    .line 100098
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    const v2, 0x92ea0e

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v3

    .line 100107
    if-eqz v3, :cond_5

    .line 100108
    .line 100109
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    goto :goto_2

    .line 100113
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 100114
    .line 100115
    const-string v1, "com.dianping.shield.debug.activity.shielddebugdialog"

    .line 100116
    .line 100117
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->f:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100121
    .line 100122
    iget-object v1, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100132
    .line 100133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100138
    .line 100139
    .line 100140
    :goto_2
    return-void
.end method
