.class public final Lcom/dianping/shield/node/useritem/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/useritem/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/node/useritem/n;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/useritem/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x179a67

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
    check-cast v0, Lcom/dianping/shield/node/useritem/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/shield/node/useritem/n;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/n;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/shield/node/useritem/n$c;->a:Lcom/dianping/shield/node/useritem/n$c;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/n;->a:Lcom/dianping/shield/node/useritem/n$c;

    .line 100029
    .line 100030
    sget-object v1, Lcom/dianping/shield/node/useritem/n$a;->a:Lcom/dianping/shield/node/useritem/n$a;

    iput-object v1, v0, Lcom/dianping/shield/node/useritem/n;->b:Lcom/dianping/shield/node/useritem/n$a;

    return-object v0
.end method

.method public final b(Lcom/dianping/shield/feature/e0$d;)Lcom/dianping/shield/node/useritem/n;
    .locals 10
    .param p1    # Lcom/dianping/shield/feature/e0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/dianping/shield/node/useritem/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xfe9f4a

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
    check-cast p1, Lcom/dianping/shield/node/useritem/n;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140025
    .line 140026
    new-instance v1, Lkotlin/jvm/internal/y;

    .line 140027
    .line 140028
    invoke-direct {v1}, Lkotlin/jvm/internal/y;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    new-instance v3, Lcom/dianping/shield/node/useritem/n;

    .line 140032
    .line 140033
    invoke-direct {v3}, Lcom/dianping/shield/node/useritem/n;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v3, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 140037
    .line 140038
    iget-boolean v4, p1, Lcom/dianping/shield/feature/e0$d;->a:Z

    .line 140039
    .line 140040
    iput-boolean v4, v3, Lcom/dianping/shield/node/useritem/n;->d:Z

    .line 140041
    .line 140042
    iget v4, p1, Lcom/dianping/shield/feature/e0$d;->e:I

    .line 140043
    .line 140044
    iput v4, v3, Lcom/dianping/shield/node/useritem/n;->e:I

    .line 140045
    .line 140046
    sget-object v4, Lcom/dianping/shield/node/useritem/o;->a:Lcom/dianping/shield/node/useritem/o$a;

    .line 140047
    .line 140048
    iget-object v5, p1, Lcom/dianping/shield/feature/e0$d;->b:Lcom/dianping/shield/feature/e0$a;

    .line 140049
    .line 140050
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    new-array v6, v0, [Ljava/lang/Object;

    .line 140054
    .line 140055
    aput-object v5, v6, v2

    .line 140056
    .line 140057
    sget-object v7, Lcom/dianping/shield/node/useritem/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140058
    .line 140059
    const v8, 0xf2191b

    .line 140060
    .line 140061
    .line 140062
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v9

    .line 140066
    if-eqz v9, :cond_1

    .line 140067
    .line 140068
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v5

    .line 140072
    check-cast v5, Lcom/dianping/shield/node/useritem/n$c;

    .line 140073
    .line 140074
    goto :goto_1

    .line 140075
    :cond_1
    if-nez v5, :cond_2

    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140079
    .line 140080
    .line 140081
    move-result v5

    .line 140082
    if-eqz v5, :cond_4

    .line 140083
    .line 140084
    if-eq v5, v0, :cond_3

    .line 140085
    .line 140086
    :goto_0
    sget-object v5, Lcom/dianping/shield/node/useritem/n$c;->a:Lcom/dianping/shield/node/useritem/n$c;

    .line 140087
    .line 140088
    goto :goto_1

    .line 140089
    :cond_3
    sget-object v5, Lcom/dianping/shield/node/useritem/n$c;->b:Lcom/dianping/shield/node/useritem/n$c;

    .line 140090
    .line 140091
    goto :goto_1

    .line 140092
    :cond_4
    sget-object v5, Lcom/dianping/shield/node/useritem/n$c;->a:Lcom/dianping/shield/node/useritem/n$c;

    .line 140093
    .line 140094
    :goto_1
    iput-object v5, v3, Lcom/dianping/shield/node/useritem/n;->a:Lcom/dianping/shield/node/useritem/n$c;

    .line 140095
    .line 140096
    iget-object v3, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 140097
    .line 140098
    check-cast v3, Lcom/dianping/shield/node/useritem/n;

    .line 140099
    .line 140100
    iget-object v5, p1, Lcom/dianping/shield/feature/e0$d;->c:Lcom/dianping/shield/feature/e0$b;

    .line 140101
    .line 140102
    new-array v6, v0, [Ljava/lang/Object;

    .line 140103
    .line 140104
    aput-object v5, v6, v2

    .line 140105
    .line 140106
    sget-object v2, Lcom/dianping/shield/node/useritem/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140107
    .line 140108
    const v7, 0xbda653

    .line 140109
    .line 140110
    .line 140111
    invoke-static {v6, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140112
    .line 140113
    .line 140114
    move-result v8

    .line 140115
    if-eqz v8, :cond_5

    .line 140116
    .line 140117
    invoke-static {v6, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v0

    .line 140121
    check-cast v0, Lcom/dianping/shield/node/useritem/n$a;

    .line 140122
    .line 140123
    goto :goto_3

    .line 140124
    :cond_5
    if-nez v5, :cond_6

    .line 140125
    .line 140126
    goto :goto_2

    .line 140127
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140128
    .line 140129
    .line 140130
    move-result v2

    .line 140131
    if-eqz v2, :cond_a

    .line 140132
    .line 140133
    if-eq v2, v0, :cond_9

    .line 140134
    .line 140135
    const/4 v0, 0x2

    .line 140136
    if-eq v2, v0, :cond_8

    .line 140137
    .line 140138
    const/4 v0, 0x3

    .line 140139
    if-eq v2, v0, :cond_7

    .line 140140
    .line 140141
    :goto_2
    sget-object v0, Lcom/dianping/shield/node/useritem/n$a;->a:Lcom/dianping/shield/node/useritem/n$a;

    .line 140142
    .line 140143
    goto :goto_3

    .line 140144
    :cond_7
    sget-object v0, Lcom/dianping/shield/node/useritem/n$a;->d:Lcom/dianping/shield/node/useritem/n$a;

    .line 140145
    .line 140146
    goto :goto_3

    .line 140147
    :cond_8
    sget-object v0, Lcom/dianping/shield/node/useritem/n$a;->c:Lcom/dianping/shield/node/useritem/n$a;

    .line 140148
    .line 140149
    goto :goto_3

    .line 140150
    :cond_9
    sget-object v0, Lcom/dianping/shield/node/useritem/n$a;->b:Lcom/dianping/shield/node/useritem/n$a;

    .line 140151
    .line 140152
    goto :goto_3

    .line 140153
    :cond_a
    sget-object v0, Lcom/dianping/shield/node/useritem/n$a;->a:Lcom/dianping/shield/node/useritem/n$a;

    .line 140154
    .line 140155
    :goto_3
    iput-object v0, v3, Lcom/dianping/shield/node/useritem/n;->b:Lcom/dianping/shield/node/useritem/n$a;

    .line 140156
    .line 140157
    iget-object v0, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 140158
    .line 140159
    check-cast v0, Lcom/dianping/shield/node/useritem/n;

    .line 140160
    .line 140161
    iget v1, p1, Lcom/dianping/shield/feature/e0$d;->f:I

    .line 140162
    .line 140163
    iput v1, v0, Lcom/dianping/shield/node/useritem/n;->f:I

    .line 140164
    .line 140165
    new-instance v1, Lcom/dianping/shield/node/useritem/o$a$a;

    .line 140166
    .line 140167
    invoke-direct {v1, p1}, Lcom/dianping/shield/node/useritem/o$a$a;-><init>(Lcom/dianping/shield/feature/e0$d;)V

    .line 140168
    .line 140169
    .line 140170
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/n;->c:Lcom/dianping/shield/node/useritem/n$b;

    .line 140171
    .line 140172
    return-object v0
.end method
