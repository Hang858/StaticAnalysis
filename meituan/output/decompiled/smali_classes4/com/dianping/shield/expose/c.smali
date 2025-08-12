.class public final Lcom/dianping/shield/expose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TE;",
            "Lcom/dianping/shield/node/cellnode/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/dianping/shield/node/cellnode/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/dianping/shield/expose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/expose/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15a45826622f5bd4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/expose/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/expose/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/expose/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "entrySetHolder"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/shield/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xe25fc6

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/expose/c;->c:Lcom/dianping/shield/expose/a;

    .line 140030
    .line 140031
    new-instance p1, Ljava/util/HashMap;

    .line 140032
    .line 140033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/shield/expose/c;->a:Ljava/util/HashMap;

    .line 140037
    .line 140038
    sget-object p1, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/dianping/shield/expose/c;->b:Lcom/dianping/shield/node/cellnode/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/cellnode/a;)V
    .locals 11
    .param p1    # Lcom/dianping/shield/node/cellnode/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/cellnode/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x1e5040

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "data"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/a;->c:Lcom/dianping/shield/node/cellnode/c;

    .line 140027
    .line 140028
    sget-object v2, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 140029
    .line 140030
    if-ne v0, v2, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/shield/expose/c;->a:Ljava/util/HashMap;

    .line 140033
    .line 140034
    iget-object v3, p1, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 140035
    .line 140036
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    iget-object v3, p0, Lcom/dianping/shield/expose/c;->a:Ljava/util/HashMap;

    .line 140041
    .line 140042
    iget-object v4, p1, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 140043
    .line 140044
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    :goto_0
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/dianping/shield/expose/c;->a:Ljava/util/HashMap;

    .line 140050
    .line 140051
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    if-eqz v0, :cond_2

    .line 140056
    .line 140057
    goto :goto_4

    .line 140058
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/expose/c;->c:Lcom/dianping/shield/expose/a;

    .line 140059
    .line 140060
    invoke-interface {v0}, Lcom/dianping/shield/expose/a;->h()I

    .line 140061
    .line 140062
    .line 140063
    move-result v0

    .line 140064
    iget-object v2, p0, Lcom/dianping/shield/expose/c;->a:Ljava/util/HashMap;

    .line 140065
    .line 140066
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 140067
    .line 140068
    .line 140069
    move-result v2

    .line 140070
    if-le v0, v2, :cond_3

    .line 140071
    .line 140072
    sget-object v2, Lcom/dianping/shield/node/cellnode/c;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 140073
    .line 140074
    goto :goto_4

    .line 140075
    :cond_3
    const/4 v0, 0x0

    .line 140076
    iget-object v2, p0, Lcom/dianping/shield/expose/c;->c:Lcom/dianping/shield/expose/a;

    .line 140077
    .line 140078
    invoke-interface {v2}, Lcom/dianping/shield/expose/a;->h()I

    .line 140079
    .line 140080
    .line 140081
    move-result v2

    .line 140082
    const/4 v3, 0x0

    .line 140083
    :goto_1
    if-ge v3, v2, :cond_8

    .line 140084
    .line 140085
    iget-object v4, p0, Lcom/dianping/shield/expose/c;->c:Lcom/dianping/shield/expose/a;

    .line 140086
    .line 140087
    invoke-interface {v4, v3}, Lcom/dianping/shield/expose/a;->d(I)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v4

    .line 140091
    iget-object v5, p0, Lcom/dianping/shield/expose/c;->a:Ljava/util/HashMap;

    .line 140092
    .line 140093
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v4

    .line 140097
    check-cast v4, Lcom/dianping/shield/node/cellnode/c;

    .line 140098
    .line 140099
    if-eqz v4, :cond_4

    .line 140100
    .line 140101
    goto :goto_2

    .line 140102
    :cond_4
    sget-object v4, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 140103
    .line 140104
    :goto_2
    sget-object v5, Lcom/dianping/shield/node/cellnode/c;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 140105
    .line 140106
    if-ne v4, v5, :cond_5

    .line 140107
    .line 140108
    goto :goto_3

    .line 140109
    :cond_5
    if-nez v0, :cond_6

    .line 140110
    .line 140111
    move-object v0, v4

    .line 140112
    :cond_6
    if-eq v0, v4, :cond_7

    .line 140113
    .line 140114
    :goto_3
    move-object v2, v5

    .line 140115
    goto :goto_4

    .line 140116
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 140117
    .line 140118
    goto :goto_1

    .line 140119
    :cond_8
    if-eqz v0, :cond_9

    .line 140120
    .line 140121
    move-object v2, v0

    .line 140122
    goto :goto_4

    .line 140123
    :cond_9
    sget-object v2, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 140124
    .line 140125
    :goto_4
    iget-object v0, p0, Lcom/dianping/shield/expose/c;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 140126
    .line 140127
    if-eq v2, v0, :cond_b

    .line 140128
    .line 140129
    iput-object v2, p0, Lcom/dianping/shield/expose/c;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 140130
    .line 140131
    new-instance v10, Lcom/dianping/shield/node/cellnode/a;

    .line 140132
    .line 140133
    const/4 v4, -0x1

    .line 140134
    iget-object v5, p0, Lcom/dianping/shield/expose/c;->c:Lcom/dianping/shield/expose/a;

    .line 140135
    .line 140136
    if-eqz p1, :cond_a

    .line 140137
    .line 140138
    goto :goto_5

    .line 140139
    :cond_a
    sget-object p1, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 140140
    .line 140141
    :goto_5
    move-object v8, p1

    .line 140142
    const/4 v9, 0x0

    .line 140143
    move-object v3, v10

    .line 140144
    move-object v6, v0

    .line 140145
    move-object v7, v2

    .line 140146
    invoke-direct/range {v3 .. v9}, Lcom/dianping/shield/node/cellnode/a;-><init>(ILjava/lang/Object;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Lcom/dianping/shield/entity/t;)V

    .line 140147
    .line 140148
    .line 140149
    iget-object p1, p0, Lcom/dianping/shield/expose/c;->c:Lcom/dianping/shield/expose/a;

    .line 140150
    .line 140151
    invoke-interface {p1, v10}, Lcom/dianping/shield/expose/a;->b(Lcom/dianping/shield/node/cellnode/a;)V

    .line 140152
    .line 140153
    .line 140154
    invoke-static {v0, v2}, Lcom/dianping/shield/node/cellnode/b;->a(Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;)[Lcom/dianping/shield/node/cellnode/b;

    .line 140155
    .line 140156
    .line 140157
    move-result-object p1

    .line 140158
    if-eqz p1, :cond_b

    .line 140159
    .line 140160
    array-length v0, p1

    .line 140161
    :goto_6
    if-ge v1, v0, :cond_b

    .line 140162
    .line 140163
    aget-object v2, p1, v1

    .line 140164
    .line 140165
    iget-object v3, p0, Lcom/dianping/shield/expose/c;->c:Lcom/dianping/shield/expose/a;

    .line 140166
    .line 140167
    invoke-interface {v3, v2, v10}, Lcom/dianping/shield/expose/a;->e(Lcom/dianping/shield/node/cellnode/b;Lcom/dianping/shield/node/cellnode/a;)V

    .line 140168
    .line 140169
    .line 140170
    add-int/lit8 v1, v1, 0x1

    .line 140171
    .line 140172
    goto :goto_6

    .line 140173
    :cond_b
    return-void
.end method
