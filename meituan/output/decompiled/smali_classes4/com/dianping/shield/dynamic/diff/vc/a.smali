.class public final Lcom/dianping/shield/dynamic/diff/vc/a;
.super Lcom/dianping/shield/dynamic/diff/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/vc/a;",
        "V:",
        "Lcom/dianping/shield/dynamic/items/vc/b;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/c<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/dianping/shield/dynamic/items/vc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bd812dafb91db5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dynamicModulesFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dianping/shield/dynamic/diff/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/vc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe42849

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->e:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    return-void
.end method


# virtual methods
.method public final findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;
    .locals 5
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/vc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xea5c3a

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
    new-instance v0, Ljava/util/ArrayList;

    .line 140030
    .line 140031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140035
    .line 140036
    const-string v2, "dynamicVCItem"

    .line 140037
    .line 140038
    const/4 v3, 0x0

    .line 140039
    if-eqz v1, :cond_15

    .line 140040
    .line 140041
    iget-object v1, v1, Lcom/dianping/shield/dynamic/items/vc/b;->a:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140042
    .line 140043
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140044
    .line 140045
    if-nez v4, :cond_1

    .line 140046
    .line 140047
    move-object v1, v3

    .line 140048
    :cond_1
    if-eqz v1, :cond_2

    .line 140049
    .line 140050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140054
    .line 140055
    if-eqz v1, :cond_14

    .line 140056
    .line 140057
    iget-object v1, v1, Lcom/dianping/shield/dynamic/items/vc/b;->b:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140058
    .line 140059
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140060
    .line 140061
    if-nez v4, :cond_3

    .line 140062
    .line 140063
    move-object v1, v3

    .line 140064
    :cond_3
    if-eqz v1, :cond_4

    .line 140065
    .line 140066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140067
    .line 140068
    .line 140069
    :cond_4
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140070
    .line 140071
    if-eqz v1, :cond_13

    .line 140072
    .line 140073
    iget-object v1, v1, Lcom/dianping/shield/dynamic/items/vc/b;->c:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140074
    .line 140075
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140076
    .line 140077
    if-nez v4, :cond_5

    .line 140078
    .line 140079
    move-object v1, v3

    .line 140080
    :cond_5
    if-eqz v1, :cond_6

    .line 140081
    .line 140082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140083
    .line 140084
    .line 140085
    :cond_6
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140086
    .line 140087
    if-eqz v1, :cond_12

    .line 140088
    .line 140089
    iget-object v1, v1, Lcom/dianping/shield/dynamic/items/vc/b;->d:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140090
    .line 140091
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140092
    .line 140093
    if-nez v4, :cond_7

    .line 140094
    .line 140095
    move-object v1, v3

    .line 140096
    :cond_7
    if-eqz v1, :cond_8

    .line 140097
    .line 140098
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140099
    .line 140100
    .line 140101
    :cond_8
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140102
    .line 140103
    if-eqz v1, :cond_11

    .line 140104
    .line 140105
    iget-object v1, v1, Lcom/dianping/shield/dynamic/items/vc/b;->e:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140106
    .line 140107
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140108
    .line 140109
    if-nez v4, :cond_9

    .line 140110
    .line 140111
    move-object v1, v3

    .line 140112
    :cond_9
    if-eqz v1, :cond_a

    .line 140113
    .line 140114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140115
    .line 140116
    .line 140117
    :cond_a
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140118
    .line 140119
    if-eqz v1, :cond_10

    .line 140120
    .line 140121
    iget-object v1, v1, Lcom/dianping/shield/dynamic/items/vc/b;->f:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140122
    .line 140123
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140124
    .line 140125
    if-nez v4, :cond_b

    .line 140126
    .line 140127
    move-object v1, v3

    .line 140128
    :cond_b
    if-eqz v1, :cond_c

    .line 140129
    .line 140130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140131
    .line 140132
    .line 140133
    :cond_c
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140134
    .line 140135
    if-eqz v1, :cond_f

    .line 140136
    .line 140137
    iget-object v1, v1, Lcom/dianping/shield/dynamic/items/vc/b;->g:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140138
    .line 140139
    instance-of v2, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140140
    .line 140141
    if-nez v2, :cond_d

    .line 140142
    .line 140143
    goto :goto_0

    .line 140144
    :cond_d
    move-object v3, v1

    .line 140145
    :goto_0
    if-eqz v3, :cond_e

    .line 140146
    .line 140147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140148
    .line 140149
    .line 140150
    :cond_e
    invoke-static {v0, p1}, Lcom/dianping/shield/dynamic/agent/node/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    .line 140151
    .line 140152
    .line 140153
    move-result-object p1

    .line 140154
    return-object p1

    .line 140155
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140156
    .line 140157
    .line 140158
    throw v3

    .line 140159
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140160
    .line 140161
    .line 140162
    throw v3

    .line 140163
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140164
    .line 140165
    .line 140166
    throw v3

    .line 140167
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140168
    .line 140169
    .line 140170
    throw v3

    .line 140171
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140172
    .line 140173
    .line 140174
    throw v3

    .line 140175
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140176
    .line 140177
    .line 140178
    throw v3

    .line 140179
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140180
    throw v3
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/dianping/shield/dynamic/diff/vc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0xfbd80b

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto/16 :goto_6

    .line 140023
    .line 140024
    :cond_0
    const-string v0, "dynamicVCItem"

    .line 140025
    .line 140026
    const/4 v1, 0x0

    .line 140027
    if-eqz p1, :cond_2

    .line 140028
    .line 140029
    iget-object v2, p1, Lcom/dianping/shield/dynamic/items/vc/b;->c:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140030
    .line 140031
    if-eqz v2, :cond_2

    .line 140032
    .line 140033
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140034
    .line 140035
    if-eqz v3, :cond_1

    .line 140036
    .line 140037
    iput-object v2, v3, Lcom/dianping/shield/dynamic/items/vc/b;->c:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140038
    .line 140039
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140040
    .line 140041
    .line 140042
    iput-object v1, p1, Lcom/dianping/shield/dynamic/items/vc/b;->c:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    throw v1

    .line 140049
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 140050
    .line 140051
    iget-object v2, p1, Lcom/dianping/shield/dynamic/items/vc/b;->d:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140052
    .line 140053
    if-eqz v2, :cond_4

    .line 140054
    .line 140055
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140056
    .line 140057
    if-eqz v3, :cond_3

    .line 140058
    .line 140059
    iput-object v2, v3, Lcom/dianping/shield/dynamic/items/vc/b;->d:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140060
    .line 140061
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140062
    .line 140063
    .line 140064
    iput-object v1, p1, Lcom/dianping/shield/dynamic/items/vc/b;->d:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140065
    .line 140066
    goto :goto_1

    .line 140067
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    throw v1

    .line 140071
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 140072
    .line 140073
    iget-object v2, p1, Lcom/dianping/shield/dynamic/items/vc/b;->a:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140074
    .line 140075
    if-eqz v2, :cond_6

    .line 140076
    .line 140077
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140078
    .line 140079
    if-eqz v3, :cond_5

    .line 140080
    .line 140081
    iput-object v2, v3, Lcom/dianping/shield/dynamic/items/vc/b;->a:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140082
    .line 140083
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140084
    .line 140085
    .line 140086
    iput-object v1, p1, Lcom/dianping/shield/dynamic/items/vc/b;->a:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140087
    .line 140088
    goto :goto_2

    .line 140089
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140090
    .line 140091
    .line 140092
    throw v1

    .line 140093
    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 140094
    .line 140095
    iget-object v2, p1, Lcom/dianping/shield/dynamic/items/vc/b;->b:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140096
    .line 140097
    if-eqz v2, :cond_8

    .line 140098
    .line 140099
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140100
    .line 140101
    if-eqz v3, :cond_7

    .line 140102
    .line 140103
    iput-object v2, v3, Lcom/dianping/shield/dynamic/items/vc/b;->b:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140104
    .line 140105
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140106
    .line 140107
    .line 140108
    iput-object v1, p1, Lcom/dianping/shield/dynamic/items/vc/b;->b:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140109
    .line 140110
    goto :goto_3

    .line 140111
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140112
    .line 140113
    .line 140114
    throw v1

    .line 140115
    :cond_8
    :goto_3
    if-eqz p1, :cond_a

    .line 140116
    .line 140117
    iget-object v2, p1, Lcom/dianping/shield/dynamic/items/vc/b;->e:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140118
    .line 140119
    if-eqz v2, :cond_a

    .line 140120
    .line 140121
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140122
    .line 140123
    if-eqz v3, :cond_9

    .line 140124
    .line 140125
    iput-object v2, v3, Lcom/dianping/shield/dynamic/items/vc/b;->e:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140126
    .line 140127
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140128
    .line 140129
    .line 140130
    iput-object v1, p1, Lcom/dianping/shield/dynamic/items/vc/b;->e:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140131
    .line 140132
    goto :goto_4

    .line 140133
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140134
    .line 140135
    .line 140136
    throw v1

    .line 140137
    :cond_a
    :goto_4
    if-eqz p1, :cond_c

    .line 140138
    .line 140139
    iget-object v2, p1, Lcom/dianping/shield/dynamic/items/vc/b;->f:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140140
    .line 140141
    if-eqz v2, :cond_c

    .line 140142
    .line 140143
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140144
    .line 140145
    if-eqz v3, :cond_b

    .line 140146
    .line 140147
    iput-object v2, v3, Lcom/dianping/shield/dynamic/items/vc/b;->f:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140148
    .line 140149
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140150
    .line 140151
    .line 140152
    iput-object v1, p1, Lcom/dianping/shield/dynamic/items/vc/b;->f:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140153
    .line 140154
    goto :goto_5

    .line 140155
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140156
    .line 140157
    .line 140158
    throw v1

    .line 140159
    :cond_c
    :goto_5
    if-eqz p1, :cond_e

    .line 140160
    .line 140161
    iget-object v2, p1, Lcom/dianping/shield/dynamic/items/vc/b;->g:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140162
    .line 140163
    if-eqz v2, :cond_e

    .line 140164
    .line 140165
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 140166
    .line 140167
    if-eqz v3, :cond_d

    .line 140168
    .line 140169
    iput-object v2, v3, Lcom/dianping/shield/dynamic/items/vc/b;->g:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140170
    .line 140171
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140172
    .line 140173
    .line 140174
    iput-object v1, p1, Lcom/dianping/shield/dynamic/items/vc/b;->g:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140175
    .line 140176
    goto :goto_6

    .line 140177
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140178
    .line 140179
    .line 140180
    throw v1

    :cond_e
    :goto_6
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/diff/vc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f04b6

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
    check-cast v0, Lcom/dianping/shield/dynamic/items/vc/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/shield/dynamic/items/vc/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/items/vc/b;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 590000
    check-cast p1, Lcom/dianping/shield/dynamic/model/vc/a;

    .line 590001
    .line 590002
    check-cast p2, Lcom/dianping/shield/dynamic/items/vc/b;

    .line 590003
    .line 590004
    const/4 v0, 0x5

    .line 590005
    new-array v0, v0, [Ljava/lang/Object;

    .line 590006
    .line 590007
    const/4 v1, 0x0

    .line 590008
    aput-object p1, v0, v1

    .line 590009
    .line 590010
    const/4 v2, 0x1

    .line 590011
    aput-object p2, v0, v2

    .line 590012
    .line 590013
    const/4 v3, 0x2

    .line 590014
    aput-object p3, v0, v3

    .line 590015
    .line 590016
    const/4 v3, 0x3

    .line 590017
    aput-object p4, v0, v3

    .line 590018
    .line 590019
    const/4 p4, 0x4

    .line 590020
    aput-object p5, v0, p4

    .line 590021
    .line 590022
    sget-object p4, Lcom/dianping/shield/dynamic/diff/vc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590023
    .line 590024
    const p5, 0x8891c0

    .line 590025
    .line 590026
    .line 590027
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590028
    .line 590029
    .line 590030
    move-result v4

    .line 590031
    if-eqz v4, :cond_0

    .line 590032
    .line 590033
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590034
    .line 590035
    .line 590036
    goto/16 :goto_1e

    .line 590037
    .line 590038
    :cond_0
    const-string p4, "newInfo"

    .line 590039
    .line 590040
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590041
    .line 590042
    .line 590043
    const-string p4, "computingItem"

    .line 590044
    .line 590045
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590046
    .line 590047
    .line 590048
    const-string p4, "diffResult"

    .line 590049
    .line 590050
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590051
    .line 590052
    .line 590053
    iget-object p4, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->e:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 590054
    .line 590055
    invoke-virtual {p4}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getHostContext()Landroid/content/Context;

    .line 590056
    .line 590057
    .line 590058
    move-result-object p4

    .line 590059
    iget-object p5, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->e:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 590060
    .line 590061
    invoke-static {p5}, Lcom/dianping/shield/dynamic/utils/r;->f(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 590062
    .line 590063
    .line 590064
    move-result p5

    .line 590065
    int-to-float p5, p5

    .line 590066
    invoke-static {p4, p5}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 590067
    .line 590068
    .line 590069
    move-result p4

    .line 590070
    iget-object p5, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->e:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 590071
    .line 590072
    invoke-virtual {p5}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getHostContext()Landroid/content/Context;

    .line 590073
    .line 590074
    .line 590075
    move-result-object p5

    .line 590076
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->e:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 590077
    .line 590078
    invoke-static {v0}, Lcom/dianping/shield/dynamic/utils/r;->d(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 590079
    .line 590080
    .line 590081
    move-result v0

    .line 590082
    int-to-float v0, v0

    .line 590083
    invoke-static {p5, v0}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 590084
    .line 590085
    .line 590086
    move-result p5

    .line 590087
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->e:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 590088
    .line 590089
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getHostContext()Landroid/content/Context;

    .line 590090
    .line 590091
    .line 590092
    move-result-object v0

    .line 590093
    sget-object v4, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590094
    .line 590095
    new-array v4, v2, [Ljava/lang/Object;

    .line 590096
    .line 590097
    aput-object v0, v4, v1

    .line 590098
    .line 590099
    sget-object v5, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590100
    .line 590101
    const v6, 0xc5c27d

    .line 590102
    .line 590103
    .line 590104
    const/4 v7, 0x0

    .line 590105
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590106
    .line 590107
    .line 590108
    move-result v8

    .line 590109
    if-eqz v8, :cond_1

    .line 590110
    .line 590111
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590112
    .line 590113
    .line 590114
    move-result-object v0

    .line 590115
    check-cast v0, Ljava/lang/Boolean;

    .line 590116
    .line 590117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590118
    .line 590119
    .line 590120
    move-result v0

    .line 590121
    goto :goto_0

    .line 590122
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590123
    .line 590124
    .line 590125
    move-result-object v0

    .line 590126
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 590127
    .line 590128
    .line 590129
    move-result-object v0

    .line 590130
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 590131
    .line 590132
    and-int/lit8 v0, v0, 0xf

    .line 590133
    .line 590134
    if-lt v0, v3, :cond_2

    .line 590135
    .line 590136
    const/4 v1, 0x1

    .line 590137
    :cond_2
    move v0, v1

    .line 590138
    :goto_0
    if-eqz v0, :cond_3

    .line 590139
    .line 590140
    goto :goto_1

    .line 590141
    :cond_3
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/q;->n()I

    .line 590142
    .line 590143
    .line 590144
    :goto_1
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/vc/a;->t:Lcom/dianping/shield/dynamic/model/view/d;

    .line 590145
    .line 590146
    const-string v1, "dynamicVCItem"

    .line 590147
    .line 590148
    if-eqz v0, :cond_8

    .line 590149
    .line 590150
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590151
    .line 590152
    .line 590153
    move-result-object v3

    .line 590154
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590155
    .line 590156
    .line 590157
    move-result-object v4

    .line 590158
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 590159
    .line 590160
    .line 590161
    move-result-object v5

    .line 590162
    if-eqz v5, :cond_7

    .line 590163
    .line 590164
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 590165
    .line 590166
    if-eqz v6, :cond_6

    .line 590167
    .line 590168
    iget-object v6, v6, Lcom/dianping/shield/dynamic/items/vc/b;->a:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590169
    .line 590170
    if-eqz v6, :cond_4

    .line 590171
    .line 590172
    invoke-virtual {v6}, Lcom/dianping/shield/dynamic/items/viewitems/c;->getId()Ljava/lang/String;

    .line 590173
    .line 590174
    .line 590175
    move-result-object v8

    .line 590176
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590177
    .line 590178
    .line 590179
    move-result v5

    .line 590180
    if-eqz v5, :cond_4

    .line 590181
    .line 590182
    iput-boolean v2, v6, Lcom/dianping/shield/dynamic/items/viewitems/c;->p:Z

    .line 590183
    .line 590184
    goto :goto_2

    .line 590185
    :cond_4
    move-object v6, v7

    .line 590186
    :goto_2
    if-eqz v6, :cond_5

    .line 590187
    .line 590188
    goto :goto_3

    .line 590189
    :cond_5
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/vc/a;->o(Lcom/dianping/shield/dynamic/model/view/d;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590190
    .line 590191
    .line 590192
    move-result-object v6

    .line 590193
    :goto_3
    if-eqz v6, :cond_7

    .line 590194
    .line 590195
    goto :goto_4

    .line 590196
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590197
    .line 590198
    .line 590199
    throw v7

    .line 590200
    :cond_7
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/vc/a;->o(Lcom/dianping/shield/dynamic/model/view/d;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590201
    .line 590202
    .line 590203
    move-result-object v6

    .line 590204
    :goto_4
    invoke-virtual {v6, v0, p3, v3, v4}, Lcom/dianping/shield/dynamic/items/viewitems/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590205
    .line 590206
    .line 590207
    goto :goto_5

    .line 590208
    :cond_8
    move-object v6, v7

    .line 590209
    :goto_5
    instance-of v0, v6, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590210
    .line 590211
    if-nez v0, :cond_9

    .line 590212
    .line 590213
    move-object v6, v7

    .line 590214
    :cond_9
    iput-object v6, p2, Lcom/dianping/shield/dynamic/items/vc/b;->a:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590215
    .line 590216
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/vc/a;->u:Lcom/dianping/shield/dynamic/model/view/d;

    .line 590217
    .line 590218
    if-eqz v0, :cond_e

    .line 590219
    .line 590220
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590221
    .line 590222
    .line 590223
    move-result-object v3

    .line 590224
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590225
    .line 590226
    .line 590227
    move-result-object v4

    .line 590228
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 590229
    .line 590230
    .line 590231
    move-result-object v5

    .line 590232
    if-eqz v5, :cond_d

    .line 590233
    .line 590234
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 590235
    .line 590236
    if-eqz v6, :cond_c

    .line 590237
    .line 590238
    iget-object v6, v6, Lcom/dianping/shield/dynamic/items/vc/b;->b:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590239
    .line 590240
    if-eqz v6, :cond_a

    .line 590241
    .line 590242
    invoke-virtual {v6}, Lcom/dianping/shield/dynamic/items/viewitems/c;->getId()Ljava/lang/String;

    .line 590243
    .line 590244
    .line 590245
    move-result-object v8

    .line 590246
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590247
    .line 590248
    .line 590249
    move-result v5

    .line 590250
    if-eqz v5, :cond_a

    .line 590251
    .line 590252
    iput-boolean v2, v6, Lcom/dianping/shield/dynamic/items/viewitems/c;->p:Z

    .line 590253
    .line 590254
    goto :goto_6

    .line 590255
    :cond_a
    move-object v6, v7

    .line 590256
    :goto_6
    if-eqz v6, :cond_b

    .line 590257
    .line 590258
    goto :goto_7

    .line 590259
    :cond_b
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/vc/a;->o(Lcom/dianping/shield/dynamic/model/view/d;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590260
    .line 590261
    .line 590262
    move-result-object v6

    .line 590263
    :goto_7
    if-eqz v6, :cond_d

    .line 590264
    .line 590265
    goto :goto_8

    .line 590266
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590267
    .line 590268
    .line 590269
    throw v7

    .line 590270
    :cond_d
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/vc/a;->o(Lcom/dianping/shield/dynamic/model/view/d;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590271
    .line 590272
    .line 590273
    move-result-object v6

    .line 590274
    :goto_8
    invoke-virtual {v6, v0, p3, v3, v4}, Lcom/dianping/shield/dynamic/items/viewitems/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590275
    .line 590276
    .line 590277
    goto :goto_9

    .line 590278
    :cond_e
    move-object v6, v7

    .line 590279
    :goto_9
    instance-of v0, v6, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590280
    .line 590281
    if-nez v0, :cond_f

    .line 590282
    .line 590283
    move-object v6, v7

    .line 590284
    :cond_f
    iput-object v6, p2, Lcom/dianping/shield/dynamic/items/vc/b;->b:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590285
    .line 590286
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/vc/a;->r:Lcom/dianping/shield/dynamic/model/view/d;

    .line 590287
    .line 590288
    if-eqz v0, :cond_14

    .line 590289
    .line 590290
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590291
    .line 590292
    .line 590293
    move-result-object v3

    .line 590294
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590295
    .line 590296
    .line 590297
    move-result-object v4

    .line 590298
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 590299
    .line 590300
    .line 590301
    move-result-object v5

    .line 590302
    if-eqz v5, :cond_13

    .line 590303
    .line 590304
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 590305
    .line 590306
    if-eqz v6, :cond_12

    .line 590307
    .line 590308
    iget-object v6, v6, Lcom/dianping/shield/dynamic/items/vc/b;->c:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590309
    .line 590310
    if-eqz v6, :cond_10

    .line 590311
    .line 590312
    invoke-virtual {v6}, Lcom/dianping/shield/dynamic/items/viewitems/c;->getId()Ljava/lang/String;

    .line 590313
    .line 590314
    .line 590315
    move-result-object v8

    .line 590316
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590317
    .line 590318
    .line 590319
    move-result v5

    .line 590320
    if-eqz v5, :cond_10

    .line 590321
    .line 590322
    iput-boolean v2, v6, Lcom/dianping/shield/dynamic/items/viewitems/c;->p:Z

    .line 590323
    .line 590324
    goto :goto_a

    .line 590325
    :cond_10
    move-object v6, v7

    .line 590326
    :goto_a
    if-eqz v6, :cond_11

    .line 590327
    .line 590328
    goto :goto_b

    .line 590329
    :cond_11
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/vc/a;->o(Lcom/dianping/shield/dynamic/model/view/d;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590330
    .line 590331
    .line 590332
    move-result-object v6

    .line 590333
    :goto_b
    if-eqz v6, :cond_13

    .line 590334
    .line 590335
    goto :goto_c

    .line 590336
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590337
    .line 590338
    .line 590339
    throw v7

    .line 590340
    :cond_13
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/vc/a;->o(Lcom/dianping/shield/dynamic/model/view/d;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590341
    .line 590342
    .line 590343
    move-result-object v6

    .line 590344
    :goto_c
    invoke-virtual {v6, v0, p3, v3, v4}, Lcom/dianping/shield/dynamic/items/viewitems/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590345
    .line 590346
    .line 590347
    goto :goto_d

    .line 590348
    :cond_14
    move-object v6, v7

    .line 590349
    :goto_d
    instance-of v0, v6, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590350
    .line 590351
    if-nez v0, :cond_15

    .line 590352
    .line 590353
    move-object v6, v7

    .line 590354
    :cond_15
    iput-object v6, p2, Lcom/dianping/shield/dynamic/items/vc/b;->c:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590355
    .line 590356
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/vc/a;->s:Lcom/dianping/shield/dynamic/model/view/d;

    .line 590357
    .line 590358
    if-eqz v0, :cond_1a

    .line 590359
    .line 590360
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590361
    .line 590362
    .line 590363
    move-result-object v3

    .line 590364
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590365
    .line 590366
    .line 590367
    move-result-object v4

    .line 590368
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 590369
    .line 590370
    .line 590371
    move-result-object v5

    .line 590372
    if-eqz v5, :cond_19

    .line 590373
    .line 590374
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 590375
    .line 590376
    if-eqz v6, :cond_18

    .line 590377
    .line 590378
    iget-object v6, v6, Lcom/dianping/shield/dynamic/items/vc/b;->d:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590379
    .line 590380
    if-eqz v6, :cond_16

    .line 590381
    .line 590382
    invoke-virtual {v6}, Lcom/dianping/shield/dynamic/items/viewitems/c;->getId()Ljava/lang/String;

    .line 590383
    .line 590384
    .line 590385
    move-result-object v8

    .line 590386
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590387
    .line 590388
    .line 590389
    move-result v5

    .line 590390
    if-eqz v5, :cond_16

    .line 590391
    .line 590392
    iput-boolean v2, v6, Lcom/dianping/shield/dynamic/items/viewitems/c;->p:Z

    .line 590393
    .line 590394
    goto :goto_e

    .line 590395
    :cond_16
    move-object v6, v7

    .line 590396
    :goto_e
    if-eqz v6, :cond_17

    .line 590397
    .line 590398
    goto :goto_f

    .line 590399
    :cond_17
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/vc/a;->o(Lcom/dianping/shield/dynamic/model/view/d;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590400
    .line 590401
    .line 590402
    move-result-object v6

    .line 590403
    :goto_f
    if-eqz v6, :cond_19

    .line 590404
    .line 590405
    goto :goto_10

    .line 590406
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590407
    .line 590408
    .line 590409
    throw v7

    .line 590410
    :cond_19
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/vc/a;->o(Lcom/dianping/shield/dynamic/model/view/d;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590411
    .line 590412
    .line 590413
    move-result-object v6

    .line 590414
    :goto_10
    invoke-virtual {v6, v0, p3, v3, v4}, Lcom/dianping/shield/dynamic/items/viewitems/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590415
    .line 590416
    .line 590417
    goto :goto_11

    .line 590418
    :cond_1a
    move-object v6, v7

    .line 590419
    :goto_11
    instance-of v0, v6, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590420
    .line 590421
    if-nez v0, :cond_1b

    .line 590422
    .line 590423
    move-object v6, v7

    .line 590424
    :cond_1b
    iput-object v6, p2, Lcom/dianping/shield/dynamic/items/vc/b;->d:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590425
    .line 590426
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/vc/a;->p:Lcom/dianping/shield/dynamic/model/view/q;

    .line 590427
    .line 590428
    const-string v2, "null cannot be cast to non-null type com.dianping.shield.dynamic.items.viewitems.DynamicViewItem<com.dianping.shield.dynamic.model.view.ViewInfo>"

    .line 590429
    .line 590430
    if-eqz v0, :cond_22

    .line 590431
    .line 590432
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590433
    .line 590434
    .line 590435
    move-result-object v3

    .line 590436
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590437
    .line 590438
    .line 590439
    move-result-object v4

    .line 590440
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 590441
    .line 590442
    .line 590443
    move-result-object v5

    .line 590444
    if-eqz v5, :cond_21

    .line 590445
    .line 590446
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 590447
    .line 590448
    if-eqz v6, :cond_20

    .line 590449
    .line 590450
    iget-object v6, v6, Lcom/dianping/shield/dynamic/items/vc/b;->e:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590451
    .line 590452
    if-eqz v6, :cond_1e

    .line 590453
    .line 590454
    invoke-virtual {v6}, Lcom/dianping/shield/dynamic/items/viewitems/c;->getId()Ljava/lang/String;

    .line 590455
    .line 590456
    .line 590457
    move-result-object v6

    .line 590458
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590459
    .line 590460
    .line 590461
    move-result v5

    .line 590462
    if-eqz v5, :cond_1e

    .line 590463
    .line 590464
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 590465
    .line 590466
    if-eqz v5, :cond_1d

    .line 590467
    .line 590468
    iget-object v5, v5, Lcom/dianping/shield/dynamic/items/vc/b;->e:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590469
    .line 590470
    if-eqz v5, :cond_1c

    .line 590471
    .line 590472
    goto :goto_12

    .line 590473
    :cond_1c
    new-instance p1, Lkotlin/o;

    .line 590474
    .line 590475
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 590476
    .line 590477
    .line 590478
    throw p1

    .line 590479
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590480
    .line 590481
    .line 590482
    throw v7

    .line 590483
    :cond_1e
    move-object v5, v7

    .line 590484
    :goto_12
    if-eqz v5, :cond_1f

    .line 590485
    .line 590486
    goto :goto_13

    .line 590487
    :cond_1f
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/vc/a;->p(Lcom/dianping/shield/dynamic/model/view/q;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590488
    .line 590489
    .line 590490
    move-result-object v5

    .line 590491
    :goto_13
    if-eqz v5, :cond_21

    .line 590492
    .line 590493
    goto :goto_14

    .line 590494
    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590495
    .line 590496
    .line 590497
    throw v7

    .line 590498
    :cond_21
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/vc/a;->p(Lcom/dianping/shield/dynamic/model/view/q;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590499
    .line 590500
    .line 590501
    move-result-object v5

    .line 590502
    :goto_14
    invoke-virtual {v5, v0, p3, v3, v4}, Lcom/dianping/shield/dynamic/items/viewitems/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590503
    .line 590504
    .line 590505
    goto :goto_15

    .line 590506
    :cond_22
    move-object v5, v7

    .line 590507
    :goto_15
    instance-of v0, v5, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590508
    .line 590509
    if-nez v0, :cond_23

    .line 590510
    .line 590511
    move-object v5, v7

    .line 590512
    :cond_23
    iput-object v5, p2, Lcom/dianping/shield/dynamic/items/vc/b;->e:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590513
    .line 590514
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/vc/a;->q:Lcom/dianping/shield/dynamic/model/view/q;

    .line 590515
    .line 590516
    if-eqz v0, :cond_2a

    .line 590517
    .line 590518
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590519
    .line 590520
    .line 590521
    move-result-object v3

    .line 590522
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590523
    .line 590524
    .line 590525
    move-result-object v4

    .line 590526
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 590527
    .line 590528
    .line 590529
    move-result-object v5

    .line 590530
    if-eqz v5, :cond_29

    .line 590531
    .line 590532
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 590533
    .line 590534
    if-eqz v6, :cond_28

    .line 590535
    .line 590536
    iget-object v6, v6, Lcom/dianping/shield/dynamic/items/vc/b;->f:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590537
    .line 590538
    if-eqz v6, :cond_26

    .line 590539
    .line 590540
    invoke-virtual {v6}, Lcom/dianping/shield/dynamic/items/viewitems/c;->getId()Ljava/lang/String;

    .line 590541
    .line 590542
    .line 590543
    move-result-object v6

    .line 590544
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590545
    .line 590546
    .line 590547
    move-result v5

    .line 590548
    if-eqz v5, :cond_26

    .line 590549
    .line 590550
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 590551
    .line 590552
    if-eqz v5, :cond_25

    .line 590553
    .line 590554
    iget-object v5, v5, Lcom/dianping/shield/dynamic/items/vc/b;->f:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590555
    .line 590556
    if-eqz v5, :cond_24

    .line 590557
    .line 590558
    goto :goto_16

    .line 590559
    :cond_24
    new-instance p1, Lkotlin/o;

    .line 590560
    .line 590561
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 590562
    .line 590563
    .line 590564
    throw p1

    .line 590565
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590566
    .line 590567
    .line 590568
    throw v7

    .line 590569
    :cond_26
    move-object v5, v7

    .line 590570
    :goto_16
    if-eqz v5, :cond_27

    .line 590571
    .line 590572
    goto :goto_17

    .line 590573
    :cond_27
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/vc/a;->p(Lcom/dianping/shield/dynamic/model/view/q;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590574
    .line 590575
    .line 590576
    move-result-object v5

    .line 590577
    :goto_17
    if-eqz v5, :cond_29

    .line 590578
    .line 590579
    goto :goto_18

    .line 590580
    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590581
    .line 590582
    .line 590583
    throw v7

    .line 590584
    :cond_29
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/vc/a;->p(Lcom/dianping/shield/dynamic/model/view/q;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590585
    .line 590586
    .line 590587
    move-result-object v5

    .line 590588
    :goto_18
    invoke-virtual {v5, v0, p3, v3, v4}, Lcom/dianping/shield/dynamic/items/viewitems/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590589
    .line 590590
    .line 590591
    goto :goto_19

    .line 590592
    :cond_2a
    move-object v5, v7

    .line 590593
    :goto_19
    instance-of v0, v5, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590594
    .line 590595
    if-nez v0, :cond_2b

    .line 590596
    .line 590597
    move-object v5, v7

    .line 590598
    :cond_2b
    iput-object v5, p2, Lcom/dianping/shield/dynamic/items/vc/b;->f:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590599
    .line 590600
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/vc/a;->v:Lcom/dianping/shield/dynamic/model/view/b;

    .line 590601
    .line 590602
    if-eqz p1, :cond_32

    .line 590603
    .line 590604
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590605
    .line 590606
    .line 590607
    move-result-object p4

    .line 590608
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590609
    .line 590610
    .line 590611
    move-result-object p5

    .line 590612
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 590613
    .line 590614
    .line 590615
    move-result-object v0

    .line 590616
    if-eqz v0, :cond_31

    .line 590617
    .line 590618
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 590619
    .line 590620
    if-eqz v2, :cond_30

    .line 590621
    .line 590622
    iget-object v2, v2, Lcom/dianping/shield/dynamic/items/vc/b;->g:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590623
    .line 590624
    if-eqz v2, :cond_2e

    .line 590625
    .line 590626
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/items/viewitems/c;->getId()Ljava/lang/String;

    .line 590627
    .line 590628
    .line 590629
    move-result-object v2

    .line 590630
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590631
    .line 590632
    .line 590633
    move-result v0

    .line 590634
    if-eqz v0, :cond_2e

    .line 590635
    .line 590636
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    .line 590637
    .line 590638
    if-eqz v0, :cond_2d

    .line 590639
    .line 590640
    iget-object v0, v0, Lcom/dianping/shield/dynamic/items/vc/b;->g:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590641
    .line 590642
    if-eqz v0, :cond_2c

    .line 590643
    .line 590644
    goto :goto_1a

    .line 590645
    :cond_2c
    new-instance p1, Lkotlin/o;

    .line 590646
    .line 590647
    const-string p2, "null cannot be cast to non-null type com.dianping.shield.dynamic.items.viewitems.DynamicViewItem<com.dianping.shield.dynamic.model.view.DragRefreshViewInfo>"

    .line 590648
    .line 590649
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 590650
    .line 590651
    .line 590652
    throw p1

    .line 590653
    :cond_2d
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590654
    .line 590655
    .line 590656
    throw v7

    .line 590657
    :cond_2e
    move-object v0, v7

    .line 590658
    :goto_1a
    if-eqz v0, :cond_2f

    .line 590659
    .line 590660
    goto :goto_1b

    .line 590661
    :cond_2f
    new-instance v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590662
    .line 590663
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/d;

    .line 590664
    .line 590665
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->e:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 590666
    .line 590667
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/view/d;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590668
    .line 590669
    .line 590670
    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590671
    .line 590672
    .line 590673
    goto :goto_1b

    .line 590674
    :cond_30
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590675
    .line 590676
    .line 590677
    throw v7

    .line 590678
    :cond_31
    new-instance v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590679
    .line 590680
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/d;

    .line 590681
    .line 590682
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->e:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 590683
    .line 590684
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/view/d;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590685
    .line 590686
    .line 590687
    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590688
    .line 590689
    .line 590690
    :goto_1b
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/dianping/shield/dynamic/items/viewitems/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590691
    .line 590692
    .line 590693
    goto :goto_1c

    .line 590694
    :cond_32
    move-object v0, v7

    .line 590695
    :goto_1c
    instance-of p1, v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    if-nez p1, :cond_33

    goto :goto_1d

    :cond_33
    move-object v7, v0

    :goto_1d
    iput-object v7, p2, Lcom/dianping/shield/dynamic/items/vc/b;->g:Lcom/dianping/shield/dynamic/items/viewitems/c;

    :goto_1e
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/vc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3db391

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/items/vc/b;->a()V

    return-void

    :cond_1
    const-string v0, "dynamicVCItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 3

    .line 140000
    check-cast p1, Lcom/dianping/shield/dynamic/model/vc/a;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object p1, Lcom/dianping/shield/dynamic/diff/vc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v1, 0xfa18f1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    :goto_0
    return-void
.end method

.method public final o(Lcom/dianping/shield/dynamic/model/view/d;)Lcom/dianping/shield/dynamic/items/viewitems/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/view/d;",
            ")",
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "Lcom/dianping/shield/dynamic/model/view/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/dynamic/diff/vc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xad773b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    return-object p1

    :cond_0
    new-instance p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/f;

    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->e:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/dianping/shield/dynamic/diff/view/f;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Ljava/lang/Boolean;)V

    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    return-object p1
.end method

.method public final p(Lcom/dianping/shield/dynamic/model/view/q;)Lcom/dianping/shield/dynamic/items/viewitems/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/view/q;",
            ")",
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "Lcom/dianping/shield/dynamic/model/view/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/dynamic/diff/vc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v1, 0x6b73

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    return-object p1

    :cond_0
    new-instance p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/q;

    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->e:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/diff/view/q;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    return-object p1
.end method

.method public final q(Lcom/dianping/shield/dynamic/items/vc/b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/items/vc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/vc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2c104

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/vc/a;->d:Lcom/dianping/shield/dynamic/items/vc/b;

    return-void
.end method
