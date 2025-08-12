.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;

    iput-object p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f$a;->a:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f$a;->a:Ljava/util/List;

    .line 100012
    .line 100013
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f$a;->a:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/sankuai/xm/im/IMClient$h;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100041
    .line 100042
    iget-object v3, v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->e:Ljava/util/HashMap;

    .line 100043
    .line 100044
    iget-object v4, v2, Lcom/sankuai/xm/im/IMClient$h;->b:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/sankuai/xm/im/IMClient$h;->b:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->c:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 100066
    .line 100067
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const/4 v2, 0x1

    .line 100071
    new-array v2, v2, [Ljava/lang/Object;

    .line 100072
    .line 100073
    const/4 v3, 0x0

    .line 100074
    aput-object v0, v2, v3

    .line 100075
    .line 100076
    sget-object v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    const v4, 0x965b3c

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v5

    .line 100085
    if-eqz v5, :cond_2

    .line 100086
    .line 100087
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    check-cast v0, Ljava/util/List;

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    const/4 v3, 0x0

    .line 100099
    if-eqz v2, :cond_3

    .line 100100
    .line 100101
    move-object v0, v3

    .line 100102
    goto :goto_1

    .line 100103
    :cond_3
    new-instance v2, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100104
    .line 100105
    invoke-direct {v2}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    iget-object v3, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 100109
    .line 100110
    new-instance v4, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/d;

    .line 100111
    .line 100112
    invoke-direct {v4, v1, v0, v2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/d;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;Ljava/util/Set;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k1(Ljava/lang/Runnable;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, v2, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100119
    .line 100120
    check-cast v0, Ljava/util/List;

    .line 100121
    .line 100122
    :goto_1
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-nez v1, :cond_4

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;

    .line 100129
    .line 100130
    iget-object v1, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100131
    .line 100132
    iget-object v1, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->f:Ljava/util/HashSet;

    .line 100133
    .line 100134
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100135
    .line 100136
    .line 100137
    :cond_4
    return-void
.end method
