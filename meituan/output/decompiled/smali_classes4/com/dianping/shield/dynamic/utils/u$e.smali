.class public final Lcom/dianping/shield/dynamic/utils/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/pagecontainer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/utils/u;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/utils/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/u$e;->a:Lcom/dianping/shield/dynamic/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/dianping/shield/dynamic/utils/u$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xd4b7ff

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/u$e;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/dianping/shield/dynamic/utils/u;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    move-object v0, v1

    .line 100039
    :goto_0
    instance-of v2, v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100040
    .line 100041
    if-nez v2, :cond_2

    .line 100042
    .line 100043
    move-object v0, v1

    .line 100044
    :cond_2
    check-cast v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100045
    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/u$e;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/dianping/shield/dynamic/utils/u;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100055
    .line 100056
    instance-of v2, v0, Lcom/dianping/agentsdk/framework/c;

    .line 100057
    .line 100058
    if-eqz v2, :cond_9

    .line 100059
    .line 100060
    instance-of v2, v1, Lcom/dianping/shield/component/widgets/a;

    .line 100061
    .line 100062
    if-eqz v2, :cond_9

    .line 100063
    .line 100064
    const/4 v2, -0x1

    .line 100065
    if-eqz v0, :cond_7

    .line 100066
    .line 100067
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    if-eqz v0, :cond_7

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/dianping/shield/dynamic/utils/u$e;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 100074
    .line 100075
    iget-object v4, v3, Lcom/dianping/shield/dynamic/utils/u;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100076
    .line 100077
    if-eqz v4, :cond_6

    .line 100078
    .line 100079
    check-cast v4, Lcom/dianping/agentsdk/framework/c;

    .line 100080
    .line 100081
    iget-object v3, v3, Lcom/dianping/shield/dynamic/utils/u;->e:Lcom/dianping/shield/node/cellnode/l;

    .line 100082
    .line 100083
    if-eqz v3, :cond_4

    .line 100084
    .line 100085
    iget-object v5, v3, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 100086
    .line 100087
    if-eqz v5, :cond_4

    .line 100088
    .line 100089
    iget v2, v5, Lcom/dianping/shield/entity/m;->a:I

    .line 100090
    .line 100091
    :cond_4
    if-eqz v3, :cond_5

    .line 100092
    .line 100093
    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 100094
    .line 100095
    if-eqz v3, :cond_5

    .line 100096
    .line 100097
    iget v3, v3, Lcom/dianping/shield/entity/m;->b:I

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_5
    const/4 v3, -0x3

    .line 100101
    :goto_1
    invoke-static {v4, v2, v3}, Lcom/dianping/shield/entity/o;->f(Lcom/dianping/agentsdk/framework/c;II)Lcom/dianping/shield/entity/o;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    const-string v3, "NodeInfo.row((hostChassi\u2026th?.indexPath?.row ?: -3)"

    .line 100106
    .line 100107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-interface {v0, v2}, Lcom/dianping/shield/bridge/feature/b;->getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    goto :goto_2

    .line 100115
    :cond_6
    new-instance v0, Lkotlin/o;

    .line 100116
    .line 100117
    const-string v1, "null cannot be cast to non-null type com.dianping.agentsdk.framework.AgentInterface"

    .line 100118
    .line 100119
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    throw v0

    .line 100123
    :cond_7
    :goto_2
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100124
    .line 100125
    invoke-virtual {v1, v2}, Lcom/dianping/shield/component/widgets/a;->Q(I)Landroid/util/Pair;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    iget-object v1, p0, Lcom/dianping/shield/dynamic/utils/u$e;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 100130
    .line 100131
    const v2, 0x7fffffff

    .line 100132
    .line 100133
    .line 100134
    if-eqz v0, :cond_8

    .line 100135
    .line 100136
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100137
    .line 100138
    check-cast v0, Ljava/lang/Integer;

    .line 100139
    .line 100140
    if-eqz v0, :cond_8

    .line 100141
    .line 100142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    goto :goto_3

    .line 100147
    :cond_8
    const v0, 0x7fffffff

    .line 100148
    .line 100149
    .line 100150
    :goto_3
    iput v0, v1, Lcom/dianping/shield/dynamic/utils/u;->c:I

    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/u$e;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 100153
    .line 100154
    iget v1, v0, Lcom/dianping/shield/dynamic/utils/u;->b:I

    .line 100155
    .line 100156
    if-ne v1, v2, :cond_9

    .line 100157
    .line 100158
    iget v1, v0, Lcom/dianping/shield/dynamic/utils/u;->c:I

    .line 100159
    .line 100160
    iput v1, v0, Lcom/dianping/shield/dynamic/utils/u;->b:I

    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/dianping/shield/dynamic/utils/u;->l:Lcom/dianping/shield/component/utils/c;

    .line 100163
    .line 100164
    if-eqz v0, :cond_9

    .line 100165
    .line 100166
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/utils/c;->i(I)V

    .line 100167
    .line 100168
    .line 100169
    :cond_9
    return-void
.end method
