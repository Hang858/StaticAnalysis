.class public final Lcom/meituan/msc/modules/container/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/l;->a:Lcom/meituan/msc/modules/container/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/l;->a:Lcom/meituan/msc/modules/container/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v2, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    sget-object v4, Lcom/meituan/msc/modules/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v5, 0x0

    .line 100015
    const v6, 0xfe7385

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/String;

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_0
    sget-object v2, Lcom/meituan/msc/modules/router/f;->a:Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-eqz v4, :cond_3

    .line 100046
    .line 100047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    check-cast v4, Ljava/util/Map$Entry;

    .line 100052
    .line 100053
    if-eqz v4, :cond_1

    .line 100054
    .line 100055
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    if-nez v6, :cond_2

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v6

    .line 100066
    check-cast v6, Lcom/meituan/msc/modules/router/f$b;

    .line 100067
    .line 100068
    iget-object v6, v6, Lcom/meituan/msc/modules/router/f$b;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v6

    .line 100074
    if-eqz v6, :cond_1

    .line 100075
    .line 100076
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Ljava/lang/String;

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    move-object v0, v5

    .line 100084
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-eqz v2, :cond_4

    .line 100089
    .line 100090
    return-void

    .line 100091
    :cond_4
    iget-object v2, p0, Lcom/meituan/msc/modules/container/l;->a:Lcom/meituan/msc/modules/container/i;

    .line 100092
    .line 100093
    iget-object v2, v2, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100094
    .line 100095
    const/4 v4, 0x2

    .line 100096
    new-array v4, v4, [Ljava/lang/Object;

    .line 100097
    .line 100098
    const-string v6, "triggerMMPBizResourceClean"

    .line 100099
    .line 100100
    aput-object v6, v4, v3

    .line 100101
    .line 100102
    aput-object v0, v4, v1

    .line 100103
    .line 100104
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    const-class v0, Lcom/meituan/msc/common/lib/b;

    .line 100108
    .line 100109
    invoke-static {v0, v5}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    if-eqz v0, :cond_5

    .line 100114
    .line 100115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-lez v1, :cond_5

    .line 100120
    .line 100121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    check-cast v0, Lcom/meituan/msc/common/lib/b;

    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/msc/modules/container/l;->a:Lcom/meituan/msc/modules/container/i;

    .line 100128
    .line 100129
    iget-object v1, v1, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 100130
    .line 100131
    invoke-interface {v0}, Lcom/meituan/msc/common/lib/b;->a()V

    .line 100132
    .line 100133
    .line 100134
    :cond_5
    return-void
.end method
