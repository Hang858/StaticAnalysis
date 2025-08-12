.class public final Lcom/dianping/sdk/pike/service/RawClient$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->beginOrEndSync(Lcom/dianping/sdk/pike/packet/o0;Lcom/dianping/sdk/pike/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/packet/o0;

.field public final synthetic b:Lcom/dianping/sdk/pike/a;

.field public final synthetic c:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/packet/o0;Lcom/dianping/sdk/pike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$m;->c:Lcom/dianping/sdk/pike/service/RawClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient$m;->a:Lcom/dianping/sdk/pike/packet/o0;

    iput-object p3, p0, Lcom/dianping/sdk/pike/service/RawClient$m;->b:Lcom/dianping/sdk/pike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$m;->c:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$m;->a:Lcom/dianping/sdk/pike/packet/o0;

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
    sget-object v3, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0xebd29f

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
    goto :goto_2

    .line 100030
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v2, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v3, v1, Lcom/dianping/sdk/pike/packet/o0;->h:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-eqz v4, :cond_5

    .line 100049
    .line 100050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    check-cast v4, Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v4}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    if-eqz v5, :cond_1

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    new-instance v5, Lcom/dianping/sdk/pike/packet/p0;

    .line 100064
    .line 100065
    invoke-direct {v5}, Lcom/dianping/sdk/pike/packet/p0;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v6, v1, Lcom/dianping/sdk/pike/packet/o0;->e:Ljava/lang/String;

    .line 100069
    .line 100070
    sget-object v7, Lcom/dianping/sdk/pike/f;->z:Lcom/dianping/sdk/pike/f$b;

    .line 100071
    .line 100072
    sget-object v8, Lcom/dianping/sdk/pike/f$b;->b:Lcom/dianping/sdk/pike/f$b;

    .line 100073
    .line 100074
    if-ne v7, v8, :cond_2

    .line 100075
    .line 100076
    const-string v7, "beta/"

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_2
    sget-object v7, Lcom/dianping/sdk/pike/f;->z:Lcom/dianping/sdk/pike/f$b;

    .line 100080
    .line 100081
    sget-object v8, Lcom/dianping/sdk/pike/f$b;->c:Lcom/dianping/sdk/pike/f$b;

    .line 100082
    .line 100083
    if-ne v7, v8, :cond_3

    .line 100084
    .line 100085
    const-string v7, "stage/"

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_3
    const-string v7, ""

    .line 100089
    .line 100090
    :goto_1
    const-string v8, "/"

    .line 100091
    .line 100092
    invoke-static {v7, v6, v8, v4}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v7

    .line 100096
    iget-object v8, v0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a:Landroid/content/Context;

    .line 100097
    .line 100098
    iget-object v9, v0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->c:Ljava/lang/String;

    .line 100099
    .line 100100
    const/4 v10, 0x2

    .line 100101
    invoke-static {v8, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v8

    .line 100105
    sget-object v9, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100106
    .line 100107
    invoke-virtual {v8, v7, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v7

    .line 100111
    check-cast v7, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;

    .line 100112
    .line 100113
    iput-object v4, v5, Lcom/dianping/sdk/pike/packet/p0;->a:Ljava/lang/String;

    .line 100114
    .line 100115
    if-eqz v7, :cond_4

    .line 100116
    .line 100117
    iget v8, v7, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->a:I

    .line 100118
    .line 100119
    iput v8, v5, Lcom/dianping/sdk/pike/packet/p0;->b:I

    .line 100120
    .line 100121
    iget v8, v7, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->b:I

    .line 100122
    .line 100123
    iput v8, v5, Lcom/dianping/sdk/pike/packet/p0;->c:I

    .line 100124
    .line 100125
    invoke-virtual {v0, v6}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->g(Ljava/lang/String;)Lcom/dianping/nvtunnelkit/core/a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v6

    .line 100129
    iget v7, v7, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->a:I

    .line 100130
    .line 100131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v7

    .line 100135
    invoke-virtual {v6, v4, v7}, Lcom/dianping/nvtunnelkit/core/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100136
    .line 100137
    .line 100138
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100139
    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_5
    iput-object v2, v1, Lcom/dianping/sdk/pike/packet/o0;->f:Ljava/util/List;

    .line 100143
    .line 100144
    :goto_2
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$m;->c:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$m;->a:Lcom/dianping/sdk/pike/packet/o0;

    .line 100147
    .line 100148
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$m;->b:Lcom/dianping/sdk/pike/a;

    .line 100149
    .line 100150
    invoke-virtual {v0, v1, v2}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method
