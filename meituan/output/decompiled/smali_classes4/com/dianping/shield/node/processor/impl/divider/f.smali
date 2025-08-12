.class public final Lcom/dianping/shield/node/processor/impl/divider/f;
.super Lcom/dianping/shield/node/processor/impl/divider/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ce7c5234de5dc04L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/divider/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/dianping/shield/node/cellnode/t;)Z
    .locals 8
    .param p1    # Lcom/dianping/shield/node/cellnode/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/dianping/shield/node/processor/impl/divider/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5c5da3

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140029
    .line 140030
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140031
    .line 140032
    const/4 v3, 0x0

    .line 140033
    const/4 v4, 0x4

    .line 140034
    const/4 v5, 0x3

    .line 140035
    const/4 v6, 0x2

    .line 140036
    if-eqz v1, :cond_5

    .line 140037
    .line 140038
    iget-object v7, v1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140039
    .line 140040
    if-eqz v7, :cond_1

    .line 140041
    .line 140042
    iget-object v7, v7, Lcom/dianping/shield/node/cellnode/w;->t:Lcom/dianping/shield/node/useritem/d$a;

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    move-object v7, v3

    .line 140046
    :goto_0
    if-nez v7, :cond_2

    .line 140047
    .line 140048
    goto :goto_1

    .line 140049
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 140050
    .line 140051
    .line 140052
    move-result v7

    .line 140053
    if-eq v7, v6, :cond_4

    .line 140054
    .line 140055
    if-eq v7, v5, :cond_3

    .line 140056
    .line 140057
    if-eq v7, v4, :cond_3

    .line 140058
    .line 140059
    :goto_1
    iget-object v7, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140060
    .line 140061
    if-eqz v7, :cond_4

    .line 140062
    .line 140063
    iget-boolean v7, v7, Lcom/dianping/shield/node/cellnode/v;->d:Z

    .line 140064
    .line 140065
    if-ne v7, v0, :cond_4

    .line 140066
    .line 140067
    goto :goto_2

    .line 140068
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->e()Lcom/dianping/shield/node/b;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v7

    .line 140072
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 140073
    .line 140074
    .line 140075
    move-result v7

    .line 140076
    if-eq v7, v0, :cond_4

    .line 140077
    .line 140078
    if-eq v7, v4, :cond_4

    .line 140079
    .line 140080
    iget-object v7, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140081
    .line 140082
    if-eqz v7, :cond_4

    .line 140083
    .line 140084
    iget-boolean v7, v7, Lcom/dianping/shield/node/cellnode/v;->d:Z

    .line 140085
    .line 140086
    if-ne v7, v0, :cond_4

    .line 140087
    .line 140088
    :goto_2
    const/4 v7, 0x1

    .line 140089
    goto :goto_3

    .line 140090
    :cond_4
    const/4 v7, 0x0

    .line 140091
    :goto_3
    iput-boolean v7, v1, Lcom/dianping/shield/node/cellnode/v;->d:Z

    .line 140092
    .line 140093
    :cond_5
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140094
    .line 140095
    if-eqz v1, :cond_b

    .line 140096
    .line 140097
    iget-object v7, v1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140098
    .line 140099
    if-eqz v7, :cond_6

    .line 140100
    .line 140101
    iget-object v3, v7, Lcom/dianping/shield/node/cellnode/w;->t:Lcom/dianping/shield/node/useritem/d$a;

    .line 140102
    .line 140103
    :cond_6
    if-nez v3, :cond_7

    .line 140104
    .line 140105
    goto :goto_4

    .line 140106
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140107
    .line 140108
    .line 140109
    move-result v3

    .line 140110
    if-eqz v3, :cond_9

    .line 140111
    .line 140112
    const/4 v7, 0x5

    .line 140113
    if-eq v3, v7, :cond_8

    .line 140114
    .line 140115
    if-eq v3, v6, :cond_a

    .line 140116
    .line 140117
    if-eq v3, v5, :cond_8

    .line 140118
    .line 140119
    :goto_4
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140120
    .line 140121
    if-eqz p1, :cond_a

    .line 140122
    .line 140123
    iget-boolean p1, p1, Lcom/dianping/shield/node/cellnode/v;->e:Z

    .line 140124
    .line 140125
    if-ne p1, v0, :cond_a

    .line 140126
    .line 140127
    goto :goto_5

    .line 140128
    :cond_8
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->e()Lcom/dianping/shield/node/b;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v3

    .line 140132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140133
    .line 140134
    .line 140135
    move-result v3

    .line 140136
    if-eq v3, v5, :cond_a

    .line 140137
    .line 140138
    if-eq v3, v4, :cond_a

    .line 140139
    .line 140140
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140141
    .line 140142
    if-eqz p1, :cond_a

    .line 140143
    .line 140144
    iget-boolean p1, p1, Lcom/dianping/shield/node/cellnode/v;->e:Z

    .line 140145
    .line 140146
    if-ne p1, v0, :cond_a

    .line 140147
    .line 140148
    goto :goto_5

    .line 140149
    :cond_9
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->e()Lcom/dianping/shield/node/b;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v3

    .line 140153
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140154
    .line 140155
    .line 140156
    move-result v3

    .line 140157
    if-eq v3, v0, :cond_a

    .line 140158
    .line 140159
    if-eq v3, v6, :cond_a

    .line 140160
    .line 140161
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140162
    .line 140163
    if-eqz p1, :cond_a

    .line 140164
    .line 140165
    iget-boolean p1, p1, Lcom/dianping/shield/node/cellnode/v;->e:Z

    .line 140166
    .line 140167
    if-ne p1, v0, :cond_a

    .line 140168
    .line 140169
    goto :goto_5

    .line 140170
    :cond_a
    const/4 v0, 0x0

    .line 140171
    :goto_5
    iput-boolean v0, v1, Lcom/dianping/shield/node/cellnode/v;->e:Z

    .line 140172
    .line 140173
    :cond_b
    return v2
.end method
