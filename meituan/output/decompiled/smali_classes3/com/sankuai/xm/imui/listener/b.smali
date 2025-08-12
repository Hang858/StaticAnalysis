.class public final Lcom/sankuai/xm/imui/listener/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$m;
.implements Lcom/sankuai/xm/im/IMClient$p;
.implements Lcom/sankuai/xm/im/transfer/download/c;
.implements Lcom/sankuai/xm/im/IMClient$w;
.implements Lcom/sankuai/xm/im/IMClient$v;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7773bc3c23c37716L    # 2.5454216753223416E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/imui/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x867d5e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150025
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/imui/listener/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/xm/imui/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe0ceaf

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/listener/d;->d()Ljava/util/Map;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    check-cast v0, Lcom/sankuai/xm/imui/listener/c;

    .line 150048
    .line 150049
    invoke-interface {v0}, Lcom/sankuai/xm/imui/listener/c;->Z()V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 150054
    .line 150055
    const-string v0, "com.sankuai.xm.XM_SESSION_LIST_CHANGE"

    .line 150056
    .line 150057
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    const-string v0, "status"

    .line 150061
    .line 150062
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 150063
    .line 150064
    .line 150065
    iget-object v0, p0, Lcom/sankuai/xm/imui/listener/b;->a:Landroid/content/Context;

    .line 150066
    .line 150067
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150072
    .line 150073
    .line 150074
    iget-object v0, p0, Lcom/sankuai/xm/imui/listener/b;->a:Landroid/content/Context;

    .line 150075
    .line 150076
    invoke-static {v0, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150077
    .line 150078
    .line 150079
    iget-object v0, p0, Lcom/sankuai/xm/imui/listener/b;->a:Landroid/content/Context;

    .line 150080
    invoke-static {v0, p1}, Lcom/sankuai/xm/base/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x801210

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150022
    .line 150023
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150024
    .line 150025
    .line 150026
    move-result v3

    .line 150027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    .line 150031
    aput-object v3, v1, v2

    .line 150032
    .line 150033
    const-string v2, "IMClientListenerImpl::onSessionDeleted:: sessionList size = %d"

    .line 150034
    .line 150035
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_1

    .line 150043
    .line 150044
    goto :goto_1

    .line 150045
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    if-eqz v1, :cond_4

    .line 150054
    .line 150055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    check-cast v1, Lcom/sankuai/xm/im/session/entry/a;

    .line 150060
    .line 150061
    if-nez v1, :cond_3

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    iget v2, v1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150069
    .line 150070
    const/4 v3, 0x2

    .line 150071
    if-ne v2, v3, :cond_2

    .line 150072
    .line 150073
    const-class v2, Lcom/sankuai/xm/ui/service/c;

    .line 150074
    .line 150075
    invoke-static {v2}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v2

    .line 150079
    check-cast v2, Lcom/sankuai/xm/ui/service/c;

    .line 150080
    .line 150081
    invoke-interface {v2, v1}, Lcom/sankuai/xm/ui/service/c;->v(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150082
    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_4
    :goto_1
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/listener/d;->d()Ljava/util/Map;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150102
    .line 150103
    .line 150104
    move-result v1

    .line 150105
    if-eqz v1, :cond_5

    .line 150106
    .line 150107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v1

    .line 150111
    check-cast v1, Lcom/sankuai/xm/imui/listener/c;

    .line 150112
    .line 150113
    invoke-interface {v1}, Lcom/sankuai/xm/imui/listener/c;->a()V

    .line 150114
    .line 150115
    .line 150116
    goto :goto_2

    .line 150117
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 150118
    .line 150119
    const-string v1, "com.sankuai.xm.XM_SESSION_LIST_CHANGE"

    .line 150120
    .line 150121
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150122
    .line 150123
    .line 150124
    const-string v1, "status"

    .line 150125
    .line 150126
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 150127
    .line 150128
    .line 150129
    iget-object v0, p0, Lcom/sankuai/xm/imui/listener/b;->a:Landroid/content/Context;

    .line 150130
    .line 150131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v0

    .line 150135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150136
    .line 150137
    .line 150138
    iget-object v0, p0, Lcom/sankuai/xm/imui/listener/b;->a:Landroid/content/Context;

    .line 150139
    .line 150140
    invoke-static {v0, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150141
    .line 150142
    .line 150143
    iget-object v0, p0, Lcom/sankuai/xm/imui/listener/b;->a:Landroid/content/Context;

    .line 150144
    .line 150145
    invoke-static {v0, p1}, Lcom/sankuai/xm/base/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150146
    .line 150147
    .line 150148
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    new-instance p1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x2

    .line 430015
    aput-object p1, v0, p2

    .line 430016
    .line 430017
    sget-object p1, Lcom/sankuai/xm/imui/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const p2, 0xc32bd6

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result p3

    .line 430026
    if-eqz p3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/listener/d;->b()Lj$/util/concurrent/ConcurrentHashMap;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430049
    .line 430050
    .line 430051
    move-result p2

    .line 430052
    if-eqz p2, :cond_1

    .line 430053
    .line 430054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    check-cast p2, Lcom/sankuai/xm/imui/listener/a;

    .line 430059
    .line 430060
    invoke-interface {p2}, Lcom/sankuai/xm/imui/listener/a;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 p1, 0x1

    .line 540007
    aput-object p2, v0, p1

    .line 540008
    .line 540009
    new-instance p1, Ljava/lang/Integer;

    .line 540010
    .line 540011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540012
    .line 540013
    .line 540014
    const/4 p2, 0x2

    .line 540015
    aput-object p1, v0, p2

    .line 540016
    .line 540017
    const/4 p1, 0x3

    .line 540018
    aput-object p4, v0, p1

    .line 540019
    .line 540020
    sget-object p1, Lcom/sankuai/xm/imui/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const p2, 0x29fbe2

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result p3

    .line 540029
    if-eqz p3, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 540036
    .line 540037
    .line 540038
    move-result-object p1

    .line 540039
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/listener/d;->b()Lj$/util/concurrent/ConcurrentHashMap;

    .line 540040
    .line 540041
    .line 540042
    move-result-object p1

    .line 540043
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 540044
    .line 540045
    .line 540046
    move-result-object p1

    .line 540047
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 540048
    .line 540049
    .line 540050
    move-result-object p1

    .line 540051
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 540052
    .line 540053
    .line 540054
    move-result p2

    .line 540055
    if-eqz p2, :cond_1

    .line 540056
    .line 540057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540058
    .line 540059
    .line 540060
    move-result-object p2

    .line 540061
    check-cast p2, Lcom/sankuai/xm/imui/listener/a;

    .line 540062
    .line 540063
    invoke-interface {p2}, Lcom/sankuai/xm/imui/listener/a;->a()V

    .line 540064
    .line 540065
    .line 540066
    goto :goto_0

    .line 540067
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/b;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4eb81f

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_4

    .line 150037
    .line 150038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    check-cast v0, Lcom/sankuai/xm/im/session/entry/b;

    .line 150043
    .line 150044
    if-nez v0, :cond_3

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_3
    iget-wide v1, v0, Lcom/sankuai/xm/im/session/entry/b;->b:J

    .line 150048
    .line 150049
    const-wide/16 v3, 0x0

    .line 150050
    .line 150051
    cmp-long v5, v1, v3

    .line 150052
    .line 150053
    if-gtz v5, :cond_2

    .line 150054
    .line 150055
    iget-object v0, v0, Lcom/sankuai/xm/im/session/entry/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150056
    .line 150057
    iget v1, v0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150058
    .line 150059
    const/4 v2, 0x2

    .line 150060
    if-ne v1, v2, :cond_2

    .line 150061
    .line 150062
    const-class v1, Lcom/sankuai/xm/ui/service/c;

    .line 150063
    .line 150064
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    check-cast v1, Lcom/sankuai/xm/ui/service/c;

    .line 150069
    .line 150070
    invoke-interface {v1, v0}, Lcom/sankuai/xm/ui/service/c;->v(Lcom/sankuai/xm/im/session/SessionId;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66ed14

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    const-string v1, "com.sankuai.xm.XM_REMOTE_SYNC"

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    const-string v2, "status"

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/xm/imui/listener/b;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/xm/imui/listener/b;->a:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/xm/imui/listener/b;->a:Landroid/content/Context;

    .line 100046
    .line 100047
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x974ee9

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 150027
    .line 150028
    const-string v1, "com.sankuai.xm.XM_REMOTE_SYNC"

    .line 150029
    .line 150030
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    const-string v1, "status"

    .line 150034
    .line 150035
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/sankuai/xm/imui/listener/b;->a:Landroid/content/Context;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150045
    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/sankuai/xm/imui/listener/b;->a:Landroid/content/Context;

    .line 150048
    .line 150049
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150050
    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/sankuai/xm/imui/listener/b;->a:Landroid/content/Context;

    .line 150053
    .line 150054
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150055
    .line 150056
    .line 150057
    return-void
.end method

.method public final i8(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 260000
    const-class v0, Lcom/sankuai/xm/ui/service/c;

    .line 260001
    .line 260002
    const/4 v1, 0x2

    .line 260003
    new-array v1, v1, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    aput-object p1, v1, v2

    .line 260007
    .line 260008
    new-instance v3, Ljava/lang/Byte;

    .line 260009
    .line 260010
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260011
    .line 260012
    .line 260013
    const/4 p2, 0x1

    .line 260014
    aput-object v3, v1, p2

    .line 260015
    .line 260016
    sget-object v3, Lcom/sankuai/xm/imui/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260017
    .line 260018
    const v4, 0xd3c262

    .line 260019
    .line 260020
    .line 260021
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260022
    .line 260023
    .line 260024
    move-result v5

    .line 260025
    if-eqz v5, :cond_0

    .line 260026
    .line 260027
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    return-void

    .line 260031
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v1

    .line 260035
    if-eqz v1, :cond_1

    .line 260036
    .line 260037
    return-void

    .line 260038
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v1

    .line 260042
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v1

    .line 260046
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/e;->o()Lcom/sankuai/xm/im/session/SessionId;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v1

    .line 260050
    new-instance v3, Ljava/util/HashMap;

    .line 260051
    .line 260052
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 260053
    .line 260054
    .line 260055
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260056
    .line 260057
    .line 260058
    move-result-object p1

    .line 260059
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260060
    .line 260061
    .line 260062
    move-result v4

    .line 260063
    const/4 v5, -0x1

    .line 260064
    if-eqz v4, :cond_9

    .line 260065
    .line 260066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v4

    .line 260070
    check-cast v4, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260071
    .line 260072
    if-nez v4, :cond_3

    .line 260073
    .line 260074
    goto :goto_0

    .line 260075
    :cond_3
    invoke-static {v4}, Lcom/sankuai/xm/imui/common/util/d;->k(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 260076
    .line 260077
    .line 260078
    move-result v6

    .line 260079
    and-int/2addr v5, v6

    .line 260080
    if-eqz v5, :cond_4

    .line 260081
    .line 260082
    invoke-static {v4}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260083
    .line 260084
    .line 260085
    move-result-object v6

    .line 260086
    invoke-virtual {v6, v1}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    .line 260087
    .line 260088
    .line 260089
    move-result v6

    .line 260090
    if-nez v6, :cond_4

    .line 260091
    .line 260092
    new-instance v6, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;

    .line 260093
    .line 260094
    invoke-direct {v6}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;-><init>()V

    .line 260095
    .line 260096
    .line 260097
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 260098
    .line 260099
    .line 260100
    move-result-wide v7

    .line 260101
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->setGid(J)V

    .line 260102
    .line 260103
    .line 260104
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260105
    .line 260106
    .line 260107
    move-result-wide v7

    .line 260108
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->setMsgId(J)V

    .line 260109
    .line 260110
    .line 260111
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 260112
    .line 260113
    .line 260114
    move-result-wide v7

    .line 260115
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->setFromUid(J)V

    .line 260116
    .line 260117
    .line 260118
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v7

    .line 260122
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->setFromName(Ljava/lang/String;)V

    .line 260123
    .line 260124
    .line 260125
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->setType(I)V

    .line 260126
    .line 260127
    .line 260128
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260129
    .line 260130
    .line 260131
    move-result-wide v7

    .line 260132
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->setTimeStamp(J)V

    .line 260133
    .line 260134
    .line 260135
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260136
    .line 260137
    .line 260138
    move-result-object v5

    .line 260139
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->setUuid(Ljava/lang/String;)V

    .line 260140
    .line 260141
    .line 260142
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260143
    .line 260144
    .line 260145
    move-result-object v5

    .line 260146
    check-cast v5, Lcom/sankuai/xm/ui/service/c;

    .line 260147
    .line 260148
    invoke-interface {v5, v6}, Lcom/sankuai/xm/ui/service/c;->b0(Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;)V

    .line 260149
    .line 260150
    .line 260151
    const/4 v5, 0x1

    .line 260152
    goto :goto_1

    .line 260153
    :cond_4
    const/4 v5, 0x0

    .line 260154
    :goto_1
    if-eqz v5, :cond_6

    .line 260155
    .line 260156
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260157
    .line 260158
    .line 260159
    move-result v5

    .line 260160
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260161
    .line 260162
    .line 260163
    move-result-object v5

    .line 260164
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260165
    .line 260166
    .line 260167
    move-result-object v5

    .line 260168
    check-cast v5, Ljava/util/List;

    .line 260169
    .line 260170
    if-nez v5, :cond_5

    .line 260171
    .line 260172
    new-instance v5, Ljava/util/ArrayList;

    .line 260173
    .line 260174
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260175
    .line 260176
    .line 260177
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260178
    .line 260179
    .line 260180
    move-result v6

    .line 260181
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260182
    .line 260183
    .line 260184
    move-result-object v6

    .line 260185
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260186
    .line 260187
    .line 260188
    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260189
    .line 260190
    .line 260191
    :cond_6
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260192
    .line 260193
    .line 260194
    move-result-object v5

    .line 260195
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260196
    .line 260197
    .line 260198
    move-result v5

    .line 260199
    if-eqz v5, :cond_7

    .line 260200
    .line 260201
    goto/16 :goto_0

    .line 260202
    .line 260203
    :cond_7
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260204
    .line 260205
    .line 260206
    move-result v5

    .line 260207
    const/16 v6, -0x64

    .line 260208
    .line 260209
    if-eq v5, v6, :cond_8

    .line 260210
    .line 260211
    instance-of v5, v4, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 260212
    .line 260213
    if-eqz v5, :cond_2

    .line 260214
    .line 260215
    :cond_8
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260216
    .line 260217
    .line 260218
    move-result-object v5

    .line 260219
    check-cast v5, Lcom/sankuai/xm/ui/service/c;

    .line 260220
    .line 260221
    invoke-static {v4}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260222
    .line 260223
    .line 260224
    move-result-object v6

    .line 260225
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260226
    .line 260227
    .line 260228
    move-result-object v4

    .line 260229
    invoke-interface {v5, v6, v4}, Lcom/sankuai/xm/ui/service/c;->g0(Lcom/sankuai/xm/im/session/SessionId;Ljava/lang/String;)V

    .line 260230
    .line 260231
    .line 260232
    goto/16 :goto_0

    .line 260233
    .line 260234
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 260235
    .line 260236
    .line 260237
    move-result p1

    .line 260238
    if-gtz p1, :cond_a

    .line 260239
    .line 260240
    goto :goto_3

    .line 260241
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260242
    .line 260243
    .line 260244
    move-result-object p1

    .line 260245
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260246
    .line 260247
    .line 260248
    move-result-object p1

    .line 260249
    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260250
    .line 260251
    .line 260252
    move-result p2

    .line 260253
    if-eqz p2, :cond_c

    .line 260254
    .line 260255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260256
    .line 260257
    .line 260258
    move-result-object p2

    .line 260259
    check-cast p2, Ljava/util/Map$Entry;

    .line 260260
    .line 260261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260262
    .line 260263
    .line 260264
    move-result-object v1

    .line 260265
    check-cast v1, Ljava/lang/Short;

    .line 260266
    .line 260267
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 260268
    .line 260269
    .line 260270
    move-result v1

    .line 260271
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260272
    .line 260273
    .line 260274
    move-result-object v2

    .line 260275
    check-cast v2, Lcom/sankuai/xm/ui/service/c;

    .line 260276
    .line 260277
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260278
    .line 260279
    .line 260280
    move-result-object v3

    .line 260281
    check-cast v3, Ljava/util/List;

    .line 260282
    .line 260283
    invoke-interface {v2, v1, v3}, Lcom/sankuai/xm/ui/service/c;->o(SLjava/util/List;)V

    .line 260284
    .line 260285
    .line 260286
    if-eq v1, v5, :cond_b

    .line 260287
    .line 260288
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260289
    .line 260290
    .line 260291
    move-result-object v1

    .line 260292
    check-cast v1, Lcom/sankuai/xm/ui/service/c;

    .line 260293
    .line 260294
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260295
    .line 260296
    .line 260297
    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {v1, v5, p2}, Lcom/sankuai/xm/ui/service/c;->o(SLjava/util/List;)V

    goto :goto_2

    :cond_c
    :goto_3
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 p1, 0x1

    .line 260007
    aput-object p2, v0, p1

    .line 260008
    .line 260009
    sget-object p1, Lcom/sankuai/xm/imui/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const p2, 0x56f8ab

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v1

    .line 260018
    if-eqz v1, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/listener/d;->b()Lj$/util/concurrent/ConcurrentHashMap;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p1

    .line 260032
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p1

    .line 260036
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p1

    .line 260040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260041
    .line 260042
    .line 260043
    move-result p2

    .line 260044
    if-eqz p2, :cond_1

    .line 260045
    .line 260046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p2

    .line 260050
    check-cast p2, Lcom/sankuai/xm/imui/listener/a;

    .line 260051
    .line 260052
    invoke-interface {p2}, Lcom/sankuai/xm/imui/listener/a;->onSuccess()V

    .line 260053
    .line 260054
    .line 260055
    goto :goto_0

    .line 260056
    :cond_1
    return-void
.end method
