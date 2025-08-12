.class public final Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/agg/PikeAggConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8ca35a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->c:Ljava/util/Map;

    .line 100033
    .line 100034
    const/16 v0, 0xa

    .line 100035
    .line 100036
    iput v0, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->d:I

    .line 100037
    .line 100038
    const-wide/16 v0, 0x1

    .line 100039
    .line 100040
    iput-wide v0, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc61c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->b:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final b()Lcom/dianping/sdk/pike/agg/PikeAggConfig;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x436ce0

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->setBzId(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->setAlias(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->c:Ljava/util/Map;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->setExtraInfo(Ljava/util/Map;)V

    .line 100039
    .line 100040
    .line 100041
    iget v1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->d:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->setMessageCountPerFetch(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-wide v1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->e:J

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->setFetchTimeoutSeconds(J)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v1, 0x0

    .line 100052
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->setExecutorService(Ljava/util/concurrent/ExecutorService;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->f:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->setMsgTypes(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd06fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->a:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x788e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->c:Ljava/util/Map;

    :cond_1
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;"
        }
    .end annotation

    .line 140000
    const-string v0, "PikeAggConfig"

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p1, v2, v3

    .line 140007
    .line 140008
    sget-object v3, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0x4a6fb0

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;

    .line 140024
    .line 140025
    return-object p1

    .line 140026
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    if-nez v2, :cond_5

    .line 140031
    .line 140032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    const-string v3, "input types:"

    .line 140038
    .line 140039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    invoke-static {v0, v2}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140059
    .line 140060
    .line 140061
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140066
    .line 140067
    .line 140068
    move-result v3

    .line 140069
    if-eqz v3, :cond_3

    .line 140070
    .line 140071
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v3

    .line 140075
    check-cast v3, Ljava/lang/String;

    .line 140076
    .line 140077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140078
    .line 140079
    .line 140080
    move-result v4

    .line 140081
    if-eqz v4, :cond_1

    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :cond_1
    const-string v4, ","

    .line 140085
    .line 140086
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140087
    .line 140088
    .line 140089
    move-result v4

    .line 140090
    if-eqz v4, :cond_2

    .line 140091
    .line 140092
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140095
    .line 140096
    .line 140097
    const-string v5, "msgType contains comma: "

    .line 140098
    .line 140099
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v3

    .line 140109
    invoke-static {v0, v3}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140110
    .line 140111
    .line 140112
    goto :goto_0

    .line 140113
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140114
    .line 140115
    .line 140116
    const/16 v3, 0x2c

    .line 140117
    .line 140118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    .line 140121
    goto :goto_0

    .line 140122
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 140123
    .line 140124
    .line 140125
    move-result p1

    .line 140126
    if-lez p1, :cond_4

    .line 140127
    .line 140128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 140129
    .line 140130
    .line 140131
    move-result p1

    .line 140132
    sub-int/2addr p1, v1

    .line 140133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 140134
    .line 140135
    .line 140136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140137
    .line 140138
    .line 140139
    move-result-object p1

    .line 140140
    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->f:Ljava/lang/String;

    .line 140141
    .line 140142
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140143
    .line 140144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140145
    .line 140146
    .line 140147
    const-string v1, "msgTypes="

    .line 140148
    .line 140149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140150
    .line 140151
    .line 140152
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->f:Ljava/lang/String;

    .line 140153
    .line 140154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140155
    .line 140156
    .line 140157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140158
    .line 140159
    .line 140160
    move-result-object p1

    .line 140161
    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140162
    .line 140163
    .line 140164
    goto :goto_1

    .line 140165
    :catchall_0
    move-exception p1

    .line 140166
    const-string v1, "messageTypes exception"

    .line 140167
    .line 140168
    invoke-static {v0, v1, p1}, Lcom/dianping/sdk/pike/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140169
    .line 140170
    .line 140171
    :cond_5
    :goto_1
    return-object p0
.end method
