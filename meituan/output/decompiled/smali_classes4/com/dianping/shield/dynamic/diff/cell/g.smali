.class public final Lcom/dianping/shield/dynamic/diff/cell/g;
.super Lcom/dianping/shield/dynamic/diff/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/diff/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/dynamic/diff/a<",
        "Lcom/dianping/shield/dynamic/model/cell/e;",
        "Lcom/dianping/shield/component/extensions/scroll/h;",
        ">;",
        "Lcom/dianping/shield/dynamic/diff/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Ljava/lang/Integer;

.field public q:Lcom/dianping/shield/dynamic/items/viewitems/c;

.field public r:Lcom/dianping/shield/dynamic/items/viewitems/c;

.field public s:Lcom/dianping/shield/node/useritem/p;

.field public t:Lcom/dianping/shield/node/useritem/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38a2feebad6e8bb0L    # 7.145419639448138E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostChassis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/dynamic/diff/cell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1b630

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lcom/dianping/shield/component/extensions/common/f;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/component/extensions/scroll/h;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/g;->G(Lcom/dianping/shield/component/extensions/scroll/h;)V

    return-void
.end method

.method public final bridge synthetic F(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/component/extensions/common/b;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/e;

    check-cast p2, Lcom/dianping/shield/component/extensions/scroll/h;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/cell/g;->I(Lcom/dianping/shield/dynamic/model/cell/e;Lcom/dianping/shield/component/extensions/scroll/h;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final G(Lcom/dianping/shield/component/extensions/scroll/h;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/extensions/scroll/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb6850d

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
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;->A(Lcom/dianping/shield/component/extensions/common/f;)V

    .line 140022
    .line 140023
    .line 140024
    if-eqz p1, :cond_2

    .line 140025
    .line 140026
    iget-object v0, p1, Lcom/dianping/shield/component/extensions/scroll/h;->O:Lcom/dianping/shield/node/useritem/p;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    instance-of v1, v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    move-object v1, v0

    .line 140035
    check-cast v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140036
    .line 140037
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    check-cast v1, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 140045
    .line 140046
    iput-object v0, v1, Lcom/dianping/shield/component/extensions/scroll/h;->O:Lcom/dianping/shield/node/useritem/p;

    .line 140047
    .line 140048
    :cond_1
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/scroll/h;->P:Lcom/dianping/shield/node/useritem/p;

    .line 140049
    .line 140050
    if-eqz p1, :cond_2

    .line 140051
    .line 140052
    instance-of v0, p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140053
    .line 140054
    if-eqz v0, :cond_2

    .line 140055
    .line 140056
    move-object v0, p1

    .line 140057
    check-cast v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140058
    .line 140059
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    check-cast v0, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 140067
    .line 140068
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/scroll/h;->P:Lcom/dianping/shield/node/useritem/p;

    .line 140069
    .line 140070
    :cond_2
    return-void
.end method

.method public final H(Lcom/dianping/shield/dynamic/model/view/n;)Lcom/dianping/shield/dynamic/items/viewitems/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/view/n;",
            ")",
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "Lcom/dianping/shield/dynamic/model/view/n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/dynamic/diff/cell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x80bb66

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    return-object p1

    :cond_0
    new-instance p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/n;

    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/diff/view/n;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    return-object p1
.end method

.method public final I(Lcom/dianping/shield/dynamic/model/cell/e;Lcom/dianping/shield/component/extensions/scroll/h;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 15
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/extensions/scroll/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/cell/e;",
            "Lcom/dianping/shield/component/extensions/scroll/h;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 590000
    move-object v7, p0

    .line 590001
    move-object/from16 v8, p1

    .line 590002
    .line 590003
    move-object/from16 v9, p2

    .line 590004
    .line 590005
    move-object/from16 v10, p3

    .line 590006
    .line 590007
    const/4 v0, 0x5

    .line 590008
    new-array v0, v0, [Ljava/lang/Object;

    .line 590009
    .line 590010
    const/4 v11, 0x0

    .line 590011
    aput-object v8, v0, v11

    .line 590012
    .line 590013
    const/4 v12, 0x1

    .line 590014
    aput-object v9, v0, v12

    .line 590015
    .line 590016
    const/4 v13, 0x2

    .line 590017
    aput-object v10, v0, v13

    .line 590018
    .line 590019
    const/4 v14, 0x3

    .line 590020
    aput-object p4, v0, v14

    .line 590021
    .line 590022
    const/4 v1, 0x4

    .line 590023
    aput-object p5, v0, v1

    .line 590024
    .line 590025
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590026
    .line 590027
    const v2, 0x386140

    .line 590028
    .line 590029
    .line 590030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590031
    .line 590032
    .line 590033
    move-result v3

    .line 590034
    if-eqz v3, :cond_0

    .line 590035
    .line 590036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590037
    .line 590038
    .line 590039
    return-void

    .line 590040
    :cond_0
    const-string v0, "newInfo"

    .line 590041
    .line 590042
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590043
    .line 590044
    .line 590045
    const-string v0, "computingItem"

    .line 590046
    .line 590047
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590048
    .line 590049
    .line 590050
    const-string v0, "diffResult"

    .line 590051
    .line 590052
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590053
    .line 590054
    .line 590055
    invoke-super/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/a;->F(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/component/extensions/common/b;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590056
    .line 590057
    .line 590058
    iget-object v0, v8, Lcom/dianping/shield/dynamic/model/cell/e;->F:Ljava/lang/Boolean;

    .line 590059
    .line 590060
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/cell/a;->v(Ljava/lang/Boolean;)V

    .line 590061
    .line 590062
    .line 590063
    iget-object v0, v8, Lcom/dianping/shield/dynamic/model/cell/e;->E:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 590064
    .line 590065
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/cell/a;->w(Lcom/dianping/shield/dynamic/model/extra/j;)V

    .line 590066
    .line 590067
    .line 590068
    iget-object v0, v8, Lcom/dianping/shield/dynamic/model/cell/e;->I:Ljava/lang/Integer;

    .line 590069
    .line 590070
    if-eqz v0, :cond_1

    .line 590071
    .line 590072
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590073
    .line 590074
    .line 590075
    move-result v0

    .line 590076
    goto :goto_0

    .line 590077
    :cond_1
    const/4 v0, 0x0

    .line 590078
    :goto_0
    iget-object v1, v8, Lcom/dianping/shield/dynamic/model/cell/e;->G:Ljava/lang/Integer;

    .line 590079
    .line 590080
    if-eqz v1, :cond_2

    .line 590081
    .line 590082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590083
    .line 590084
    .line 590085
    move-result v1

    .line 590086
    goto :goto_1

    .line 590087
    :cond_2
    const/4 v1, 0x1

    .line 590088
    :goto_1
    if-gtz v1, :cond_3

    .line 590089
    .line 590090
    const/4 v1, 0x1

    .line 590091
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->s()I

    .line 590092
    .line 590093
    .line 590094
    move-result v2

    .line 590095
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->r()I

    .line 590096
    .line 590097
    .line 590098
    move-result v3

    .line 590099
    add-int/2addr v3, v2

    .line 590100
    const/4 v2, -0x1

    .line 590101
    invoke-static {v1, v2, v0, v3}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 590102
    .line 590103
    .line 590104
    move-result v0

    .line 590105
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/g;->J()I

    .line 590106
    .line 590107
    .line 590108
    move-result v2

    .line 590109
    sub-int/2addr v2, v0

    .line 590110
    div-int/2addr v2, v1

    .line 590111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590112
    .line 590113
    .line 590114
    move-result-object v0

    .line 590115
    iput-object v0, v7, Lcom/dianping/shield/dynamic/diff/cell/g;->p:Ljava/lang/Integer;

    .line 590116
    .line 590117
    iget-object v0, v8, Lcom/dianping/shield/dynamic/model/cell/e;->z:Lcom/dianping/shield/dynamic/model/view/e$b;

    .line 590118
    .line 590119
    if-eqz v0, :cond_5

    .line 590120
    .line 590121
    instance-of v1, v0, Lcom/dianping/shield/dynamic/model/view/e$a;

    .line 590122
    .line 590123
    if-eqz v1, :cond_4

    .line 590124
    .line 590125
    check-cast v0, Lcom/dianping/shield/dynamic/model/view/e$a;

    .line 590126
    .line 590127
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/e$a;->a:Lcom/dianping/shield/dynamic/model/view/c;

    .line 590128
    .line 590129
    goto :goto_2

    .line 590130
    :cond_4
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/e$b;->a:Lcom/dianping/shield/dynamic/model/view/d;

    .line 590131
    .line 590132
    :goto_2
    move-object v1, v0

    .line 590133
    new-instance v4, Lcom/dianping/shield/dynamic/diff/cell/g$a;

    .line 590134
    .line 590135
    invoke-direct {v4, p0}, Lcom/dianping/shield/dynamic/diff/cell/g$a;-><init>(Lcom/dianping/shield/dynamic/diff/cell/g;)V

    .line 590136
    .line 590137
    .line 590138
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/g;->J()I

    .line 590139
    .line 590140
    .line 590141
    move-result v0

    .line 590142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590143
    .line 590144
    .line 590145
    move-result-object v5

    .line 590146
    const/4 v6, 0x0

    .line 590147
    move-object v0, p0

    .line 590148
    move-object/from16 v2, p2

    .line 590149
    .line 590150
    move-object/from16 v3, p3

    .line 590151
    .line 590152
    invoke-virtual/range {v0 .. v6}, Lcom/dianping/shield/dynamic/diff/b;->B(Lcom/dianping/shield/dynamic/model/view/d;Lcom/dianping/shield/component/extensions/common/f;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590153
    .line 590154
    .line 590155
    :cond_5
    iget-object v0, v9, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590156
    .line 590157
    iput-object v0, v7, Lcom/dianping/shield/dynamic/diff/cell/g;->q:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590158
    .line 590159
    iget-object v0, v8, Lcom/dianping/shield/dynamic/model/cell/e;->A:Lcom/dianping/shield/dynamic/model/view/e$b;

    .line 590160
    .line 590161
    if-eqz v0, :cond_7

    .line 590162
    .line 590163
    instance-of v1, v0, Lcom/dianping/shield/dynamic/model/view/e$a;

    .line 590164
    .line 590165
    if-eqz v1, :cond_6

    .line 590166
    .line 590167
    check-cast v0, Lcom/dianping/shield/dynamic/model/view/e$a;

    .line 590168
    .line 590169
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/e$a;->a:Lcom/dianping/shield/dynamic/model/view/c;

    .line 590170
    .line 590171
    goto :goto_3

    .line 590172
    :cond_6
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/e$b;->a:Lcom/dianping/shield/dynamic/model/view/d;

    .line 590173
    .line 590174
    :goto_3
    move-object v1, v0

    .line 590175
    new-instance v4, Lcom/dianping/shield/dynamic/diff/cell/g$b;

    .line 590176
    .line 590177
    invoke-direct {v4, p0}, Lcom/dianping/shield/dynamic/diff/cell/g$b;-><init>(Lcom/dianping/shield/dynamic/diff/cell/g;)V

    .line 590178
    .line 590179
    .line 590180
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/g;->J()I

    .line 590181
    .line 590182
    .line 590183
    move-result v0

    .line 590184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590185
    .line 590186
    .line 590187
    move-result-object v5

    .line 590188
    move-object v0, p0

    .line 590189
    move-object/from16 v2, p2

    .line 590190
    .line 590191
    move-object/from16 v3, p3

    .line 590192
    .line 590193
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/shield/dynamic/diff/b;->C(Lcom/dianping/shield/dynamic/model/view/d;Lcom/dianping/shield/component/extensions/common/f;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;)V

    .line 590194
    .line 590195
    .line 590196
    :cond_7
    iget-object v0, v9, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590197
    .line 590198
    iput-object v0, v7, Lcom/dianping/shield/dynamic/diff/cell/g;->r:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590199
    .line 590200
    iget-object v0, v8, Lcom/dianping/shield/dynamic/model/cell/e;->B:Lcom/dianping/shield/dynamic/model/view/n;

    .line 590201
    .line 590202
    const/4 v6, 0x0

    .line 590203
    if-eqz v0, :cond_14

    .line 590204
    .line 590205
    iget-object v1, v7, Lcom/dianping/shield/dynamic/diff/cell/g;->p:Ljava/lang/Integer;

    .line 590206
    .line 590207
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 590208
    .line 590209
    .line 590210
    move-result-object v2

    .line 590211
    if-eqz v2, :cond_9

    .line 590212
    .line 590213
    invoke-virtual {p0, v2}, Lcom/dianping/shield/dynamic/diff/cell/g;->K(Ljava/lang/CharSequence;)Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590214
    .line 590215
    .line 590216
    move-result-object v2

    .line 590217
    if-eqz v2, :cond_8

    .line 590218
    .line 590219
    goto :goto_4

    .line 590220
    :cond_8
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/cell/g;->H(Lcom/dianping/shield/dynamic/model/view/n;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590221
    .line 590222
    .line 590223
    move-result-object v2

    .line 590224
    :goto_4
    if-eqz v2, :cond_9

    .line 590225
    .line 590226
    goto :goto_5

    .line 590227
    :cond_9
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/cell/g;->H(Lcom/dianping/shield/dynamic/model/view/n;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590228
    .line 590229
    .line 590230
    move-result-object v2

    .line 590231
    :goto_5
    invoke-interface {v2, v0, v10, v1, v6}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590232
    .line 590233
    .line 590234
    instance-of v1, v2, Lcom/dianping/shield/node/useritem/p;

    .line 590235
    .line 590236
    if-nez v1, :cond_a

    .line 590237
    .line 590238
    move-object v2, v6

    .line 590239
    :cond_a
    check-cast v2, Lcom/dianping/shield/node/useritem/p;

    .line 590240
    .line 590241
    instance-of v1, v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590242
    .line 590243
    if-nez v1, :cond_b

    .line 590244
    .line 590245
    move-object v1, v6

    .line 590246
    goto :goto_6

    .line 590247
    :cond_b
    move-object v1, v2

    .line 590248
    :goto_6
    check-cast v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590249
    .line 590250
    if-eqz v1, :cond_c

    .line 590251
    .line 590252
    iget-object v1, v1, Lcom/dianping/shield/dynamic/items/viewitems/c;->q:Lcom/dianping/shield/dynamic/diff/view/a;

    .line 590253
    .line 590254
    if-eqz v1, :cond_c

    .line 590255
    .line 590256
    iget-object v1, v1, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    .line 590257
    .line 590258
    if-eqz v1, :cond_c

    .line 590259
    .line 590260
    sget-object v3, Lcom/dianping/shield/dynamic/utils/n;->a:Lcom/dianping/shield/dynamic/utils/n;

    .line 590261
    .line 590262
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 590263
    .line 590264
    .line 590265
    move-result v3

    .line 590266
    iput v3, v1, Lcom/dianping/shield/dynamic/objects/d;->f:I

    .line 590267
    .line 590268
    :cond_c
    invoke-virtual {p0, v2, v0, v11}, Lcom/dianping/shield/dynamic/diff/cell/g;->L(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/dynamic/model/view/n;Z)V

    .line 590269
    .line 590270
    .line 590271
    iput-object v2, v9, Lcom/dianping/shield/component/extensions/scroll/h;->O:Lcom/dianping/shield/node/useritem/p;

    .line 590272
    .line 590273
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/b;->values()[Lcom/dianping/shield/dynamic/utils/b;

    .line 590274
    .line 590275
    .line 590276
    move-result-object v1

    .line 590277
    iget-object v2, v0, Lcom/dianping/shield/dynamic/model/view/q;->q:Ljava/lang/Integer;

    .line 590278
    .line 590279
    if-eqz v2, :cond_d

    .line 590280
    .line 590281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590282
    .line 590283
    .line 590284
    move-result v2

    .line 590285
    goto :goto_7

    .line 590286
    :cond_d
    const/4 v2, 0x3

    .line 590287
    :goto_7
    aget-object v1, v1, v2

    .line 590288
    .line 590289
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590290
    .line 590291
    .line 590292
    move-result v1

    .line 590293
    if-eq v1, v13, :cond_e

    .line 590294
    .line 590295
    if-eq v1, v14, :cond_e

    .line 590296
    .line 590297
    const/4 v11, 0x1

    .line 590298
    :cond_e
    if-eqz v11, :cond_14

    .line 590299
    .line 590300
    iget-object v1, v7, Lcom/dianping/shield/dynamic/diff/cell/g;->p:Ljava/lang/Integer;

    .line 590301
    .line 590302
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 590303
    .line 590304
    .line 590305
    move-result-object v2

    .line 590306
    if-eqz v2, :cond_10

    .line 590307
    .line 590308
    invoke-virtual {p0, v2}, Lcom/dianping/shield/dynamic/diff/cell/g;->K(Ljava/lang/CharSequence;)Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590309
    .line 590310
    .line 590311
    move-result-object v2

    .line 590312
    if-eqz v2, :cond_f

    .line 590313
    .line 590314
    goto :goto_8

    .line 590315
    :cond_f
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/cell/g;->H(Lcom/dianping/shield/dynamic/model/view/n;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590316
    .line 590317
    .line 590318
    move-result-object v2

    .line 590319
    :goto_8
    if-eqz v2, :cond_10

    .line 590320
    .line 590321
    goto :goto_9

    .line 590322
    :cond_10
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/cell/g;->H(Lcom/dianping/shield/dynamic/model/view/n;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590323
    .line 590324
    .line 590325
    move-result-object v2

    .line 590326
    :goto_9
    invoke-interface {v2, v0, v10, v1, v6}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590327
    .line 590328
    .line 590329
    instance-of v1, v2, Lcom/dianping/shield/node/useritem/p;

    .line 590330
    .line 590331
    if-nez v1, :cond_11

    .line 590332
    .line 590333
    move-object v2, v6

    .line 590334
    :cond_11
    check-cast v2, Lcom/dianping/shield/node/useritem/p;

    .line 590335
    .line 590336
    instance-of v1, v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590337
    .line 590338
    if-nez v1, :cond_12

    .line 590339
    .line 590340
    move-object v1, v6

    .line 590341
    goto :goto_a

    .line 590342
    :cond_12
    move-object v1, v2

    .line 590343
    :goto_a
    check-cast v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590344
    .line 590345
    if-eqz v1, :cond_13

    .line 590346
    .line 590347
    iget-object v1, v1, Lcom/dianping/shield/dynamic/items/viewitems/c;->q:Lcom/dianping/shield/dynamic/diff/view/a;

    .line 590348
    .line 590349
    if-eqz v1, :cond_13

    .line 590350
    .line 590351
    iget-object v1, v1, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    .line 590352
    .line 590353
    if-eqz v1, :cond_13

    .line 590354
    .line 590355
    sget-object v3, Lcom/dianping/shield/dynamic/utils/n;->a:Lcom/dianping/shield/dynamic/utils/n;

    .line 590356
    .line 590357
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 590358
    .line 590359
    .line 590360
    move-result v3

    .line 590361
    iput v3, v1, Lcom/dianping/shield/dynamic/objects/d;->f:I

    .line 590362
    .line 590363
    :cond_13
    invoke-virtual {p0, v2, v0, v12}, Lcom/dianping/shield/dynamic/diff/cell/g;->L(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/dynamic/model/view/n;Z)V

    .line 590364
    .line 590365
    .line 590366
    iput-object v2, v9, Lcom/dianping/shield/component/extensions/scroll/h;->P:Lcom/dianping/shield/node/useritem/p;

    .line 590367
    .line 590368
    :cond_14
    iget-object v0, v9, Lcom/dianping/shield/component/extensions/scroll/h;->O:Lcom/dianping/shield/node/useritem/p;

    .line 590369
    .line 590370
    iput-object v0, v7, Lcom/dianping/shield/dynamic/diff/cell/g;->s:Lcom/dianping/shield/node/useritem/p;

    .line 590371
    .line 590372
    iget-object v0, v9, Lcom/dianping/shield/component/extensions/scroll/h;->P:Lcom/dianping/shield/node/useritem/p;

    .line 590373
    .line 590374
    iput-object v0, v7, Lcom/dianping/shield/dynamic/diff/cell/g;->t:Lcom/dianping/shield/node/useritem/p;

    .line 590375
    .line 590376
    iget-object v1, v8, Lcom/dianping/shield/dynamic/model/cell/e;->S:Ljava/util/ArrayList;

    .line 590377
    .line 590378
    new-instance v4, Lcom/dianping/shield/dynamic/diff/cell/g$c;

    .line 590379
    .line 590380
    invoke-direct {v4, p0}, Lcom/dianping/shield/dynamic/diff/cell/g$c;-><init>(Lcom/dianping/shield/dynamic/diff/cell/g;)V

    .line 590381
    .line 590382
    .line 590383
    iget-object v5, v7, Lcom/dianping/shield/dynamic/diff/cell/g;->p:Ljava/lang/Integer;

    .line 590384
    .line 590385
    move-object v0, p0

    .line 590386
    move-object/from16 v2, p2

    .line 590387
    .line 590388
    move-object/from16 v3, p3

    .line 590389
    .line 590390
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/shield/dynamic/diff/b;->D(Ljava/util/ArrayList;Lcom/dianping/shield/component/extensions/common/f;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;)V

    .line 590391
    .line 590392
    .line 590393
    iget-object v0, v9, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 590394
    .line 590395
    if-eqz v0, :cond_15

    .line 590396
    .line 590397
    invoke-static {v0}, Lkotlin/collections/r;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 590398
    .line 590399
    .line 590400
    move-result-object v0

    .line 590401
    check-cast v0, Lcom/dianping/shield/node/useritem/p;

    .line 590402
    .line 590403
    goto :goto_b

    .line 590404
    :cond_15
    move-object v0, v6

    .line 590405
    :goto_b
    instance-of v1, v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590406
    .line 590407
    if-nez v1, :cond_16

    .line 590408
    .line 590409
    goto :goto_c

    .line 590410
    :cond_16
    move-object v6, v0

    .line 590411
    :goto_c
    check-cast v6, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590412
    .line 590413
    if-eqz v6, :cond_17

    .line 590414
    .line 590415
    new-instance v0, Lcom/dianping/shield/dynamic/diff/cell/g$d;

    .line 590416
    .line 590417
    invoke-direct {v0, p0, v8}, Lcom/dianping/shield/dynamic/diff/cell/g$d;-><init>(Lcom/dianping/shield/dynamic/diff/cell/g;Lcom/dianping/shield/dynamic/model/cell/e;)V

    .line 590418
    .line 590419
    .line 590420
    invoke-virtual {v6, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;->l(Lcom/dianping/shield/dynamic/protocols/a;)V

    .line 590421
    .line 590422
    .line 590423
    :cond_17
    return-void
.end method

.method public final J()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x748d5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v1

    invoke-static {v1}, Lcom/dianping/shield/dynamic/utils/r;->f(Lcom/dianping/shield/dynamic/protocols/b;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->f(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final K(Ljava/lang/CharSequence;)Lcom/dianping/shield/dynamic/agent/node/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/dianping/shield/dynamic/agent/node/b<",
            "Lcom/dianping/shield/dynamic/model/view/n;",
            ">;"
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa3df5f

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
    check-cast v0, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 140029
    .line 140030
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/scroll/h;->O:Lcom/dianping/shield/node/useritem/p;

    .line 140031
    .line 140032
    instance-of v1, v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140033
    .line 140034
    const/4 v2, 0x0

    .line 140035
    if-nez v1, :cond_1

    .line 140036
    .line 140037
    move-object v0, v2

    .line 140038
    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140039
    .line 140040
    if-eqz v0, :cond_2

    .line 140041
    .line 140042
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    goto :goto_0

    .line 140047
    :cond_2
    move-object v0, v2

    .line 140048
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    if-eqz v0, :cond_4

    .line 140053
    .line 140054
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    check-cast p1, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 140059
    .line 140060
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/scroll/h;->O:Lcom/dianping/shield/node/useritem/p;

    .line 140061
    .line 140062
    instance-of v0, p1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140063
    .line 140064
    if-nez v0, :cond_3

    .line 140065
    .line 140066
    goto :goto_1

    .line 140067
    :cond_3
    move-object v2, p1

    .line 140068
    :goto_1
    check-cast v2, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140069
    .line 140070
    goto :goto_4

    .line 140071
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    check-cast v0, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 140076
    .line 140077
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/scroll/h;->P:Lcom/dianping/shield/node/useritem/p;

    .line 140078
    .line 140079
    instance-of v1, v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140080
    if-nez v1, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lcom/dianping/shield/dynamic/agent/node/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/component/extensions/scroll/h;

    iget-object p1, p1, Lcom/dianping/shield/component/extensions/scroll/h;->P:Lcom/dianping/shield/node/useritem/p;

    instance-of v0, p1, Lcom/dianping/shield/dynamic/agent/node/b;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    check-cast v2, Lcom/dianping/shield/dynamic/agent/node/b;

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final L(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/dynamic/model/view/n;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x5f9c91

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-virtual {p2}, Lcom/dianping/shield/dynamic/model/view/q;->getContext()Lorg/json/JSONObject;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p2

    .line 520036
    if-nez p2, :cond_1

    .line 520037
    .line 520038
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 520039
    .line 520040
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520041
    .line 520042
    .line 520043
    goto :goto_0

    .line 520044
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 520045
    .line 520046
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v1

    .line 520050
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520051
    .line 520052
    .line 520053
    :goto_0
    move-object p2, v0

    .line 520054
    const-string v0, "triggered"

    .line 520055
    .line 520056
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 520057
    .line 520058
    .line 520059
    const-string p3, "subViewWidth"

    .line 520060
    .line 520061
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/g;->p:Ljava/lang/Integer;

    .line 520062
    .line 520063
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520064
    .line 520065
    .line 520066
    :catch_0
    instance-of p3, p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 520067
    .line 520068
    if-nez p3, :cond_2

    .line 520069
    .line 520070
    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/dianping/shield/dynamic/items/viewitems/c;->q:Lcom/dianping/shield/dynamic/diff/view/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    if-eqz p1, :cond_3

    iput-object p2, p1, Lcom/dianping/shield/dynamic/objects/d;->e:Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method public final M(Lcom/dianping/shield/dynamic/model/cell/e;)V
    .locals 9
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/e;
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
    sget-object v3, Lcom/dianping/shield/dynamic/diff/cell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x32f553

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
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/a;->y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    check-cast v1, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 140031
    .line 140032
    iget-object v3, p1, Lcom/dianping/shield/dynamic/model/cell/e;->C:Ljava/lang/Integer;

    .line 140033
    .line 140034
    if-eqz v3, :cond_2

    .line 140035
    .line 140036
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140037
    .line 140038
    .line 140039
    move-result v3

    .line 140040
    if-nez v3, :cond_1

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    sget-object v3, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;->PAGE:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

    .line 140044
    .line 140045
    goto :goto_1

    .line 140046
    :cond_2
    :goto_0
    sget-object v3, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;->NORMAL:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

    .line 140047
    .line 140048
    :goto_1
    iput-object v3, v1, Lcom/dianping/shield/component/extensions/scroll/h;->F:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

    .line 140049
    .line 140050
    const/4 v1, 0x0

    .line 140051
    invoke-virtual {p0, p1, p1, v1}, Lcom/dianping/shield/dynamic/diff/b;->E(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v3

    .line 140058
    check-cast v3, Lcom/dianping/shield/component/extensions/common/b;

    .line 140059
    .line 140060
    const-string v4, "baseScrollableRowItem"

    .line 140061
    .line 140062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    invoke-static {p0, p1, v3}, Lcom/dianping/shield/dynamic/diff/e$a;->b(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/extensions/common/b;)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v3

    .line 140072
    check-cast v3, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 140073
    .line 140074
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getTopMargin()I

    .line 140075
    .line 140076
    .line 140077
    move-result v4

    .line 140078
    int-to-float v4, v4

    .line 140079
    iput v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->G:F

    .line 140080
    .line 140081
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getRightMargin()I

    .line 140082
    .line 140083
    .line 140084
    move-result v4

    .line 140085
    int-to-float v4, v4

    .line 140086
    iput v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->H:F

    .line 140087
    .line 140088
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getBottomMargin()I

    .line 140089
    .line 140090
    .line 140091
    move-result v4

    .line 140092
    int-to-float v4, v4

    .line 140093
    iput v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->I:F

    .line 140094
    .line 140095
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getLeftMargin()I

    .line 140096
    .line 140097
    .line 140098
    move-result v4

    .line 140099
    int-to-float v4, v4

    .line 140100
    iput v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->J:F

    .line 140101
    .line 140102
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getTopContentMargin()I

    .line 140103
    .line 140104
    .line 140105
    move-result v4

    .line 140106
    iput v4, v3, Lcom/dianping/shield/component/extensions/common/b;->z:I

    .line 140107
    .line 140108
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getRightContentMargin()I

    .line 140109
    .line 140110
    .line 140111
    move-result v4

    .line 140112
    iput v4, v3, Lcom/dianping/shield/component/extensions/common/b;->A:I

    .line 140113
    .line 140114
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getBottomContentMargin()I

    .line 140115
    .line 140116
    .line 140117
    move-result v4

    .line 140118
    iput v4, v3, Lcom/dianping/shield/component/extensions/common/b;->B:I

    .line 140119
    .line 140120
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getLeftContentMargin()I

    .line 140121
    .line 140122
    .line 140123
    move-result v4

    .line 140124
    iput v4, v3, Lcom/dianping/shield/component/extensions/common/b;->C:I

    .line 140125
    .line 140126
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/e;->I:Ljava/lang/Integer;

    .line 140127
    .line 140128
    const/4 v5, 0x0

    .line 140129
    if-eqz v4, :cond_3

    .line 140130
    .line 140131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140132
    .line 140133
    .line 140134
    move-result v4

    .line 140135
    int-to-float v4, v4

    .line 140136
    goto :goto_2

    .line 140137
    :cond_3
    const/4 v4, 0x0

    .line 140138
    :goto_2
    iput v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->K:F

    .line 140139
    .line 140140
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/e;->J:Ljava/lang/Integer;

    .line 140141
    .line 140142
    if-eqz v4, :cond_4

    .line 140143
    .line 140144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140145
    .line 140146
    .line 140147
    move-result v4

    .line 140148
    int-to-float v4, v4

    .line 140149
    goto :goto_3

    .line 140150
    :cond_4
    const/4 v4, 0x0

    .line 140151
    :goto_3
    iput v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->L:F

    .line 140152
    .line 140153
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/e;->M:Ljava/lang/Integer;

    .line 140154
    .line 140155
    const/4 v6, -0x1

    .line 140156
    if-eqz v4, :cond_5

    .line 140157
    .line 140158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140159
    .line 140160
    .line 140161
    move-result v4

    .line 140162
    goto :goto_4

    .line 140163
    :cond_5
    const/4 v4, -0x1

    .line 140164
    :goto_4
    iput v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->N:I

    .line 140165
    .line 140166
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/e;->N:Ljava/lang/Boolean;

    .line 140167
    .line 140168
    if-eqz v4, :cond_6

    .line 140169
    .line 140170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140171
    .line 140172
    .line 140173
    move-result v4

    .line 140174
    goto :goto_5

    .line 140175
    :cond_6
    const/4 v4, 0x1

    .line 140176
    :goto_5
    iput-boolean v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->M:Z

    .line 140177
    .line 140178
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/e;->O:Ljava/lang/Integer;

    .line 140179
    .line 140180
    if-eqz v4, :cond_7

    .line 140181
    .line 140182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140183
    .line 140184
    .line 140185
    move-result v6

    .line 140186
    :cond_7
    iput v6, v3, Lcom/dianping/shield/component/extensions/scroll/h;->S:I

    .line 140187
    .line 140188
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/e;->C:Ljava/lang/Integer;

    .line 140189
    .line 140190
    if-eqz v4, :cond_9

    .line 140191
    .line 140192
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 140193
    .line 140194
    .line 140195
    move-result v4

    .line 140196
    sget-object v6, Lcom/dianping/shield/dynamic/utils/i;->a:Lcom/dianping/shield/dynamic/utils/i;

    .line 140197
    .line 140198
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140199
    .line 140200
    .line 140201
    move-result v6

    .line 140202
    if-eq v4, v6, :cond_8

    .line 140203
    .line 140204
    sget-object v6, Lcom/dianping/shield/dynamic/utils/i;->c:Lcom/dianping/shield/dynamic/utils/i;

    .line 140205
    .line 140206
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140207
    .line 140208
    .line 140209
    move-result v6

    .line 140210
    if-ne v4, v6, :cond_9

    .line 140211
    .line 140212
    :cond_8
    const/4 v4, 0x1

    .line 140213
    goto :goto_6

    .line 140214
    :cond_9
    const/4 v4, 0x0

    .line 140215
    :goto_6
    iput-boolean v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->T:Z

    .line 140216
    .line 140217
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/e;->D:Ljava/lang/Integer;

    .line 140218
    .line 140219
    sget-object v6, Lcom/dianping/shield/dynamic/utils/h;->a:Lcom/dianping/shield/dynamic/utils/h;

    .line 140220
    .line 140221
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140222
    .line 140223
    .line 140224
    move-result v6

    .line 140225
    if-nez v4, :cond_a

    .line 140226
    .line 140227
    goto :goto_7

    .line 140228
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140229
    .line 140230
    .line 140231
    move-result v4

    .line 140232
    if-ne v4, v6, :cond_b

    .line 140233
    .line 140234
    const/4 v4, 0x1

    .line 140235
    goto :goto_8

    .line 140236
    :cond_b
    :goto_7
    const/4 v4, 0x0

    .line 140237
    :goto_8
    iput-boolean v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->U:Z

    .line 140238
    .line 140239
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/e;->C:Ljava/lang/Integer;

    .line 140240
    .line 140241
    if-eqz v4, :cond_d

    .line 140242
    .line 140243
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 140244
    .line 140245
    .line 140246
    move-result v4

    .line 140247
    sget-object v6, Lcom/dianping/shield/dynamic/utils/i;->b:Lcom/dianping/shield/dynamic/utils/i;

    .line 140248
    .line 140249
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140250
    .line 140251
    .line 140252
    move-result v6

    .line 140253
    if-eq v4, v6, :cond_c

    .line 140254
    .line 140255
    sget-object v6, Lcom/dianping/shield/dynamic/utils/i;->c:Lcom/dianping/shield/dynamic/utils/i;

    .line 140256
    .line 140257
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140258
    .line 140259
    .line 140260
    move-result v6

    .line 140261
    if-ne v4, v6, :cond_d

    .line 140262
    .line 140263
    :cond_c
    const/4 v4, 0x1

    .line 140264
    goto :goto_9

    .line 140265
    :cond_d
    const/4 v4, 0x0

    .line 140266
    :goto_9
    iput-boolean v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->V:Z

    .line 140267
    .line 140268
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/e;->K:Ljava/lang/Integer;

    .line 140269
    .line 140270
    if-eqz v4, :cond_e

    .line 140271
    .line 140272
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140273
    .line 140274
    .line 140275
    move-result v4

    .line 140276
    int-to-float v5, v4

    .line 140277
    :cond_e
    iput v5, v3, Lcom/dianping/shield/component/extensions/scroll/h;->W:F

    .line 140278
    .line 140279
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/e;->H:Ljava/lang/Integer;

    .line 140280
    .line 140281
    if-eqz v4, :cond_f

    .line 140282
    .line 140283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140284
    .line 140285
    .line 140286
    move-result v4

    .line 140287
    goto :goto_a

    .line 140288
    :cond_f
    const/4 v4, 0x1

    .line 140289
    :goto_a
    iput v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->X:I

    .line 140290
    .line 140291
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/e;->G:Ljava/lang/Integer;

    .line 140292
    .line 140293
    if-eqz v4, :cond_10

    .line 140294
    .line 140295
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140296
    .line 140297
    .line 140298
    move-result v4

    .line 140299
    goto :goto_b

    .line 140300
    :cond_10
    const/4 v4, 0x1

    .line 140301
    :goto_b
    iput v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->Y:I

    .line 140302
    .line 140303
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/e;->L:Ljava/lang/Integer;

    .line 140304
    .line 140305
    if-eqz v4, :cond_11

    .line 140306
    .line 140307
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140308
    .line 140309
    .line 140310
    move-result v4

    .line 140311
    goto :goto_c

    .line 140312
    :cond_11
    const/4 v4, 0x0

    .line 140313
    :goto_c
    iput v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->Z:I

    .line 140314
    .line 140315
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/e;->P:Ljava/lang/Boolean;

    .line 140316
    .line 140317
    if-eqz v4, :cond_12

    .line 140318
    .line 140319
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140320
    .line 140321
    .line 140322
    move-result v4

    .line 140323
    goto :goto_d

    .line 140324
    :cond_12
    const/4 v4, 0x0

    .line 140325
    :goto_d
    iput-boolean v4, v3, Lcom/dianping/shield/component/extensions/scroll/h;->s0:Z

    .line 140326
    .line 140327
    iget-object v3, v3, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140328
    .line 140329
    if-eqz v3, :cond_15

    .line 140330
    .line 140331
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140332
    .line 140333
    .line 140334
    move-result-object v4

    .line 140335
    check-cast v4, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 140336
    .line 140337
    iget-object v4, v4, Lcom/dianping/shield/component/extensions/scroll/h;->t0:Ljava/util/ArrayList;

    .line 140338
    .line 140339
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 140340
    .line 140341
    .line 140342
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->u()I

    .line 140343
    .line 140344
    .line 140345
    move-result v4

    .line 140346
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->t()I

    .line 140347
    .line 140348
    .line 140349
    move-result v5

    .line 140350
    add-int/2addr v5, v4

    .line 140351
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140352
    .line 140353
    .line 140354
    move-result-object v3

    .line 140355
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140356
    .line 140357
    .line 140358
    move-result v4

    .line 140359
    if-eqz v4, :cond_15

    .line 140360
    .line 140361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140362
    .line 140363
    .line 140364
    move-result-object v4

    .line 140365
    check-cast v4, Lcom/dianping/shield/node/useritem/p;

    .line 140366
    .line 140367
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140368
    .line 140369
    .line 140370
    move-result-object v6

    .line 140371
    check-cast v6, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 140372
    .line 140373
    iget-object v6, v6, Lcom/dianping/shield/component/extensions/scroll/h;->t0:Ljava/util/ArrayList;

    .line 140374
    .line 140375
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 140376
    .line 140377
    .line 140378
    move-result-object v7

    .line 140379
    invoke-interface {v7}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140380
    .line 140381
    .line 140382
    move-result-object v7

    .line 140383
    iget-object v4, v4, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140384
    .line 140385
    instance-of v8, v4, Lcom/dianping/shield/dynamic/objects/d;

    .line 140386
    .line 140387
    if-nez v8, :cond_13

    .line 140388
    .line 140389
    move-object v4, v1

    .line 140390
    :cond_13
    check-cast v4, Lcom/dianping/shield/dynamic/objects/d;

    .line 140391
    .line 140392
    if-eqz v4, :cond_14

    .line 140393
    .line 140394
    iget-object v4, v4, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140395
    .line 140396
    if-eqz v4, :cond_14

    .line 140397
    .line 140398
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/objects/c;->getInputHeight()I

    .line 140399
    .line 140400
    .line 140401
    move-result v4

    .line 140402
    goto :goto_f

    .line 140403
    :cond_14
    const/4 v4, 0x0

    .line 140404
    :goto_f
    add-int/2addr v4, v5

    .line 140405
    int-to-float v4, v4

    .line 140406
    invoke-static {v7, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140407
    .line 140408
    .line 140409
    move-result v4

    .line 140410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140411
    .line 140412
    .line 140413
    move-result-object v4

    .line 140414
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140415
    .line 140416
    .line 140417
    goto :goto_e

    .line 140418
    :cond_15
    iget-object v3, p1, Lcom/dianping/shield/dynamic/model/cell/e;->R:Ljava/lang/String;

    .line 140419
    .line 140420
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/e;->B:Lcom/dianping/shield/dynamic/model/view/n;

    .line 140421
    .line 140422
    if-eqz v4, :cond_16

    .line 140423
    .line 140424
    iget-object v1, v4, Lcom/dianping/shield/dynamic/model/view/n;->s:Ljava/lang/String;

    .line 140425
    .line 140426
    :cond_16
    if-eqz v1, :cond_18

    .line 140427
    .line 140428
    invoke-static {v1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 140429
    .line 140430
    .line 140431
    move-result v1

    .line 140432
    if-eqz v1, :cond_17

    .line 140433
    .line 140434
    goto :goto_10

    .line 140435
    :cond_17
    const/4 v1, 0x0

    .line 140436
    goto :goto_11

    .line 140437
    :cond_18
    :goto_10
    const/4 v1, 0x1

    .line 140438
    :goto_11
    if-nez v1, :cond_19

    .line 140439
    .line 140440
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140441
    .line 140442
    .line 140443
    move-result-object v1

    .line 140444
    check-cast v1, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 140445
    .line 140446
    new-instance v4, Lcom/dianping/shield/dynamic/diff/cell/g$e;

    .line 140447
    .line 140448
    invoke-direct {v4, p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/g$e;-><init>(Lcom/dianping/shield/dynamic/diff/cell/g;Lcom/dianping/shield/dynamic/model/cell/e;)V

    .line 140449
    .line 140450
    .line 140451
    iput-object v4, v1, Lcom/dianping/shield/component/extensions/scroll/h;->R:Lcom/dianping/shield/dynamic/diff/cell/g$e;

    .line 140452
    .line 140453
    :cond_19
    if-eqz v3, :cond_1b

    .line 140454
    .line 140455
    invoke-static {v3}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 140456
    .line 140457
    .line 140458
    move-result v1

    .line 140459
    if-eqz v1, :cond_1a

    .line 140460
    .line 140461
    goto :goto_12

    .line 140462
    :cond_1a
    const/4 v1, 0x0

    .line 140463
    goto :goto_13

    .line 140464
    :cond_1b
    :goto_12
    const/4 v1, 0x1

    .line 140465
    :goto_13
    if-nez v1, :cond_1c

    .line 140466
    .line 140467
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140468
    .line 140469
    .line 140470
    move-result-object v1

    .line 140471
    check-cast v1, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 140472
    .line 140473
    new-instance v4, Lcom/dianping/shield/dynamic/diff/cell/g$f;

    .line 140474
    .line 140475
    invoke-direct {v4, p0, v3}, Lcom/dianping/shield/dynamic/diff/cell/g$f;-><init>(Lcom/dianping/shield/dynamic/diff/cell/g;Ljava/lang/String;)V

    .line 140476
    .line 140477
    .line 140478
    iput-object v4, v1, Lcom/dianping/shield/component/extensions/scroll/h;->Q:Lcom/dianping/shield/dynamic/diff/cell/g$f;

    .line 140479
    .line 140480
    :cond_1c
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/cell/e;->Q:Ljava/lang/String;

    .line 140481
    .line 140482
    if-eqz v1, :cond_1e

    .line 140483
    .line 140484
    invoke-static {v1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 140485
    .line 140486
    .line 140487
    move-result v3

    .line 140488
    if-eqz v3, :cond_1d

    .line 140489
    .line 140490
    goto :goto_14

    .line 140491
    :cond_1d
    const/4 v0, 0x0

    .line 140492
    :cond_1e
    :goto_14
    if-nez v0, :cond_1f

    .line 140493
    .line 140494
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140495
    .line 140496
    .line 140497
    move-result-object v0

    .line 140498
    check-cast v0, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 140499
    new-instance v2, Lcom/dianping/shield/dynamic/diff/cell/g$g;

    invoke-direct {v2, p0, p1, v1}, Lcom/dianping/shield/dynamic/diff/cell/g$g;-><init>(Lcom/dianping/shield/dynamic/diff/cell/g;Lcom/dianping/shield/dynamic/model/cell/e;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/dianping/shield/component/extensions/scroll/h;->r0:Lcom/dianping/shield/dynamic/diff/cell/g$g;

    :cond_1f
    return-void
.end method

.method public final findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5690d8

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
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    const/4 v1, 0x0

    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    check-cast v0, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 140042
    .line 140043
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/scroll/h;->O:Lcom/dianping/shield/node/useritem/p;

    .line 140044
    .line 140045
    instance-of v2, v0, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140046
    .line 140047
    if-nez v2, :cond_2

    .line 140048
    .line 140049
    move-object v0, v1

    .line 140050
    :cond_2
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140051
    .line 140052
    if-eqz v0, :cond_3

    .line 140053
    .line 140054
    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/protocols/h;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    goto :goto_0

    .line 140059
    :cond_3
    move-object v0, v1

    .line 140060
    :goto_0
    if-eqz v0, :cond_4

    .line 140061
    .line 140062
    move-object v1, v0

    .line 140063
    goto :goto_1

    .line 140064
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    check-cast v0, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 140069
    .line 140070
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/scroll/h;->P:Lcom/dianping/shield/node/useritem/p;

    instance-of v2, v0, Lcom/dianping/shield/dynamic/protocols/h;

    if-nez v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/h;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/protocols/h;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/component/extensions/scroll/h;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/g;->G(Lcom/dianping/shield/component/extensions/scroll/h;)V

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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x187b62

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
    check-cast v0, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/shield/component/extensions/scroll/h;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/scroll/h;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/e;

    check-cast p2, Lcom/dianping/shield/component/extensions/scroll/h;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/cell/g;->I(Lcom/dianping/shield/dynamic/model/cell/e;Lcom/dianping/shield/component/extensions/scroll/h;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/e;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/g;->M(Lcom/dianping/shield/dynamic/model/cell/e;)V

    return-void
.end method

.method public final bridge synthetic o(Lcom/dianping/shield/node/useritem/k;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/component/extensions/scroll/h;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/g;->G(Lcom/dianping/shield/component/extensions/scroll/h;)V

    return-void
.end method

.method public final bridge synthetic p(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/e;

    check-cast p2, Lcom/dianping/shield/component/extensions/scroll/h;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/cell/g;->I(Lcom/dianping/shield/dynamic/model/cell/e;Lcom/dianping/shield/component/extensions/scroll/h;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/e;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/g;->M(Lcom/dianping/shield/dynamic/model/cell/e;)V

    return-void
.end method
