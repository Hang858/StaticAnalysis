.class public final Lcom/dianping/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/model/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e2503cffd076e83L    # 2.1128001732584886E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/video/model/d;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x35d174

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-static {p1}, Lcom/dianping/video/template/utils/e;->f(Landroid/content/Context;)V

    .line 410028
    .line 410029
    .line 410030
    iput-object p2, p0, Lcom/dianping/video/c;->a:Lcom/dianping/video/model/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/dianping/video/monitor/b;
    .locals 5

    .line 140000
    const-string v0, "process error :"

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v2, Lcom/dianping/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v3, 0x386722

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    if-eqz v4, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Lcom/dianping/video/monitor/b;

    .line 140024
    .line 140025
    return-object p1

    .line 140026
    :cond_0
    sget-object v1, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 140027
    .line 140028
    iget-object v2, p0, Lcom/dianping/video/c;->a:Lcom/dianping/video/model/d;

    .line 140029
    .line 140030
    iget-object v2, v2, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140031
    .line 140032
    invoke-static {v1, v2, p1}, Lcom/dianping/video/template/utils/d;->b(Landroid/content/Context;Lcom/dianping/video/template/model/c;Ljava/lang/String;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-eqz v1, :cond_3

    .line 140037
    .line 140038
    sget-object v1, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 140039
    .line 140040
    iget-object v2, p0, Lcom/dianping/video/c;->a:Lcom/dianping/video/model/d;

    .line 140041
    .line 140042
    iget-object v2, v2, Lcom/dianping/video/model/d;->d:Ljava/lang/String;

    .line 140043
    .line 140044
    invoke-static {v1, v2, p1}, Lcom/dianping/video/util/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    if-nez v1, :cond_1

    .line 140049
    .line 140050
    goto/16 :goto_3

    .line 140051
    .line 140052
    :cond_1
    invoke-static {p1}, Lcom/dianping/video/template/utils/e;->h(Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    iget-object p1, p0, Lcom/dianping/video/c;->a:Lcom/dianping/video/model/d;

    .line 140056
    .line 140057
    iget-object p1, p1, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 140058
    .line 140059
    iget-boolean p1, p1, Lcom/dianping/video/model/m;->k:Z

    .line 140060
    .line 140061
    if-eqz p1, :cond_2

    .line 140062
    .line 140063
    new-instance p1, Lcom/dianping/video/template/process/a;

    .line 140064
    .line 140065
    iget-object v1, p0, Lcom/dianping/video/c;->a:Lcom/dianping/video/model/d;

    .line 140066
    .line 140067
    invoke-direct {p1, v1}, Lcom/dianping/video/template/process/a;-><init>(Lcom/dianping/video/model/d;)V

    .line 140068
    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_2
    new-instance p1, Lcom/dianping/video/template/process/d;

    .line 140072
    .line 140073
    iget-object v1, p0, Lcom/dianping/video/c;->a:Lcom/dianping/video/model/d;

    .line 140074
    .line 140075
    invoke-direct {p1, v1}, Lcom/dianping/video/template/process/d;-><init>(Lcom/dianping/video/model/d;)V

    .line 140076
    .line 140077
    .line 140078
    :goto_0
    new-instance v1, Lcom/dianping/video/c$a;

    .line 140079
    .line 140080
    invoke-direct {v1, p0}, Lcom/dianping/video/c$a;-><init>(Lcom/dianping/video/c;)V

    .line 140081
    .line 140082
    .line 140083
    iput-object v1, p1, Lcom/dianping/video/template/process/c;->a:Lcom/dianping/video/c$a;

    .line 140084
    .line 140085
    :try_start_0
    invoke-virtual {p1}, Lcom/dianping/video/template/process/c;->a()Lcom/dianping/video/monitor/b;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140089
    goto :goto_2

    .line 140090
    :catchall_0
    move-exception p1

    .line 140091
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v0

    .line 140110
    const-string v1, "VideoProducer-20004"

    .line 140111
    .line 140112
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140113
    .line 140114
    .line 140115
    new-instance v0, Lcom/dianping/video/monitor/b;

    .line 140116
    .line 140117
    const/16 v1, -0x4e24

    .line 140118
    .line 140119
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/monitor/b;-><init>(ILjava/lang/String;)V

    .line 140120
    .line 140121
    .line 140122
    goto :goto_1

    .line 140123
    :catch_0
    move-exception p1

    .line 140124
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p1

    .line 140128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140129
    .line 140130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140134
    .line 140135
    .line 140136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v0

    .line 140143
    const-string v1, "VideoProducer-20002"

    .line 140144
    .line 140145
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140146
    .line 140147
    .line 140148
    new-instance v0, Lcom/dianping/video/monitor/b;

    .line 140149
    .line 140150
    const/16 v1, -0x4e22

    .line 140151
    .line 140152
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/monitor/b;-><init>(ILjava/lang/String;)V

    .line 140153
    .line 140154
    .line 140155
    goto :goto_1

    .line 140156
    :catch_1
    move-exception p1

    .line 140157
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140158
    .line 140159
    .line 140160
    move-result-object p1

    .line 140161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140162
    .line 140163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140164
    .line 140165
    .line 140166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140167
    .line 140168
    .line 140169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140170
    .line 140171
    .line 140172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v0

    .line 140176
    const-string v1, "VideoProducerOOM-20036"

    .line 140177
    .line 140178
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140179
    .line 140180
    .line 140181
    new-instance v0, Lcom/dianping/video/monitor/b;

    .line 140182
    .line 140183
    const/16 v1, -0x4e44

    .line 140184
    .line 140185
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/monitor/b;-><init>(ILjava/lang/String;)V

    .line 140186
    .line 140187
    .line 140188
    :goto_1
    move-object p1, v0

    .line 140189
    :goto_2
    return-object p1

    .line 140190
    :cond_3
    :goto_3
    sget-object p1, Lcom/dianping/video/monitor/b;->i:Lcom/dianping/video/monitor/b;

    .line 140191
    .line 140192
    return-object p1
.end method
