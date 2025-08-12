.class public final Lcom/dianping/shield/dynamic/diff/cell/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/cell/g;->I(Lcom/dianping/shield/dynamic/model/cell/e;Lcom/dianping/shield/component/extensions/scroll/h;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/cell/g;

.field public final synthetic b:Lcom/dianping/shield/dynamic/model/cell/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/cell/g;Lcom/dianping/shield/dynamic/model/cell/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/g$d;->a:Lcom/dianping/shield/dynamic/diff/cell/g;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/cell/g$d;->b:Lcom/dianping/shield/dynamic/model/cell/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/dynamic/objects/d;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/dynamic/objects/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "it"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/g$d;->b:Lcom/dianping/shield/dynamic/model/cell/e;

    .line 140006
    .line 140007
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/cell/e;->H:Ljava/lang/Integer;

    .line 140008
    .line 140009
    const/4 v1, 0x1

    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    const/4 v0, 0x1

    .line 140018
    :goto_0
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/cell/g$d;->b:Lcom/dianping/shield/dynamic/model/cell/e;

    .line 140019
    .line 140020
    iget-object v2, v2, Lcom/dianping/shield/dynamic/model/cell/e;->J:Ljava/lang/Integer;

    .line 140021
    .line 140022
    const/4 v3, 0x0

    .line 140023
    if-eqz v2, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140026
    .line 140027
    .line 140028
    move-result v2

    .line 140029
    goto :goto_1

    .line 140030
    :cond_1
    const/4 v2, 0x0

    .line 140031
    :goto_1
    iget-object v4, p1, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140032
    .line 140033
    const-string v5, "it.viewData"

    .line 140034
    .line 140035
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/objects/c;->getInputHeight()I

    .line 140039
    .line 140040
    .line 140041
    move-result v4

    .line 140042
    mul-int/2addr v4, v0

    .line 140043
    sub-int/2addr v0, v1

    .line 140044
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    mul-int/2addr v0, v2

    .line 140049
    add-int/2addr v0, v4

    .line 140050
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/g$d;->a:Lcom/dianping/shield/dynamic/diff/cell/g;

    .line 140051
    .line 140052
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/diff/cell/a;->u()I

    .line 140053
    .line 140054
    .line 140055
    move-result v1

    .line 140056
    add-int/2addr v1, v0

    .line 140057
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/g$d;->a:Lcom/dianping/shield/dynamic/diff/cell/g;

    .line 140058
    .line 140059
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/diff/cell/a;->t()I

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    add-int/2addr v0, v1

    .line 140064
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/g$d;->a:Lcom/dianping/shield/dynamic/diff/cell/g;

    .line 140065
    .line 140066
    iget-object v1, v1, Lcom/dianping/shield/dynamic/diff/cell/g;->s:Lcom/dianping/shield/node/useritem/p;

    .line 140067
    .line 140068
    instance-of v2, v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140069
    .line 140070
    const/4 v3, 0x0

    .line 140071
    if-nez v2, :cond_2

    .line 140072
    .line 140073
    move-object v1, v3

    .line 140074
    :cond_2
    check-cast v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140075
    .line 140076
    if-eqz v1, :cond_3

    .line 140077
    .line 140078
    iget-object v2, p1, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140079
    .line 140080
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/objects/c;->getInputHeight()I

    .line 140084
    .line 140085
    .line 140086
    move-result v2

    .line 140087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v2

    .line 140091
    invoke-virtual {v1, v2}, Lcom/dianping/shield/dynamic/items/viewitems/c;->j(Ljava/lang/Integer;)V

    .line 140092
    .line 140093
    .line 140094
    :cond_3
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/g$d;->a:Lcom/dianping/shield/dynamic/diff/cell/g;

    .line 140095
    .line 140096
    iget-object v1, v1, Lcom/dianping/shield/dynamic/diff/cell/g;->t:Lcom/dianping/shield/node/useritem/p;

    .line 140097
    .line 140098
    instance-of v2, v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140099
    .line 140100
    if-nez v2, :cond_4

    .line 140101
    .line 140102
    move-object v1, v3

    .line 140103
    :cond_4
    check-cast v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140104
    .line 140105
    if-eqz v1, :cond_5

    .line 140106
    .line 140107
    iget-object p1, p1, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140108
    .line 140109
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/objects/c;->getInputHeight()I

    .line 140113
    .line 140114
    .line 140115
    move-result p1

    .line 140116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140117
    .line 140118
    .line 140119
    move-result-object p1

    .line 140120
    invoke-virtual {v1, p1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->j(Ljava/lang/Integer;)V

    .line 140121
    .line 140122
    .line 140123
    :cond_5
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/g$d;->a:Lcom/dianping/shield/dynamic/diff/cell/g;

    .line 140124
    .line 140125
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/cell/g;->q:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140126
    .line 140127
    instance-of v1, p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140128
    .line 140129
    if-nez v1, :cond_6

    .line 140130
    .line 140131
    move-object p1, v3

    .line 140132
    :cond_6
    if-eqz p1, :cond_7

    .line 140133
    .line 140134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v1

    .line 140138
    invoke-virtual {p1, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->j(Ljava/lang/Integer;)V

    .line 140139
    .line 140140
    .line 140141
    :cond_7
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/g$d;->a:Lcom/dianping/shield/dynamic/diff/cell/g;

    .line 140142
    .line 140143
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/cell/g;->r:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140144
    .line 140145
    instance-of v1, p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140146
    .line 140147
    if-nez v1, :cond_8

    .line 140148
    .line 140149
    goto :goto_2

    .line 140150
    :cond_8
    move-object v3, p1

    :goto_2
    if-eqz v3, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->j(Ljava/lang/Integer;)V

    :cond_9
    return-void
.end method
