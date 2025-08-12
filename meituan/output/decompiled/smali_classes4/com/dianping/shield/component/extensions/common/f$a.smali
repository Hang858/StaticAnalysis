.class public final Lcom/dianping/shield/component/extensions/common/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/adapter/status/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/extensions/common/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/adapter/status/c<",
        "Lcom/dianping/shield/node/useritem/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/extensions/common/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/extensions/common/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/common/f$a;->a:Lcom/dianping/shield/component/extensions/common/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lcom/dianping/shield/node/useritem/p;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "data"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 140006
    .line 140007
    check-cast v0, Lcom/dianping/shield/node/useritem/p;

    .line 140008
    .line 140009
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/common/f$a;->a:Lcom/dianping/shield/component/extensions/common/f;

    .line 140010
    .line 140011
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/common/f;->s:Lcom/dianping/shield/node/useritem/p;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    if-eqz v1, :cond_0

    .line 140015
    .line 140016
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140017
    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    move-object v1, v2

    .line 140020
    :goto_0
    instance-of v3, v1, Lcom/dianping/shield/component/extensions/common/d;

    .line 140021
    .line 140022
    if-nez v3, :cond_1

    .line 140023
    .line 140024
    move-object v1, v2

    .line 140025
    :cond_1
    check-cast v1, Lcom/dianping/shield/component/extensions/common/d;

    .line 140026
    .line 140027
    if-eqz v1, :cond_2

    .line 140028
    .line 140029
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/common/d;->f:Lcom/dianping/shield/component/extensions/common/e;

    .line 140030
    .line 140031
    goto :goto_1

    .line 140032
    :cond_2
    move-object v1, v2

    .line 140033
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    const/4 v3, 0x2

    .line 140037
    new-array v3, v3, [Ljava/lang/Object;

    .line 140038
    .line 140039
    const/4 v4, 0x0

    .line 140040
    aput-object p1, v3, v4

    .line 140041
    .line 140042
    const/4 v5, 0x1

    .line 140043
    aput-object v1, v3, v5

    .line 140044
    .line 140045
    sget-object v5, Lcom/dianping/shield/node/useritem/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140046
    .line 140047
    const v6, 0xacab8e

    .line 140048
    .line 140049
    .line 140050
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v7

    .line 140054
    if-eqz v7, :cond_3

    .line 140055
    .line 140056
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    goto :goto_7

    .line 140060
    :cond_3
    iget-object v3, v0, Lcom/dianping/shield/node/useritem/p;->h:Lcom/dianping/shield/node/useritem/j;

    .line 140061
    .line 140062
    if-eqz v3, :cond_a

    .line 140063
    .line 140064
    iget-object v3, v3, Lcom/dianping/shield/node/useritem/j;->b:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 140065
    .line 140066
    if-nez v3, :cond_4

    .line 140067
    .line 140068
    goto :goto_7

    .line 140069
    :cond_4
    iget-object v3, p1, Lcom/dianping/shield/node/cellnode/a;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 140070
    .line 140071
    iget-object v5, p1, Lcom/dianping/shield/node/cellnode/a;->c:Lcom/dianping/shield/node/cellnode/c;

    .line 140072
    .line 140073
    invoke-static {v3, v5}, Lcom/dianping/shield/node/cellnode/b;->a(Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;)[Lcom/dianping/shield/node/cellnode/b;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v3

    .line 140077
    if-nez v3, :cond_5

    .line 140078
    .line 140079
    goto :goto_7

    .line 140080
    :cond_5
    array-length v5, v3

    .line 140081
    :goto_2
    if-ge v4, v5, :cond_a

    .line 140082
    .line 140083
    aget-object v6, v3, v4

    .line 140084
    .line 140085
    sget-object v7, Lcom/dianping/shield/node/cellnode/b;->a:Lcom/dianping/shield/node/cellnode/b;

    .line 140086
    .line 140087
    if-eq v6, v7, :cond_8

    .line 140088
    .line 140089
    sget-object v8, Lcom/dianping/shield/node/cellnode/b;->b:Lcom/dianping/shield/node/cellnode/b;

    .line 140090
    .line 140091
    if-ne v6, v8, :cond_6

    .line 140092
    .line 140093
    goto :goto_4

    .line 140094
    :cond_6
    iget-object v7, v0, Lcom/dianping/shield/node/useritem/p;->h:Lcom/dianping/shield/node/useritem/j;

    .line 140095
    .line 140096
    iget-object v8, v7, Lcom/dianping/shield/node/useritem/j;->b:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 140097
    .line 140098
    sget-object v9, Lcom/dianping/shield/node/cellnode/b;->c:Lcom/dianping/shield/node/cellnode/b;

    .line 140099
    .line 140100
    if-ne v6, v9, :cond_7

    .line 140101
    .line 140102
    sget-object v6, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 140103
    .line 140104
    goto :goto_3

    .line 140105
    :cond_7
    sget-object v6, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 140106
    .line 140107
    :goto_3
    iget-object v9, p1, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 140108
    .line 140109
    iget-object v7, v7, Lcom/dianping/shield/node/useritem/j;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 140110
    .line 140111
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/useritem/p;->e(Lcom/dianping/shield/node/cellnode/v;)Lcom/dianping/shield/node/cellnode/l;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v10

    .line 140115
    invoke-interface {v8, v6, v9, v7, v10}, Lcom/dianping/shield/node/itemcallbacks/e;->a(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 140116
    .line 140117
    .line 140118
    goto :goto_6

    .line 140119
    :cond_8
    :goto_4
    iget-object v8, v0, Lcom/dianping/shield/node/useritem/p;->h:Lcom/dianping/shield/node/useritem/j;

    .line 140120
    .line 140121
    iget-object v9, v8, Lcom/dianping/shield/node/useritem/j;->b:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 140122
    .line 140123
    if-ne v6, v7, :cond_9

    .line 140124
    .line 140125
    sget-object v6, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 140126
    .line 140127
    goto :goto_5

    .line 140128
    :cond_9
    sget-object v6, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 140129
    .line 140130
    :goto_5
    iget-object v7, p1, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 140131
    .line 140132
    iget-object v8, v8, Lcom/dianping/shield/node/useritem/j;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 140133
    .line 140134
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/useritem/p;->e(Lcom/dianping/shield/node/cellnode/v;)Lcom/dianping/shield/node/cellnode/l;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v10

    .line 140138
    invoke-interface {v9, v6, v7, v8, v10}, Lcom/dianping/shield/node/itemcallbacks/e;->b(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 140139
    .line 140140
    .line 140141
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 140142
    .line 140143
    goto :goto_2

    .line 140144
    :cond_a
    :goto_7
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 140145
    .line 140146
    check-cast v0, Lcom/dianping/shield/node/useritem/p;

    .line 140147
    .line 140148
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/common/f$a;->a:Lcom/dianping/shield/component/extensions/common/f;

    .line 140149
    .line 140150
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/common/f;->s:Lcom/dianping/shield/node/useritem/p;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    instance-of v3, v1, Lcom/dianping/shield/component/extensions/common/d;

    if-nez v3, :cond_c

    move-object v1, v2

    :cond_c
    check-cast v1, Lcom/dianping/shield/component/extensions/common/d;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/dianping/shield/component/extensions/common/d;->f:Lcom/dianping/shield/component/extensions/common/e;

    :cond_d
    invoke-virtual {v0, p1, v2}, Lcom/dianping/shield/node/useritem/p;->f(Lcom/dianping/shield/node/cellnode/a;Lcom/dianping/shield/node/cellnode/v;)V

    return-void
.end method
