.class public final Lcom/dianping/shield/dynamic/diff/view/l;
.super Lcom/dianping/shield/dynamic/diff/view/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/view/k;",
        "V:",
        "Lcom/dianping/shield/node/useritem/p;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/view/g<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4470230b5f9b9c7cL    # -8.434094383671622E-22

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

    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/g;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/dynamic/diff/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x901b1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lcom/dianping/shield/dynamic/model/view/f;Lcom/dianping/shield/node/useritem/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/k;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/view/l;->B(Lcom/dianping/shield/dynamic/model/view/k;Lcom/dianping/shield/node/useritem/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B(Lcom/dianping/shield/dynamic/model/view/k;Lcom/dianping/shield/node/useritem/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/dynamic/model/view/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/p;
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
            "(TT;TV;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

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
    const/4 p4, 0x4

    .line 590016
    aput-object p5, v0, p4

    .line 590017
    .line 590018
    sget-object p4, Lcom/dianping/shield/dynamic/diff/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const p5, 0x90d549

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v1

    .line 590027
    if-eqz v1, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    return-void

    .line 590033
    :cond_0
    const-string p4, "newInfo"

    .line 590034
    .line 590035
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590036
    .line 590037
    .line 590038
    const-string p4, "computingItem"

    .line 590039
    .line 590040
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590041
    .line 590042
    .line 590043
    const-string p4, "diffResult"

    .line 590044
    .line 590045
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590046
    .line 590047
    .line 590048
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 590049
    .line 590050
    .line 590051
    move-result-object p4

    .line 590052
    invoke-interface {p4}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 590053
    .line 590054
    .line 590055
    move-result-object p4

    .line 590056
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 590057
    .line 590058
    .line 590059
    move-result-object p5

    .line 590060
    invoke-interface {p5}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 590061
    .line 590062
    .line 590063
    move-result-object p5

    .line 590064
    invoke-static {p5}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 590065
    .line 590066
    .line 590067
    move-result p5

    .line 590068
    int-to-float p5, p5

    .line 590069
    invoke-static {p4, p5}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 590070
    .line 590071
    .line 590072
    move-result p4

    .line 590073
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 590074
    .line 590075
    .line 590076
    move-result-object p5

    .line 590077
    invoke-interface {p5}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 590078
    .line 590079
    .line 590080
    move-result-object p5

    .line 590081
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 590082
    .line 590083
    .line 590084
    move-result-object v0

    .line 590085
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 590086
    .line 590087
    .line 590088
    move-result-object v0

    .line 590089
    invoke-static {v0}, Lcom/dianping/shield/dynamic/utils/r;->g(Landroid/content/Context;)I

    .line 590090
    .line 590091
    .line 590092
    move-result v0

    .line 590093
    int-to-float v0, v0

    .line 590094
    invoke-static {p5, v0}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 590095
    .line 590096
    .line 590097
    move-result p5

    .line 590098
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590099
    .line 590100
    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-super/range {v0 .. v5}, Lcom/dianping/shield/dynamic/diff/view/g;->A(Lcom/dianping/shield/dynamic/model/view/f;Lcom/dianping/shield/node/useritem/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final C(Lcom/dianping/shield/dynamic/model/view/k;)V
    .locals 11
    .param p1    # Lcom/dianping/shield/dynamic/model/view/k;
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
    sget-object v3, Lcom/dianping/shield/dynamic/diff/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7e659a

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
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/q;->z(Lcom/dianping/shield/dynamic/model/view/q;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140027
    .line 140028
    instance-of v3, v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140029
    .line 140030
    const/4 v4, 0x0

    .line 140031
    if-nez v3, :cond_1

    .line 140032
    .line 140033
    move-object v3, v4

    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    move-object v3, v1

    .line 140036
    :goto_0
    check-cast v3, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140037
    .line 140038
    if-eqz v3, :cond_1d

    .line 140039
    .line 140040
    check-cast v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140041
    .line 140042
    iget-object v3, v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dmDialog:Lcom/dianping/shield/dynamic/widget/f;

    .line 140043
    .line 140044
    if-nez v3, :cond_3

    .line 140045
    .line 140046
    new-instance v3, Lcom/dianping/shield/dynamic/widget/f;

    .line 140047
    .line 140048
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140049
    .line 140050
    invoke-interface {v5}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v5

    .line 140054
    if-eqz v5, :cond_2

    .line 140055
    .line 140056
    invoke-direct {v3, v5}, Lcom/dianping/shield/dynamic/widget/f;-><init>(Landroid/content/Context;)V

    .line 140057
    .line 140058
    .line 140059
    iput-object v3, v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dmDialog:Lcom/dianping/shield/dynamic/widget/f;

    .line 140060
    .line 140061
    goto :goto_1

    .line 140062
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140063
    .line 140064
    .line 140065
    throw v4

    .line 140066
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140067
    .line 140068
    check-cast v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140069
    .line 140070
    iget-object v1, v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dmDialog:Lcom/dianping/shield/dynamic/widget/f;

    .line 140071
    .line 140072
    if-eqz v1, :cond_1d

    .line 140073
    .line 140074
    new-instance v3, Lcom/dianping/shield/dynamic/diff/view/j;

    .line 140075
    .line 140076
    invoke-direct {v3, p0, p1}, Lcom/dianping/shield/dynamic/diff/view/j;-><init>(Lcom/dianping/shield/dynamic/diff/view/l;Lcom/dianping/shield/dynamic/model/view/k;)V

    .line 140077
    .line 140078
    .line 140079
    iput-object v3, v1, Lcom/dianping/shield/dynamic/widget/f;->c:Lcom/dianping/shield/dynamic/diff/view/j;

    .line 140080
    .line 140081
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/g;->values()[Lcom/dianping/shield/dynamic/utils/g;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v3

    .line 140085
    iget-object v5, p1, Lcom/dianping/shield/dynamic/model/view/k;->t:Ljava/lang/Integer;

    .line 140086
    .line 140087
    if-eqz v5, :cond_4

    .line 140088
    .line 140089
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140090
    .line 140091
    .line 140092
    move-result v5

    .line 140093
    goto :goto_2

    .line 140094
    :cond_4
    const/4 v5, 0x0

    .line 140095
    :goto_2
    aget-object v3, v3, v5

    .line 140096
    .line 140097
    new-array v5, v0, [Ljava/lang/Object;

    .line 140098
    .line 140099
    aput-object v3, v5, v2

    .line 140100
    .line 140101
    sget-object v6, Lcom/dianping/shield/dynamic/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140102
    .line 140103
    const v7, 0x65b69f

    .line 140104
    .line 140105
    .line 140106
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v8

    .line 140110
    const-wide/16 v9, 0x12c

    .line 140111
    .line 140112
    if-eqz v8, :cond_5

    .line 140113
    .line 140114
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140115
    .line 140116
    .line 140117
    goto :goto_3

    .line 140118
    :cond_5
    invoke-static {v0, v3}, Lcom/dianping/shield/dynamic/utils/r;->a(ZLcom/dianping/shield/dynamic/utils/g;)Landroid/view/animation/Animation;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v3

    .line 140122
    iput-object v3, v1, Lcom/dianping/shield/dynamic/widget/f;->e:Landroid/view/animation/Animation;

    .line 140123
    .line 140124
    if-eqz v3, :cond_6

    .line 140125
    .line 140126
    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140127
    .line 140128
    .line 140129
    :cond_6
    :goto_3
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/g;->values()[Lcom/dianping/shield/dynamic/utils/g;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v3

    .line 140133
    iget-object v5, p1, Lcom/dianping/shield/dynamic/model/view/k;->u:Ljava/lang/Integer;

    .line 140134
    .line 140135
    if-eqz v5, :cond_7

    .line 140136
    .line 140137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140138
    .line 140139
    .line 140140
    move-result v5

    .line 140141
    goto :goto_4

    .line 140142
    :cond_7
    const/4 v5, 0x0

    .line 140143
    :goto_4
    aget-object v3, v3, v5

    .line 140144
    .line 140145
    new-array v5, v0, [Ljava/lang/Object;

    .line 140146
    .line 140147
    aput-object v3, v5, v2

    .line 140148
    .line 140149
    sget-object v6, Lcom/dianping/shield/dynamic/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140150
    .line 140151
    const v7, 0x2e8b97

    .line 140152
    .line 140153
    .line 140154
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140155
    .line 140156
    .line 140157
    move-result v8

    .line 140158
    if-eqz v8, :cond_8

    .line 140159
    .line 140160
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140161
    .line 140162
    .line 140163
    goto :goto_5

    .line 140164
    :cond_8
    invoke-static {v2, v3}, Lcom/dianping/shield/dynamic/utils/r;->a(ZLcom/dianping/shield/dynamic/utils/g;)Landroid/view/animation/Animation;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v3

    .line 140168
    iput-object v3, v1, Lcom/dianping/shield/dynamic/widget/f;->f:Landroid/view/animation/Animation;

    .line 140169
    .line 140170
    if-eqz v3, :cond_9

    .line 140171
    .line 140172
    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140173
    .line 140174
    .line 140175
    iget-object v3, v1, Lcom/dianping/shield/dynamic/widget/f;->f:Landroid/view/animation/Animation;

    .line 140176
    .line 140177
    new-instance v5, Lcom/dianping/shield/dynamic/widget/d;

    .line 140178
    .line 140179
    invoke-direct {v5, v1}, Lcom/dianping/shield/dynamic/widget/d;-><init>(Lcom/dianping/shield/dynamic/widget/f;)V

    .line 140180
    .line 140181
    .line 140182
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 140183
    .line 140184
    .line 140185
    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 140186
    .line 140187
    .line 140188
    move-result v3

    .line 140189
    if-nez v3, :cond_f

    .line 140190
    .line 140191
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/widget/f;->show()V

    .line 140192
    .line 140193
    .line 140194
    new-instance v3, Lcom/dianping/shield/dynamic/diff/view/k;

    .line 140195
    .line 140196
    invoke-direct {v3, p0, p1}, Lcom/dianping/shield/dynamic/diff/view/k;-><init>(Lcom/dianping/shield/dynamic/diff/view/l;Lcom/dianping/shield/dynamic/model/view/k;)V

    .line 140197
    .line 140198
    .line 140199
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140200
    .line 140201
    .line 140202
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/c;->getId()Ljava/lang/String;

    .line 140203
    .line 140204
    .line 140205
    move-result-object v3

    .line 140206
    if-eqz v3, :cond_b

    .line 140207
    .line 140208
    invoke-static {v3}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 140209
    .line 140210
    .line 140211
    move-result v3

    .line 140212
    if-eqz v3, :cond_a

    .line 140213
    .line 140214
    goto :goto_6

    .line 140215
    :cond_a
    const/4 v3, 0x0

    .line 140216
    goto :goto_7

    .line 140217
    :cond_b
    :goto_6
    const/4 v3, 0x1

    .line 140218
    :goto_7
    if-nez v3, :cond_c

    .line 140219
    .line 140220
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/view/l;->o:Ljava/lang/String;

    .line 140221
    .line 140222
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/c;->getId()Ljava/lang/String;

    .line 140223
    .line 140224
    .line 140225
    move-result-object v5

    .line 140226
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140227
    .line 140228
    .line 140229
    move-result v3

    .line 140230
    xor-int/2addr v3, v0

    .line 140231
    if-eqz v3, :cond_f

    .line 140232
    .line 140233
    :cond_c
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140234
    .line 140235
    .line 140236
    move-result-object v3

    .line 140237
    iget-object v3, v3, Lcom/dianping/shield/node/useritem/p;->g:Lcom/dianping/shield/node/useritem/e;

    .line 140238
    .line 140239
    if-eqz v3, :cond_e

    .line 140240
    .line 140241
    iget-object v3, v3, Lcom/dianping/shield/node/useritem/e;->f:Lcom/dianping/shield/node/itemcallbacks/b;

    .line 140242
    .line 140243
    if-eqz v3, :cond_e

    .line 140244
    .line 140245
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140246
    .line 140247
    .line 140248
    move-result-object v5

    .line 140249
    if-eqz v5, :cond_d

    .line 140250
    .line 140251
    iget-object v5, v5, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140252
    .line 140253
    goto :goto_8

    .line 140254
    :cond_d
    move-object v5, v4

    .line 140255
    :goto_8
    invoke-interface {v3, v5, v0, v4, v4}, Lcom/dianping/shield/node/itemcallbacks/b;->a(Ljava/lang/Object;ILcom/dianping/shield/node/cellnode/l;Lcom/dianping/shield/entity/t;)V

    .line 140256
    .line 140257
    .line 140258
    :cond_e
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/c;->getId()Ljava/lang/String;

    .line 140259
    .line 140260
    .line 140261
    move-result-object v3

    .line 140262
    iput-object v3, p0, Lcom/dianping/shield/dynamic/diff/view/l;->o:Ljava/lang/String;

    .line 140263
    .line 140264
    :cond_f
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/view/f;->s:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140265
    .line 140266
    new-array v3, v0, [Ljava/lang/Object;

    .line 140267
    .line 140268
    aput-object p1, v3, v2

    .line 140269
    .line 140270
    sget-object v5, Lcom/dianping/shield/dynamic/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140271
    .line 140272
    const v6, 0x5bf90a

    .line 140273
    .line 140274
    .line 140275
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140276
    .line 140277
    .line 140278
    move-result v7

    .line 140279
    if-eqz v7, :cond_10

    .line 140280
    .line 140281
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140282
    .line 140283
    .line 140284
    goto :goto_a

    .line 140285
    :cond_10
    iget-object v3, v1, Lcom/dianping/shield/dynamic/widget/f;->b:Lcom/dianping/shield/dynamic/views/DMMarginView;

    .line 140286
    .line 140287
    new-array v5, v0, [Ljava/lang/Object;

    .line 140288
    .line 140289
    aput-object p1, v5, v2

    .line 140290
    .line 140291
    sget-object v6, Lcom/dianping/shield/dynamic/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140292
    .line 140293
    const v7, 0x47b19e

    .line 140294
    .line 140295
    .line 140296
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140297
    .line 140298
    .line 140299
    move-result v8

    .line 140300
    if-eqz v8, :cond_11

    .line 140301
    .line 140302
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140303
    .line 140304
    .line 140305
    move-result-object p1

    .line 140306
    check-cast p1, Lcom/dianping/shield/dynamic/objects/a;

    .line 140307
    .line 140308
    goto :goto_9

    .line 140309
    :cond_11
    if-nez p1, :cond_12

    .line 140310
    .line 140311
    move-object p1, v4

    .line 140312
    goto :goto_9

    .line 140313
    :cond_12
    new-instance v5, Lcom/dianping/shield/dynamic/objects/a;

    .line 140314
    .line 140315
    invoke-direct {v5}, Lcom/dianping/shield/dynamic/objects/a;-><init>()V

    .line 140316
    .line 140317
    .line 140318
    iget-object v6, p1, Lcom/dianping/shield/dynamic/model/extra/j;->a:Ljava/lang/Integer;

    .line 140319
    .line 140320
    if-eqz v6, :cond_13

    .line 140321
    .line 140322
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140323
    .line 140324
    .line 140325
    move-result v6

    .line 140326
    iput v6, v5, Lcom/dianping/shield/dynamic/objects/a;->a:I

    .line 140327
    .line 140328
    :cond_13
    iget-object v6, p1, Lcom/dianping/shield/dynamic/model/extra/j;->b:Ljava/lang/Integer;

    .line 140329
    .line 140330
    if-eqz v6, :cond_14

    .line 140331
    .line 140332
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140333
    .line 140334
    .line 140335
    move-result v6

    .line 140336
    iput v6, v5, Lcom/dianping/shield/dynamic/objects/a;->b:I

    .line 140337
    .line 140338
    :cond_14
    iget-object v6, p1, Lcom/dianping/shield/dynamic/model/extra/j;->c:Ljava/lang/Integer;

    .line 140339
    .line 140340
    if-eqz v6, :cond_15

    .line 140341
    .line 140342
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140343
    .line 140344
    .line 140345
    move-result v6

    .line 140346
    iput v6, v5, Lcom/dianping/shield/dynamic/objects/a;->c:I

    .line 140347
    .line 140348
    :cond_15
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/extra/j;->d:Ljava/lang/Integer;

    .line 140349
    .line 140350
    if-eqz p1, :cond_16

    .line 140351
    .line 140352
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140353
    .line 140354
    .line 140355
    move-result p1

    .line 140356
    iput p1, v5, Lcom/dianping/shield/dynamic/objects/a;->d:I

    .line 140357
    .line 140358
    :cond_16
    move-object p1, v5

    .line 140359
    :goto_9
    invoke-virtual {v3, p1}, Lcom/dianping/shield/dynamic/views/DMMarginView;->setMargin(Lcom/dianping/shield/dynamic/objects/a;)V

    .line 140360
    .line 140361
    .line 140362
    :goto_a
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140363
    .line 140364
    check-cast p1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140365
    .line 140366
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140367
    .line 140368
    .line 140369
    move-result-object v3

    .line 140370
    iget-object v3, v3, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140371
    .line 140372
    instance-of v5, v3, Lcom/dianping/shield/dynamic/objects/d;

    .line 140373
    .line 140374
    if-nez v5, :cond_17

    .line 140375
    .line 140376
    move-object v3, v4

    .line 140377
    :cond_17
    check-cast v3, Lcom/dianping/shield/dynamic/objects/d;

    .line 140378
    .line 140379
    const/4 v5, 0x2

    .line 140380
    new-array v6, v5, [Ljava/lang/Object;

    .line 140381
    .line 140382
    aput-object p1, v6, v2

    .line 140383
    .line 140384
    aput-object v3, v6, v0

    .line 140385
    .line 140386
    sget-object v7, Lcom/dianping/shield/dynamic/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140387
    .line 140388
    const v8, 0xb1223e

    .line 140389
    .line 140390
    .line 140391
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140392
    .line 140393
    .line 140394
    move-result v9

    .line 140395
    if-eqz v9, :cond_18

    .line 140396
    .line 140397
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140398
    .line 140399
    .line 140400
    goto :goto_b

    .line 140401
    :cond_18
    iget-object v6, v1, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 140402
    .line 140403
    invoke-virtual {v6, p1, v3}, Lcom/dianping/shield/dynamic/views/DMWrapperView;->c(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 140404
    .line 140405
    .line 140406
    :goto_b
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140407
    .line 140408
    .line 140409
    move-result-object p1

    .line 140410
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140411
    .line 140412
    instance-of v3, p1, Lcom/dianping/shield/dynamic/objects/d;

    .line 140413
    .line 140414
    if-nez v3, :cond_19

    .line 140415
    .line 140416
    move-object p1, v4

    .line 140417
    :cond_19
    check-cast p1, Lcom/dianping/shield/dynamic/objects/d;

    .line 140418
    .line 140419
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140420
    .line 140421
    .line 140422
    move-result-object v3

    .line 140423
    new-array v5, v5, [Ljava/lang/Object;

    .line 140424
    .line 140425
    aput-object p1, v5, v2

    .line 140426
    .line 140427
    aput-object v3, v5, v0

    .line 140428
    .line 140429
    sget-object v0, Lcom/dianping/shield/dynamic/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140430
    .line 140431
    const v2, 0xc2ce7c

    .line 140432
    .line 140433
    .line 140434
    invoke-static {v5, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140435
    .line 140436
    .line 140437
    move-result v6

    .line 140438
    if-eqz v6, :cond_1a

    .line 140439
    .line 140440
    invoke-static {v5, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140441
    .line 140442
    .line 140443
    goto :goto_c

    .line 140444
    :cond_1a
    iget-object v0, v1, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 140445
    .line 140446
    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/views/DMWrapperView;->a(Lcom/dianping/shield/dynamic/objects/d;)Landroid/view/View;

    .line 140447
    .line 140448
    .line 140449
    move-result-object v0

    .line 140450
    if-eqz v0, :cond_1b

    .line 140451
    .line 140452
    iget-object v0, v1, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 140453
    .line 140454
    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/views/DMWrapperView;->a(Lcom/dianping/shield/dynamic/objects/d;)Landroid/view/View;

    .line 140455
    .line 140456
    .line 140457
    move-result-object p1

    .line 140458
    new-instance v0, Lcom/dianping/shield/dynamic/widget/c;

    .line 140459
    .line 140460
    invoke-direct {v0, v3}, Lcom/dianping/shield/dynamic/widget/c;-><init>(Lcom/dianping/shield/node/useritem/p;)V

    .line 140461
    .line 140462
    .line 140463
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140464
    .line 140465
    .line 140466
    :cond_1b
    :goto_c
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140467
    .line 140468
    .line 140469
    move-result-object p1

    .line 140470
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140471
    .line 140472
    instance-of v0, p1, Lcom/dianping/shield/dynamic/objects/d;

    .line 140473
    .line 140474
    if-nez v0, :cond_1c

    .line 140475
    .line 140476
    goto :goto_d

    .line 140477
    :cond_1c
    move-object v4, p1

    .line 140478
    :goto_d
    check-cast v4, Lcom/dianping/shield/dynamic/objects/d;

    .line 140479
    .line 140480
    iput-object v4, v1, Lcom/dianping/shield/dynamic/widget/f;->i:Lcom/dianping/shield/dynamic/objects/d;

    .line 140481
    .line 140482
    :cond_1d
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa23d36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/dynamic/protocols/k;

    return-object p1

    :cond_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    move-result-object p1

    instance-of v1, p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/k;

    check-cast p2, Lcom/dianping/shield/node/useritem/p;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/view/l;->B(Lcom/dianping/shield/dynamic/model/view/k;Lcom/dianping/shield/node/useritem/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/k;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/l;->C(Lcom/dianping/shield/dynamic/model/view/k;)V

    return-void
.end method

.method public final bridge synthetic p(Lcom/dianping/shield/dynamic/model/view/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/k;

    check-cast p2, Lcom/dianping/shield/node/useritem/p;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/view/l;->B(Lcom/dianping/shield/dynamic/model/view/k;Lcom/dianping/shield/node/useritem/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic w(Lcom/dianping/shield/dynamic/model/view/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/k;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/l;->C(Lcom/dianping/shield/dynamic/model/view/k;)V

    return-void
.end method

.method public final bridge synthetic z(Lcom/dianping/shield/dynamic/model/view/q;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/k;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/l;->C(Lcom/dianping/shield/dynamic/model/view/k;)V

    return-void
.end method
