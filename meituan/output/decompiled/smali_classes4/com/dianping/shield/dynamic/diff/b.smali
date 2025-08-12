.class public abstract Lcom/dianping/shield/dynamic/diff/b;
.super Lcom/dianping/shield/dynamic/diff/cell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/diff/extra/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/cell/a$a;",
        "V:",
        "Lcom/dianping/shield/component/extensions/common/f;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/cell/a<",
        "TT;TV;>;",
        "Lcom/dianping/shield/dynamic/diff/extra/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic o:[Lkotlin/reflect/h;


# instance fields
.field public final n:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100002
    .line 100003
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100004
    .line 100005
    const-class v2, Lcom/dianping/shield/dynamic/diff/b;

    .line 100006
    .line 100007
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    const-string v3, "mapOnScreen"

    .line 100012
    .line 100013
    const-string v4, "getMapOnScreen()Ljava/util/HashMap;"

    .line 100014
    .line 100015
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    aput-object v1, v0, v2

    .line 100025
    .line 100026
    sput-object v0, Lcom/dianping/shield/dynamic/diff/b;->o:[Lkotlin/reflect/h;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "hostChassis"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

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
    sget-object p1, Lcom/dianping/shield/dynamic/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v1, 0x1c7b07

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    if-eqz v2, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    sget-object p1, Lkotlin/g;->c:Lkotlin/g;

    .line 140030
    sget-object v0, Lcom/dianping/shield/dynamic/diff/b$a;->a:Lcom/dianping/shield/dynamic/diff/b$a;

    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/b;->n:Lkotlin/e;

    return-void
.end method

.method private final z(Ljava/lang/String;)Lcom/dianping/shield/dynamic/agent/node/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/dianping/shield/dynamic/model/view/d;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dianping/shield/dynamic/agent/node/b<",
            "TR;>;"
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x84e49c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    instance-of v1, v0, Lcom/dianping/shield/component/extensions/common/f;

    .line 140029
    .line 140030
    const/4 v2, 0x0

    .line 140031
    if-nez v1, :cond_1

    .line 140032
    .line 140033
    move-object v0, v2

    .line 140034
    :cond_1
    check-cast v0, Lcom/dianping/shield/component/extensions/common/f;

    .line 140035
    .line 140036
    if-eqz v0, :cond_2

    .line 140037
    .line 140038
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_2
    move-object v0, v2

    .line 140042
    :goto_0
    instance-of v1, v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140043
    .line 140044
    if-nez v1, :cond_3

    .line 140045
    .line 140046
    move-object v0, v2

    .line 140047
    :cond_3
    if-eqz v0, :cond_4

    .line 140048
    .line 140049
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    goto :goto_1

    .line 140054
    :cond_4
    move-object v0, v2

    .line 140055
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v0

    .line 140059
    if-eqz v0, :cond_8

    .line 140060
    .line 140061
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    instance-of v0, p1, Lcom/dianping/shield/component/extensions/common/f;

    .line 140066
    .line 140067
    if-nez v0, :cond_5

    .line 140068
    .line 140069
    move-object p1, v2

    .line 140070
    :cond_5
    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    .line 140071
    .line 140072
    if-eqz p1, :cond_6

    .line 140073
    .line 140074
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140075
    .line 140076
    goto :goto_2

    .line 140077
    :cond_6
    move-object p1, v2

    .line 140078
    :goto_2
    instance-of v0, p1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140079
    .line 140080
    if-nez v0, :cond_7

    .line 140081
    .line 140082
    goto :goto_6

    .line 140083
    :cond_7
    move-object v2, p1

    .line 140084
    goto :goto_6

    .line 140085
    :cond_8
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v0

    .line 140089
    instance-of v1, v0, Lcom/dianping/shield/component/extensions/common/f;

    .line 140090
    if-nez v1, :cond_9

    move-object v0, v2

    :cond_9
    check-cast v0, Lcom/dianping/shield/component/extensions/common/f;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_3
    instance-of v1, v0, Lcom/dianping/shield/dynamic/agent/node/b;

    if-nez v1, :cond_b

    move-object v0, v2

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v2

    :goto_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    move-result-object p1

    instance-of v0, p1, Lcom/dianping/shield/component/extensions/common/f;

    if-nez v0, :cond_d

    move-object p1, v2

    :cond_d
    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    goto :goto_5

    :cond_e
    move-object p1, v2

    :goto_5
    instance-of v0, p1, Lcom/dianping/shield/dynamic/agent/node/b;

    if-nez v0, :cond_7

    :cond_f
    :goto_6
    return-object v2
.end method


# virtual methods
.method public A(Lcom/dianping/shield/component/extensions/common/f;)V
    .locals 9
    .param p1    # Lcom/dianping/shield/component/extensions/common/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
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
    sget-object v3, Lcom/dianping/shield/dynamic/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xa8a5ac

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
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/a;->o(Lcom/dianping/shield/node/useritem/k;)V

    .line 140022
    .line 140023
    .line 140024
    new-array v1, v0, [Ljava/lang/Object;

    .line 140025
    .line 140026
    aput-object p1, v1, v2

    .line 140027
    .line 140028
    sget-object v3, Lcom/dianping/shield/dynamic/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140029
    .line 140030
    const v4, 0x7ef7c1

    .line 140031
    .line 140032
    .line 140033
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v5

    .line 140037
    const/4 v6, 0x0

    .line 140038
    if-eqz v5, :cond_1

    .line 140039
    .line 140040
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    goto :goto_1

    .line 140044
    :cond_1
    if-eqz p1, :cond_6

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->l:Ljava/util/HashMap;

    .line 140047
    .line 140048
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 140049
    .line 140050
    .line 140051
    iget-object v1, p1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140052
    .line 140053
    if-eqz v1, :cond_6

    .line 140054
    .line 140055
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    const/4 v3, 0x0

    .line 140060
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140061
    .line 140062
    .line 140063
    move-result v4

    .line 140064
    if-eqz v4, :cond_6

    .line 140065
    .line 140066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v4

    .line 140070
    add-int/lit8 v5, v3, 0x1

    .line 140071
    .line 140072
    if-ltz v3, :cond_5

    .line 140073
    .line 140074
    check-cast v4, Lcom/dianping/shield/node/useritem/p;

    .line 140075
    .line 140076
    instance-of v7, v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140077
    .line 140078
    if-eqz v7, :cond_2

    .line 140079
    .line 140080
    move-object v7, v4

    .line 140081
    check-cast v7, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140082
    .line 140083
    invoke-interface {v7}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140084
    .line 140085
    .line 140086
    invoke-interface {v7}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v7

    .line 140090
    if-eqz v7, :cond_2

    .line 140091
    .line 140092
    iget-object v8, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->l:Ljava/util/HashMap;

    .line 140093
    .line 140094
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    :cond_2
    iget-object v7, v4, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140098
    .line 140099
    instance-of v8, v7, Lcom/dianping/shield/dynamic/objects/d;

    .line 140100
    .line 140101
    if-nez v8, :cond_3

    .line 140102
    .line 140103
    move-object v7, v6

    .line 140104
    :cond_3
    check-cast v7, Lcom/dianping/shield/dynamic/objects/d;

    .line 140105
    .line 140106
    if-eqz v7, :cond_4

    .line 140107
    .line 140108
    iput v3, v7, Lcom/dianping/shield/dynamic/objects/d;->k:I

    .line 140109
    .line 140110
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v3

    .line 140114
    check-cast v3, Lcom/dianping/shield/component/extensions/common/f;

    .line 140115
    .line 140116
    invoke-virtual {v3, v4}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 140117
    .line 140118
    .line 140119
    move v3, v5

    .line 140120
    goto :goto_0

    .line 140121
    :cond_5
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 140122
    .line 140123
    .line 140124
    throw v6

    .line 140125
    :cond_6
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 140126
    .line 140127
    aput-object p1, v0, v2

    .line 140128
    .line 140129
    sget-object v1, Lcom/dianping/shield/dynamic/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140130
    .line 140131
    const v2, 0x1e7eda

    .line 140132
    .line 140133
    .line 140134
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140135
    .line 140136
    .line 140137
    move-result v3

    .line 140138
    if-eqz v3, :cond_7

    .line 140139
    .line 140140
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140141
    .line 140142
    .line 140143
    goto :goto_3

    .line 140144
    :cond_7
    if-eqz p1, :cond_b

    .line 140145
    .line 140146
    iget-object v0, p1, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140147
    .line 140148
    instance-of v1, v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140149
    .line 140150
    if-nez v1, :cond_8

    .line 140151
    .line 140152
    move-object v0, v6

    .line 140153
    :cond_8
    if-eqz v0, :cond_9

    .line 140154
    .line 140155
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140156
    .line 140157
    .line 140158
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140159
    .line 140160
    .line 140161
    move-result-object v1

    .line 140162
    check-cast v1, Lcom/dianping/shield/component/extensions/common/f;

    .line 140163
    .line 140164
    iput-object v0, v1, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140165
    .line 140166
    :cond_9
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140167
    .line 140168
    instance-of v0, p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140169
    .line 140170
    if-nez v0, :cond_a

    .line 140171
    .line 140172
    goto :goto_2

    .line 140173
    :cond_a
    move-object v6, p1

    .line 140174
    :goto_2
    if-eqz v6, :cond_b

    .line 140175
    .line 140176
    invoke-virtual {v6}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140177
    .line 140178
    .line 140179
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140180
    move-result-object p1

    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    iput-object v6, p1, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    :cond_b
    :goto_3
    return-void
.end method

.method public final B(Lcom/dianping/shield/dynamic/model/view/d;Lcom/dianping/shield/component/extensions/common/f;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/view/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/extensions/common/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/dianping/shield/dynamic/model/view/d;",
            ">(TR;",
            "Lcom/dianping/shield/component/extensions/common/f;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Lkotlin/jvm/functions/b<",
            "-TR;+",
            "Lcom/dianping/shield/dynamic/agent/node/b<",
            "TR;>;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79e66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "backgroudView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computingItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 1
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, v0}, Lcom/dianping/shield/dynamic/diff/b;->z(Ljava/lang/String;)Lcom/dianping/shield/dynamic/agent/node/b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/dynamic/agent/node/b;

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 4
    :goto_1
    invoke-interface {v0, p1, p3, p5, p6}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    instance-of p1, v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    if-eqz v0, :cond_4

    .line 6
    sget-object p1, Lcom/dianping/shield/dynamic/utils/n;->a:Lcom/dianping/shield/dynamic/utils/n;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->h(Lcom/dianping/shield/dynamic/utils/n;)V

    .line 7
    iput-object v0, p2, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    :cond_4
    return-void
.end method

.method public final C(Lcom/dianping/shield/dynamic/model/view/d;Lcom/dianping/shield/component/extensions/common/f;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/dynamic/model/view/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/extensions/common/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/dianping/shield/dynamic/model/view/d;",
            ">(TR;",
            "Lcom/dianping/shield/component/extensions/common/f;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Lkotlin/jvm/functions/b<",
            "-TR;+",
            "Lcom/dianping/shield/dynamic/agent/node/b<",
            "TR;>;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x6

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p3, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p4, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p5, v0, v1

    .line 590017
    .line 590018
    const/4 v1, 0x5

    .line 590019
    const/4 v2, 0x0

    .line 590020
    aput-object v2, v0, v1

    .line 590021
    .line 590022
    sget-object v1, Lcom/dianping/shield/dynamic/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590023
    .line 590024
    const v3, 0x70853c

    .line 590025
    .line 590026
    .line 590027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590028
    .line 590029
    .line 590030
    move-result v4

    .line 590031
    if-eqz v4, :cond_0

    .line 590032
    .line 590033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590034
    .line 590035
    .line 590036
    return-void

    .line 590037
    :cond_0
    const-string v0, "maskView"

    .line 590038
    .line 590039
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590040
    .line 590041
    .line 590042
    const-string v0, "computingItem"

    .line 590043
    .line 590044
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590045
    .line 590046
    .line 590047
    const-string v0, "diffResult"

    .line 590048
    .line 590049
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590050
    .line 590051
    .line 590052
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 590053
    .line 590054
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/view/q;->m:Ljava/lang/String;

    .line 590055
    .line 590056
    if-eqz v0, :cond_2

    .line 590057
    .line 590058
    invoke-direct {p0, v0}, Lcom/dianping/shield/dynamic/diff/b;->z(Ljava/lang/String;)Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590059
    .line 590060
    .line 590061
    move-result-object v0

    .line 590062
    if-eqz v0, :cond_1

    .line 590063
    .line 590064
    goto :goto_0

    .line 590065
    :cond_1
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590066
    .line 590067
    .line 590068
    move-result-object v0

    .line 590069
    check-cast v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590070
    .line 590071
    :goto_0
    if-eqz v0, :cond_2

    .line 590072
    .line 590073
    goto :goto_1

    .line 590074
    :cond_2
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590075
    .line 590076
    .line 590077
    move-result-object p4

    .line 590078
    move-object v0, p4

    .line 590079
    check-cast v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590080
    .line 590081
    :goto_1
    invoke-interface {v0, p1, p3, p5, v2}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590082
    .line 590083
    .line 590084
    instance-of p1, v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590085
    .line 590086
    if-nez p1, :cond_3

    .line 590087
    .line 590088
    goto :goto_2

    .line 590089
    :cond_3
    move-object v2, v0

    .line 590090
    :goto_2
    check-cast v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590091
    .line 590092
    if-eqz v2, :cond_4

    .line 590093
    .line 590094
    sget-object p1, Lcom/dianping/shield/dynamic/utils/n;->a:Lcom/dianping/shield/dynamic/utils/n;

    .line 590095
    .line 590096
    invoke-virtual {v2, p1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->h(Lcom/dianping/shield/dynamic/utils/n;)V

    .line 590097
    .line 590098
    .line 590099
    iput-object v2, p2, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590100
    :cond_4
    return-void
.end method

.method public final D(Ljava/util/ArrayList;Lcom/dianping/shield/component/extensions/common/f;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/extensions/common/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/dianping/shield/dynamic/model/view/a;",
            ">(",
            "Ljava/util/ArrayList<",
            "TR;>;",
            "Lcom/dianping/shield/component/extensions/common/f;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Lkotlin/jvm/functions/b<",
            "-TR;+",
            "Lcom/dianping/shield/dynamic/agent/node/b<",
            "TR;>;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x6

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p2, v0, v2

    .line 590008
    .line 590009
    const/4 v3, 0x2

    .line 590010
    aput-object p3, v0, v3

    .line 590011
    .line 590012
    const/4 v3, 0x3

    .line 590013
    aput-object p4, v0, v3

    .line 590014
    .line 590015
    const/4 v3, 0x4

    .line 590016
    aput-object p5, v0, v3

    .line 590017
    .line 590018
    const/4 v3, 0x5

    .line 590019
    const/4 v4, 0x0

    .line 590020
    aput-object v4, v0, v3

    .line 590021
    .line 590022
    sget-object v3, Lcom/dianping/shield/dynamic/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590023
    .line 590024
    const v5, 0x6c123d

    .line 590025
    .line 590026
    .line 590027
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590028
    .line 590029
    .line 590030
    move-result v6

    .line 590031
    if-eqz v6, :cond_0

    .line 590032
    .line 590033
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590034
    .line 590035
    .line 590036
    return-void

    .line 590037
    :cond_0
    const-string v0, "computingItem"

    .line 590038
    .line 590039
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590040
    .line 590041
    .line 590042
    const-string v0, "diffResult"

    .line 590043
    .line 590044
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590045
    .line 590046
    .line 590047
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 590048
    .line 590049
    if-eqz p1, :cond_6

    .line 590050
    .line 590051
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590052
    .line 590053
    .line 590054
    move-result-object p1

    .line 590055
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 590056
    .line 590057
    .line 590058
    move-result v0

    .line 590059
    if-eqz v0, :cond_6

    .line 590060
    .line 590061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590062
    .line 590063
    .line 590064
    move-result-object v0

    .line 590065
    check-cast v0, Lcom/dianping/shield/dynamic/model/view/a;

    .line 590066
    .line 590067
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    .line 590068
    .line 590069
    .line 590070
    move-result-object v3

    .line 590071
    if-eqz v3, :cond_4

    .line 590072
    .line 590073
    new-array v5, v2, [Ljava/lang/Object;

    .line 590074
    .line 590075
    aput-object v3, v5, v1

    .line 590076
    .line 590077
    sget-object v6, Lcom/dianping/shield/dynamic/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590078
    .line 590079
    const v7, 0xe70db1

    .line 590080
    .line 590081
    .line 590082
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590083
    .line 590084
    .line 590085
    move-result v8

    .line 590086
    if-eqz v8, :cond_1

    .line 590087
    .line 590088
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590089
    .line 590090
    .line 590091
    move-result-object v3

    .line 590092
    check-cast v3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590093
    .line 590094
    goto :goto_1

    .line 590095
    :cond_1
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 590096
    .line 590097
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->l:Ljava/util/HashMap;

    .line 590098
    .line 590099
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v3

    .line 590103
    instance-of v5, v3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590104
    .line 590105
    if-nez v5, :cond_2

    .line 590106
    .line 590107
    move-object v3, v4

    .line 590108
    :cond_2
    check-cast v3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590109
    .line 590110
    :goto_1
    if-eqz v3, :cond_3

    .line 590111
    .line 590112
    goto :goto_2

    .line 590113
    :cond_3
    move-object v3, p4

    .line 590114
    check-cast v3, Lcom/dianping/shield/dynamic/diff/cell/g$c;

    .line 590115
    .line 590116
    invoke-virtual {v3, v0}, Lcom/dianping/shield/dynamic/diff/cell/g$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590117
    .line 590118
    .line 590119
    move-result-object v3

    .line 590120
    check-cast v3, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590121
    .line 590122
    goto :goto_2

    .line 590123
    :cond_4
    move-object v3, p4

    .line 590124
    check-cast v3, Lcom/dianping/shield/dynamic/diff/cell/g$c;

    .line 590125
    .line 590126
    invoke-virtual {v3, v0}, Lcom/dianping/shield/dynamic/diff/cell/g$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590127
    .line 590128
    .line 590129
    move-result-object v3

    .line 590130
    check-cast v3, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590131
    .line 590132
    :goto_2
    invoke-interface {v3, v0, p3, p5, v4}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590133
    .line 590134
    .line 590135
    instance-of v0, v3, Lcom/dianping/shield/node/useritem/p;

    .line 590136
    .line 590137
    if-nez v0, :cond_5

    .line 590138
    .line 590139
    move-object v3, v4

    .line 590140
    :cond_5
    check-cast v3, Lcom/dianping/shield/node/useritem/p;

    .line 590141
    .line 590142
    invoke-virtual {p2, v3}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 590143
    .line 590144
    .line 590145
    goto :goto_0

    .line 590146
    :cond_6
    return-void
.end method

.method public final E(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/objects/d;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/model/extra/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/dynamic/objects/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dianping/shield/dynamic/model/extra/e;",
            "Lcom/dianping/shield/dynamic/objects/d;",
            ")V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/dynamic/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xac4a7d

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520028
    .line 520029
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/a$a;->m0()Lcom/dianping/shield/dynamic/model/extra/k;

    .line 520030
    .line 520031
    .line 520032
    move-result-object v0

    .line 520033
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/a$a;->c1()Lcom/dianping/shield/dynamic/model/extra/g;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    invoke-static {p0, p2, v0, p1, p3}, Lcom/dianping/shield/dynamic/diff/extra/a$a;->a(Lcom/dianping/shield/dynamic/diff/extra/a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/model/extra/k;Lcom/dianping/shield/dynamic/model/extra/g;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/node/useritem/e;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    if-eqz p1, :cond_1

    .line 520042
    .line 520043
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v0

    .line 520047
    check-cast v0, Lcom/dianping/shield/component/extensions/common/f;

    .line 520048
    .line 520049
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/useritem/k;->a(Lcom/dianping/shield/node/useritem/e;)Lcom/dianping/shield/node/useritem/k;

    .line 520050
    .line 520051
    .line 520052
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p1

    .line 520056
    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    .line 520057
    .line 520058
    invoke-static {p0, p2, p3}, Lcom/dianping/shield/dynamic/diff/extra/a$a;->b(Lcom/dianping/shield/dynamic/diff/extra/a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/node/useritem/j;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p2

    .line 520062
    iput-object p2, p1, Lcom/dianping/shield/node/useritem/k;->j:Lcom/dianping/shield/node/useritem/j;

    .line 520063
    .line 520064
    return-void
.end method

.method public final d()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf00871

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/b;->n:Lkotlin/e;

    sget-object v2, Lcom/dianping/shield/dynamic/diff/b;->o:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbebcf9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "identifier"

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->l:Ljava/util/HashMap;

    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    instance-of v1, v0, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140036
    .line 140037
    const/4 v2, 0x0

    .line 140038
    if-nez v1, :cond_1

    .line 140039
    .line 140040
    move-object v0, v2

    .line 140041
    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140042
    .line 140043
    if-eqz v0, :cond_2

    .line 140044
    .line 140045
    goto :goto_1

    .line 140046
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    instance-of v1, v0, Lcom/dianping/shield/component/extensions/common/f;

    .line 140051
    .line 140052
    if-nez v1, :cond_3

    .line 140053
    .line 140054
    move-object v0, v2

    .line 140055
    :cond_3
    check-cast v0, Lcom/dianping/shield/component/extensions/common/f;

    .line 140056
    .line 140057
    if-eqz v0, :cond_4

    .line 140058
    .line 140059
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_4
    move-object v0, v2

    .line 140063
    :goto_0
    instance-of v1, v0, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140064
    .line 140065
    if-nez v1, :cond_5

    .line 140066
    .line 140067
    move-object v0, v2

    .line 140068
    :cond_5
    if-eqz v0, :cond_6

    .line 140069
    .line 140070
    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/protocols/h;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    goto :goto_1

    .line 140075
    :cond_6
    move-object v0, v2

    .line 140076
    :goto_1
    if-eqz v0, :cond_7

    .line 140077
    .line 140078
    move-object v2, v0

    .line 140079
    goto :goto_3

    .line 140080
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    move-result-object v0

    instance-of v1, v0, Lcom/dianping/shield/component/extensions/common/f;

    if-nez v1, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Lcom/dianping/shield/component/extensions/common/f;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lcom/dianping/shield/dynamic/protocols/h;

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/protocols/h;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    move-result-object v2

    :cond_b
    :goto_3
    return-object v2
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;->A(Lcom/dianping/shield/component/extensions/common/f;)V

    return-void
.end method

.method public bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/a$a;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;->y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V

    return-void
.end method

.method public bridge synthetic o(Lcom/dianping/shield/node/useritem/k;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;->A(Lcom/dianping/shield/component/extensions/common/f;)V

    return-void
.end method

.method public y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    sget-object v3, Lcom/dianping/shield/dynamic/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x12b56

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140022
    .line 140023
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/a;->y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V

    .line 140024
    .line 140025
    .line 140026
    new-array v1, v0, [Ljava/lang/Object;

    .line 140027
    .line 140028
    aput-object p1, v1, v2

    .line 140029
    .line 140030
    sget-object v3, Lcom/dianping/shield/dynamic/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140031
    .line 140032
    const v4, 0xe459ac

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v5

    .line 140039
    if-eqz v5, :cond_1

    .line 140040
    .line 140041
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    goto :goto_3

    .line 140045
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    check-cast v1, Lcom/dianping/shield/component/extensions/common/f;

    .line 140050
    .line 140051
    iget-object v3, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->a:Ljava/lang/String;

    .line 140052
    .line 140053
    if-eqz v3, :cond_2

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_2
    const-string v3, "#FFFFFFFF"

    .line 140057
    .line 140058
    :goto_0
    iput-object v3, v1, Lcom/dianping/shield/component/extensions/common/f;->w:Ljava/lang/String;

    .line 140059
    .line 140060
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    check-cast v1, Lcom/dianping/shield/component/extensions/common/f;

    .line 140065
    .line 140066
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->b:Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 140067
    .line 140068
    if-eqz p1, :cond_5

    .line 140069
    .line 140070
    iget-object v3, p1, Lcom/dianping/shield/dynamic/model/extra/b$a;->a:Ljava/lang/String;

    .line 140071
    .line 140072
    invoke-static {v3}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140073
    .line 140074
    .line 140075
    move-result v3

    .line 140076
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/extra/b$a;->b:Ljava/lang/String;

    .line 140077
    .line 140078
    invoke-static {v4}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140079
    .line 140080
    .line 140081
    move-result v4

    .line 140082
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/extra/b$a;->c:Ljava/lang/Integer;

    .line 140083
    .line 140084
    if-eqz p1, :cond_3

    .line 140085
    .line 140086
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140087
    .line 140088
    .line 140089
    move-result p1

    .line 140090
    goto :goto_1

    .line 140091
    :cond_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140092
    .line 140093
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140094
    .line 140095
    .line 140096
    move-result p1

    .line 140097
    :goto_1
    const v5, 0x7fffffff

    .line 140098
    .line 140099
    .line 140100
    if-eq v3, v5, :cond_4

    .line 140101
    .line 140102
    if-eq v4, v5, :cond_4

    .line 140103
    .line 140104
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 140105
    .line 140106
    invoke-static {}, Landroid/graphics/drawable/GradientDrawable$Orientation;->values()[Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v6

    .line 140110
    aget-object p1, v6, p1

    .line 140111
    .line 140112
    const/4 v6, 0x2

    .line 140113
    new-array v6, v6, [I

    .line 140114
    .line 140115
    aput v3, v6, v2

    .line 140116
    .line 140117
    aput v4, v6, v0

    .line 140118
    .line 140119
    invoke-direct {v5, p1, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 140120
    .line 140121
    .line 140122
    goto :goto_2

    .line 140123
    :cond_4
    invoke-static {v2}, Landroid/support/constraint/solver/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v5

    .line 140127
    goto :goto_2

    .line 140128
    :cond_5
    const/4 v5, 0x0

    .line 140129
    :goto_2
    iput-object v5, v1, Lcom/dianping/shield/component/extensions/common/f;->x:Landroid/graphics/drawable/GradientDrawable;

    .line 140130
    .line 140131
    :goto_3
    return-void
.end method
