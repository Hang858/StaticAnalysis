.class public final Lcom/meituan/retail/android/monitor/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/android/monitor/d;->b(Lcom/meituan/retail/android/monitor/beans/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/android/monitor/d$b;

.field public final synthetic b:Lcom/meituan/retail/android/monitor/beans/b;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/android/monitor/d$b;Lcom/meituan/retail/android/monitor/beans/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/android/monitor/d$a;->a:Lcom/meituan/retail/android/monitor/d$b;

    iput-object p2, p0, Lcom/meituan/retail/android/monitor/d$a;->b:Lcom/meituan/retail/android/monitor/beans/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/android/monitor/d$a;->a:Lcom/meituan/retail/android/monitor/d$b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/retail/android/monitor/d$a;->b:Lcom/meituan/retail/android/monitor/beans/b;

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/retail/c/android/base/monitor/b$a;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/meituan/retail/c/android/base/monitor/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0xefd70b

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto/16 :goto_2

    .line 100030
    .line 100031
    :cond_0
    iget-object v0, v1, Lcom/meituan/retail/android/monitor/beans/b;->b:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    goto :goto_2

    .line 100040
    :cond_1
    :try_start_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    sget-object v2, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Lcom/meituan/retail/elephant/initimpl/app/a;->o()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-static {}, Lcom/meituan/retail/c/android/base/uuid/c;->c()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    invoke-direct {v0, v2, v3, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v2, v1, Lcom/meituan/retail/android/monitor/beans/b;->a:Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v3, v1, Lcom/meituan/retail/android/monitor/beans/b;->b:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100066
    .line 100067
    .line 100068
    iget-object v2, v1, Lcom/meituan/retail/android/monitor/beans/b;->c:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-nez v2, :cond_3

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/meituan/retail/android/monitor/beans/b;->c:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-eqz v2, :cond_3

    .line 100087
    .line 100088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    check-cast v2, Lcom/meituan/retail/android/monitor/beans/b$b;

    .line 100093
    .line 100094
    if-eqz v2, :cond_2

    .line 100095
    .line 100096
    iget-object v3, v2, Lcom/meituan/retail/android/monitor/beans/b$b;->a:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v3

    .line 100102
    if-nez v3, :cond_2

    .line 100103
    .line 100104
    iget-object v3, v2, Lcom/meituan/retail/android/monitor/beans/b$b;->b:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    if-nez v3, :cond_2

    .line 100111
    .line 100112
    iget-object v3, v2, Lcom/meituan/retail/android/monitor/beans/b$b;->a:Ljava/lang/String;

    .line 100113
    .line 100114
    iget-object v2, v2, Lcom/meituan/retail/android/monitor/beans/b$b;->b:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_3
    const-string v1, "appEnv"

    .line 100121
    .line 100122
    sget-object v2, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100123
    .line 100124
    invoke-virtual {v2}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    if-eqz v2, :cond_4

    .line 100129
    .line 100130
    const-string v2, "offline"

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_4
    const-string v2, "online"

    .line 100134
    .line 100135
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    const-string v1, "poiId"

    .line 100140
    .line 100141
    sget-object v2, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100142
    .line 100143
    sget-object v2, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 100144
    .line 100145
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 100146
    .line 100147
    .line 100148
    move-result-wide v2

    .line 100149
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-interface {v0, v1, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    invoke-interface {v0}, Lcom/dianping/monitor/impl/q;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100158
    .line 100159
    .line 100160
    :catch_0
    :goto_2
    return-void
.end method
