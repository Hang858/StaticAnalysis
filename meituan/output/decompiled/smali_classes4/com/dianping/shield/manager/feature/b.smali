.class public final Lcom/dianping/shield/manager/feature/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/manager/feature/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/dianping/agentsdk/framework/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51fe29ddc8aceda2L    # 9.375643459426977E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/agentsdk/framework/w0;Lcom/dianping/shield/manager/feature/h;)V
    .locals 3
    .param p1    # Lcom/dianping/agentsdk/framework/w0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/manager/feature/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/shield/manager/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0xffe41d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/manager/feature/b;->b:Lcom/dianping/agentsdk/framework/w0;

    .line 410030
    .line 410031
    new-instance p1, Ljava/util/ArrayList;

    .line 410032
    .line 410033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410034
    .line 410035
    iput-object p1, p0, Lcom/dianping/shield/manager/feature/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/s;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/manager/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x2c9d16

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v1, "cellGroups"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    new-instance v1, Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v3

    .line 140039
    if-eqz v3, :cond_5

    .line 140040
    .line 140041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v3

    .line 140045
    check-cast v3, Lcom/dianping/shield/node/cellnode/s;

    .line 140046
    .line 140047
    if-eqz v3, :cond_1

    .line 140048
    .line 140049
    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    .line 140050
    .line 140051
    if-eqz v3, :cond_1

    .line 140052
    .line 140053
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140058
    .line 140059
    .line 140060
    move-result v4

    .line 140061
    if-eqz v4, :cond_1

    .line 140062
    .line 140063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v4

    .line 140067
    check-cast v4, Lcom/dianping/shield/node/cellnode/x;

    .line 140068
    .line 140069
    iget-object v5, v4, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 140070
    .line 140071
    if-eqz v5, :cond_3

    .line 140072
    .line 140073
    invoke-interface {v5}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v5

    .line 140077
    if-eqz v5, :cond_3

    .line 140078
    .line 140079
    goto :goto_1

    .line 140080
    :cond_3
    const-string v5, ""

    .line 140081
    .line 140082
    :goto_1
    iget-object v6, p0, Lcom/dianping/shield/manager/feature/b;->b:Lcom/dianping/agentsdk/framework/w0;

    .line 140083
    .line 140084
    if-eqz v6, :cond_2

    .line 140085
    .line 140086
    invoke-virtual {v4}, Lcom/dianping/shield/node/cellnode/x;->g()I

    .line 140087
    .line 140088
    .line 140089
    move-result v4

    .line 140090
    const-string v6, "agent_visibility:"

    .line 140091
    .line 140092
    if-lez v4, :cond_4

    .line 140093
    .line 140094
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140095
    .line 140096
    .line 140097
    iget-object v4, p0, Lcom/dianping/shield/manager/feature/b;->b:Lcom/dianping/agentsdk/framework/w0;

    .line 140098
    .line 140099
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140102
    .line 140103
    .line 140104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v7

    .line 140114
    invoke-virtual {v4, v7}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 140115
    .line 140116
    .line 140117
    move-result v4

    .line 140118
    if-nez v4, :cond_2

    .line 140119
    .line 140120
    iget-object v4, p0, Lcom/dianping/shield/manager/feature/b;->b:Lcom/dianping/agentsdk/framework/w0;

    .line 140121
    .line 140122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140123
    .line 140124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140125
    .line 140126
    .line 140127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v5

    .line 140137
    invoke-virtual {v4, v5, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 140138
    .line 140139
    .line 140140
    goto :goto_0

    .line 140141
    :cond_4
    iget-object v4, p0, Lcom/dianping/shield/manager/feature/b;->b:Lcom/dianping/agentsdk/framework/w0;

    .line 140142
    .line 140143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140144
    .line 140145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140146
    .line 140147
    .line 140148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140149
    .line 140150
    .line 140151
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140152
    .line 140153
    .line 140154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v7

    .line 140158
    invoke-virtual {v4, v7}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 140159
    .line 140160
    .line 140161
    move-result v4

    .line 140162
    if-eqz v4, :cond_2

    .line 140163
    .line 140164
    iget-object v4, p0, Lcom/dianping/shield/manager/feature/b;->b:Lcom/dianping/agentsdk/framework/w0;

    .line 140165
    .line 140166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140167
    .line 140168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140169
    .line 140170
    .line 140171
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140172
    .line 140173
    .line 140174
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140175
    .line 140176
    .line 140177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v5

    .line 140181
    invoke-virtual {v4, v5, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 140182
    .line 140183
    .line 140184
    goto :goto_0

    .line 140185
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140186
    .line 140187
    .line 140188
    move-result p1

    .line 140189
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/b;->a:Ljava/util/ArrayList;

    .line 140190
    .line 140191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140192
    .line 140193
    .line 140194
    move-result v0

    .line 140195
    if-ne p1, v0, :cond_6

    .line 140196
    .line 140197
    iget-object p1, p0, Lcom/dianping/shield/manager/feature/b;->a:Ljava/util/ArrayList;

    .line 140198
    .line 140199
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140200
    .line 140201
    .line 140202
    move-result p1

    .line 140203
    if-nez p1, :cond_7

    .line 140204
    .line 140205
    :cond_6
    iput-object v1, p0, Lcom/dianping/shield/manager/feature/b;->a:Ljava/util/ArrayList;

    .line 140206
    .line 140207
    iget-object p1, p0, Lcom/dianping/shield/manager/feature/b;->b:Lcom/dianping/agentsdk/framework/w0;

    .line 140208
    .line 140209
    if-eqz p1, :cond_7

    .line 140210
    .line 140211
    const-string v0, "agent_visibility_list:"

    .line 140212
    .line 140213
    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140214
    .line 140215
    .line 140216
    :cond_7
    return-void
.end method

.method public final b(Lcom/dianping/shield/node/cellnode/x;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/node/cellnode/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/manager/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf777cf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    return-void
.end method
