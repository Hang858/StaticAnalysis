.class public final Lcom/dianping/sdk/pike/service/RawClient$d;
.super Lcom/dianping/sdk/pike/handler/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->initBizHandles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/sdk/pike/handler/e$c<",
        "Lcom/dianping/sdk/pike/packet/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$d;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Lcom/dianping/sdk/pike/handler/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 8

    .line 140000
    check-cast p1, Lcom/dianping/sdk/pike/packet/n0;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$d;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 140005
    .line 140006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    const/4 v1, 0x1

    .line 140010
    new-array v2, v1, [Ljava/lang/Object;

    .line 140011
    .line 140012
    const/4 v3, 0x0

    .line 140013
    aput-object p1, v2, v3

    .line 140014
    .line 140015
    sget-object v3, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140016
    .line 140017
    const v4, 0x951bcb

    .line 140018
    .line 140019
    .line 140020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v5

    .line 140024
    if-eqz v5, :cond_0

    .line 140025
    .line 140026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    goto/16 :goto_2

    .line 140030
    .line 140031
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a()V

    .line 140032
    .line 140033
    .line 140034
    if-eqz p1, :cond_6

    .line 140035
    .line 140036
    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/n0;->f:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-static {v2}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v2

    .line 140042
    if-eqz v2, :cond_1

    .line 140043
    .line 140044
    goto :goto_2

    .line 140045
    :cond_1
    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/n0;->f:Ljava/lang/String;

    .line 140046
    .line 140047
    invoke-virtual {v0, v2}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    const/4 v3, 0x2

    .line 140052
    iget v4, p1, Lcom/dianping/sdk/pike/packet/n0;->g:I

    .line 140053
    .line 140054
    if-ne v3, v4, :cond_2

    .line 140055
    .line 140056
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_2

    .line 140060
    :cond_2
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/n0;->e:Ljava/util/List;

    .line 140061
    .line 140062
    if-eqz v3, :cond_6

    .line 140063
    .line 140064
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 140065
    .line 140066
    .line 140067
    move-result v3

    .line 140068
    if-nez v3, :cond_6

    .line 140069
    .line 140070
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/n0;->e:Ljava/util/List;

    .line 140071
    .line 140072
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v3

    .line 140076
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140077
    .line 140078
    .line 140079
    move-result v4

    .line 140080
    if-eqz v4, :cond_6

    .line 140081
    .line 140082
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v4

    .line 140086
    check-cast v4, Lcom/dianping/sdk/pike/packet/p0;

    .line 140087
    .line 140088
    if-eqz v4, :cond_3

    .line 140089
    .line 140090
    iget v5, v4, Lcom/dianping/sdk/pike/packet/p0;->b:I

    .line 140091
    .line 140092
    if-lez v5, :cond_3

    .line 140093
    .line 140094
    iget v6, p1, Lcom/dianping/sdk/pike/packet/n0;->g:I

    .line 140095
    .line 140096
    if-eqz v6, :cond_5

    .line 140097
    .line 140098
    if-eq v6, v1, :cond_4

    .line 140099
    .line 140100
    goto :goto_1

    .line 140101
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v5

    .line 140105
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140106
    .line 140107
    .line 140108
    goto :goto_1

    .line 140109
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v5

    .line 140113
    iget v6, v4, Lcom/dianping/sdk/pike/packet/p0;->b:I

    .line 140114
    .line 140115
    iget v7, v4, Lcom/dianping/sdk/pike/packet/p0;->c:I

    .line 140116
    .line 140117
    invoke-virtual {v0, v6, v7}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->c(II)Lcom/dianping/sdk/pike/packet/p0;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v6

    .line 140121
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140122
    .line 140123
    .line 140124
    :goto_1
    iget-object v5, v4, Lcom/dianping/sdk/pike/packet/p0;->a:Ljava/lang/String;

    .line 140125
    .line 140126
    invoke-static {v5}, Lcom/dianping/nvtunnelkit/utils/f;->c(Ljava/lang/String;)Z

    .line 140127
    .line 140128
    .line 140129
    move-result v5

    .line 140130
    if-eqz v5, :cond_3

    .line 140131
    .line 140132
    iget-object v5, p1, Lcom/dianping/sdk/pike/packet/n0;->f:Ljava/lang/String;

    .line 140133
    .line 140134
    invoke-virtual {v0, v5}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->g(Ljava/lang/String;)Lcom/dianping/nvtunnelkit/core/a;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v5

    .line 140138
    iget-object v6, v4, Lcom/dianping/sdk/pike/packet/p0;->a:Ljava/lang/String;

    .line 140139
    .line 140140
    iget v7, v4, Lcom/dianping/sdk/pike/packet/p0;->b:I

    .line 140141
    .line 140142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v7

    .line 140146
    invoke-virtual {v5, v6, v7}, Lcom/dianping/nvtunnelkit/core/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140147
    .line 140148
    .line 140149
    new-instance v5, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;

    .line 140150
    .line 140151
    invoke-direct {v5}, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;-><init>()V

    .line 140152
    .line 140153
    .line 140154
    iget v6, v4, Lcom/dianping/sdk/pike/packet/p0;->b:I

    .line 140155
    .line 140156
    iput v6, v5, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->a:I

    .line 140157
    .line 140158
    iget v6, v4, Lcom/dianping/sdk/pike/packet/p0;->c:I

    .line 140159
    .line 140160
    iput v6, v5, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->b:I

    .line 140161
    .line 140162
    iget-object v6, p1, Lcom/dianping/sdk/pike/packet/n0;->f:Ljava/lang/String;

    .line 140163
    .line 140164
    iget-object v4, v4, Lcom/dianping/sdk/pike/packet/p0;->a:Ljava/lang/String;

    .line 140165
    .line 140166
    invoke-virtual {v0, v6, v4, v5}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;)V

    .line 140167
    .line 140168
    .line 140169
    goto :goto_0

    .line 140170
    :cond_6
    :goto_2
    return-void
.end method
