.class public final Lcom/sankuai/xm/im/IMClient$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/IMClient;->y0(SLcom/sankuai/xm/im/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:S

.field public final synthetic b:Lcom/sankuai/xm/im/a;

.field public final synthetic c:Lcom/sankuai/xm/im/IMClient;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/IMClient;SLcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/IMClient$g;->c:Lcom/sankuai/xm/im/IMClient;

    iput-short p2, p0, Lcom/sankuai/xm/im/IMClient$g;->a:S

    iput-object p3, p0, Lcom/sankuai/xm/im/IMClient$g;->b:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-short v0, p0, Lcom/sankuai/xm/im/IMClient$g;->a:S

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, -0x1

    .line 100004
    if-ne v0, v2, :cond_3

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient$g;->c:Lcom/sankuai/xm/im/IMClient;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/sankuai/xm/im/session/e;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    new-array v3, v1, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v4, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v5, 0x612e68

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6

    .line 100032
    if-eqz v6, :cond_0

    .line 100033
    .line 100034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Ljava/lang/Integer;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    goto :goto_1

    .line 100045
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-eqz v3, :cond_1

    .line 100054
    .line 100055
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100060
    .line 100061
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/cache/h0;->m(S)I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    goto :goto_1

    .line 100066
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    iget-object v2, v2, Lcom/sankuai/xm/im/IMClient;->w:Ljava/util/HashSet;

    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    const/4 v3, 0x0

    .line 100077
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    if-eqz v4, :cond_2

    .line 100082
    .line 100083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    check-cast v4, Ljava/lang/Short;

    .line 100088
    .line 100089
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/im/session/e;->u(S)I

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    add-int/2addr v3, v4

    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    move v0, v3

    .line 100100
    goto :goto_1

    .line 100101
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient$g;->c:Lcom/sankuai/xm/im/IMClient;

    .line 100102
    .line 100103
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    check-cast v0, Lcom/sankuai/xm/im/session/e;

    .line 100112
    .line 100113
    iget-short v2, p0, Lcom/sankuai/xm/im/IMClient$g;->a:S

    .line 100114
    .line 100115
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/session/e;->u(S)I

    .line 100116
    .line 100117
    .line 100118
    move-result v0

    .line 100119
    :goto_1
    const-string v2, "IMClient::getUnreadByChannel:: count = "

    .line 100120
    .line 100121
    const-string v3, ", channel = "

    .line 100122
    .line 100123
    invoke-static {v2, v0, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    iget-short v3, p0, Lcom/sankuai/xm/im/IMClient$g;->a:S

    .line 100128
    .line 100129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    new-array v1, v1, [Ljava/lang/Object;

    .line 100137
    .line 100138
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/sankuai/xm/im/IMClient$g;->b:Lcom/sankuai/xm/im/a;

    .line 100142
    .line 100143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100148
    .line 100149
    .line 100150
    return-void
.end method
