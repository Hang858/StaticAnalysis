.class public final Lcom/dianping/shield/node/useritem/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/useritem/b;
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
.method public final a(Lcom/dianping/shield/feature/b$c;)Lcom/dianping/shield/node/useritem/a;
    .locals 10
    .param p1    # Lcom/dianping/shield/feature/b$c;
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
    sget-object v3, Lcom/dianping/shield/node/useritem/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd34a95

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
    check-cast p1, Lcom/dianping/shield/node/useritem/a;

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
    new-instance v3, Lcom/dianping/shield/node/useritem/a;

    .line 140032
    .line 140033
    invoke-direct {v3}, Lcom/dianping/shield/node/useritem/a;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v3, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 140037
    .line 140038
    iput-boolean v2, v3, Lcom/dianping/shield/node/useritem/a;->d:Z

    .line 140039
    .line 140040
    iput v2, v3, Lcom/dianping/shield/node/useritem/a;->e:I

    .line 140041
    .line 140042
    sget-object v4, Lcom/dianping/shield/node/useritem/b;->a:Lcom/dianping/shield/node/useritem/b$a;

    .line 140043
    .line 140044
    iget-object v5, p1, Lcom/dianping/shield/feature/b$c;->a:Lcom/dianping/shield/feature/b$a;

    .line 140045
    .line 140046
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    new-array v6, v0, [Ljava/lang/Object;

    .line 140050
    .line 140051
    aput-object v5, v6, v2

    .line 140052
    .line 140053
    sget-object v7, Lcom/dianping/shield/node/useritem/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140054
    .line 140055
    const v8, 0xd6d7ed

    .line 140056
    .line 140057
    .line 140058
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v9

    .line 140062
    if-eqz v9, :cond_1

    .line 140063
    .line 140064
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v5

    .line 140068
    check-cast v5, Lcom/dianping/shield/node/useritem/a$c;

    .line 140069
    .line 140070
    goto :goto_1

    .line 140071
    :cond_1
    if-nez v5, :cond_2

    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140075
    .line 140076
    .line 140077
    move-result v5

    .line 140078
    if-eqz v5, :cond_4

    .line 140079
    .line 140080
    if-eq v5, v0, :cond_3

    .line 140081
    .line 140082
    :goto_0
    sget-object v5, Lcom/dianping/shield/node/useritem/a$c;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 140083
    .line 140084
    goto :goto_1

    .line 140085
    :cond_3
    sget-object v5, Lcom/dianping/shield/node/useritem/a$c;->b:Lcom/dianping/shield/node/useritem/a$c;

    .line 140086
    .line 140087
    goto :goto_1

    .line 140088
    :cond_4
    sget-object v5, Lcom/dianping/shield/node/useritem/a$c;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 140089
    .line 140090
    :goto_1
    iput-object v5, v3, Lcom/dianping/shield/node/useritem/a;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 140091
    .line 140092
    iget-object v3, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 140093
    .line 140094
    check-cast v3, Lcom/dianping/shield/node/useritem/a;

    .line 140095
    .line 140096
    iget-object v5, p1, Lcom/dianping/shield/feature/b$c;->b:Lcom/dianping/shield/feature/b$b;

    .line 140097
    .line 140098
    new-array v6, v0, [Ljava/lang/Object;

    .line 140099
    .line 140100
    aput-object v5, v6, v2

    .line 140101
    .line 140102
    sget-object v7, Lcom/dianping/shield/node/useritem/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140103
    .line 140104
    const v8, 0x364632

    .line 140105
    .line 140106
    .line 140107
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140108
    .line 140109
    .line 140110
    move-result v9

    .line 140111
    if-eqz v9, :cond_5

    .line 140112
    .line 140113
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    check-cast v0, Lcom/dianping/shield/node/useritem/a$a;

    .line 140118
    .line 140119
    goto :goto_3

    .line 140120
    :cond_5
    if-nez v5, :cond_6

    .line 140121
    .line 140122
    goto :goto_2

    .line 140123
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140124
    .line 140125
    .line 140126
    move-result v4

    .line 140127
    if-eqz v4, :cond_a

    .line 140128
    .line 140129
    if-eq v4, v0, :cond_9

    .line 140130
    .line 140131
    const/4 v0, 0x2

    .line 140132
    if-eq v4, v0, :cond_8

    .line 140133
    .line 140134
    const/4 v0, 0x3

    .line 140135
    if-eq v4, v0, :cond_7

    .line 140136
    .line 140137
    :goto_2
    sget-object v0, Lcom/dianping/shield/node/useritem/a$a;->a:Lcom/dianping/shield/node/useritem/a$a;

    .line 140138
    .line 140139
    goto :goto_3

    .line 140140
    :cond_7
    sget-object v0, Lcom/dianping/shield/node/useritem/a$a;->d:Lcom/dianping/shield/node/useritem/a$a;

    .line 140141
    .line 140142
    goto :goto_3

    .line 140143
    :cond_8
    sget-object v0, Lcom/dianping/shield/node/useritem/a$a;->c:Lcom/dianping/shield/node/useritem/a$a;

    .line 140144
    .line 140145
    goto :goto_3

    .line 140146
    :cond_9
    sget-object v0, Lcom/dianping/shield/node/useritem/a$a;->b:Lcom/dianping/shield/node/useritem/a$a;

    .line 140147
    .line 140148
    goto :goto_3

    .line 140149
    :cond_a
    sget-object v0, Lcom/dianping/shield/node/useritem/a$a;->a:Lcom/dianping/shield/node/useritem/a$a;

    .line 140150
    .line 140151
    :goto_3
    iput-object v0, v3, Lcom/dianping/shield/node/useritem/a;->b:Lcom/dianping/shield/node/useritem/a$a;

    .line 140152
    .line 140153
    iget-object v0, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 140154
    .line 140155
    check-cast v0, Lcom/dianping/shield/node/useritem/a;

    .line 140156
    .line 140157
    iput v2, v0, Lcom/dianping/shield/node/useritem/a;->f:I

    .line 140158
    .line 140159
    new-instance v1, Lcom/dianping/shield/node/useritem/b$a$a;

    .line 140160
    .line 140161
    invoke-direct {v1, p1}, Lcom/dianping/shield/node/useritem/b$a$a;-><init>(Lcom/dianping/shield/feature/b$c;)V

    .line 140162
    .line 140163
    .line 140164
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/a;->c:Lcom/dianping/shield/node/useritem/a$b;

    .line 140165
    .line 140166
    return-object v0
.end method
