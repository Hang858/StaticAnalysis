.class public Lcom/dianping/shield/dynamic/diff/view/g;
.super Lcom/dianping/shield/dynamic/diff/view/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/view/f;",
        "V:",
        "Lcom/dianping/shield/node/useritem/p;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/view/q<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e5ad8b392d67c0dL    # -1.32347139449099E-146

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

    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/q;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/dynamic/diff/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x17cdb7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/dianping/shield/dynamic/model/view/f;Lcom/dianping/shield/node/useritem/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .param p1    # Lcom/dianping/shield/dynamic/model/view/f;
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
    const/4 v2, 0x1

    .line 590007
    aput-object p2, v0, v2

    .line 590008
    .line 590009
    const/4 v2, 0x2

    .line 590010
    aput-object p3, v0, v2

    .line 590011
    .line 590012
    const/4 v2, 0x3

    .line 590013
    aput-object p4, v0, v2

    .line 590014
    .line 590015
    const/4 v2, 0x4

    .line 590016
    aput-object p5, v0, v2

    .line 590017
    .line 590018
    sget-object v2, Lcom/dianping/shield/dynamic/diff/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v3, 0xced960

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v4

    .line 590027
    if-eqz v4, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    return-void

    .line 590033
    :cond_0
    const-string v0, "newInfo"

    .line 590034
    .line 590035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590036
    .line 590037
    .line 590038
    const-string v0, "computingItem"

    .line 590039
    .line 590040
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590041
    .line 590042
    .line 590043
    const-string v0, "diffResult"

    .line 590044
    .line 590045
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590046
    .line 590047
    .line 590048
    if-eqz p4, :cond_1

    .line 590049
    .line 590050
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 590051
    .line 590052
    .line 590053
    move-result p4

    .line 590054
    goto :goto_0

    .line 590055
    :cond_1
    const/4 p4, 0x0

    .line 590056
    :goto_0
    if-eqz p5, :cond_2

    .line 590057
    .line 590058
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 590059
    .line 590060
    .line 590061
    move-result p5

    .line 590062
    goto :goto_1

    .line 590063
    :cond_2
    const/4 p5, 0x0

    .line 590064
    :goto_1
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/f;->g()Lcom/dianping/shield/dynamic/model/extra/j;

    .line 590065
    .line 590066
    .line 590067
    move-result-object v0

    .line 590068
    if-eqz v0, :cond_5

    .line 590069
    .line 590070
    iget-object v2, v0, Lcom/dianping/shield/dynamic/model/extra/j;->a:Ljava/lang/Integer;

    .line 590071
    .line 590072
    if-eqz v2, :cond_3

    .line 590073
    .line 590074
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590075
    .line 590076
    .line 590077
    move-result v2

    .line 590078
    goto :goto_2

    .line 590079
    :cond_3
    const/4 v2, 0x0

    .line 590080
    :goto_2
    add-int/2addr v2, v1

    .line 590081
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/extra/j;->b:Ljava/lang/Integer;

    .line 590082
    .line 590083
    if-eqz v0, :cond_4

    .line 590084
    .line 590085
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590086
    .line 590087
    .line 590088
    move-result v0

    .line 590089
    goto :goto_3

    .line 590090
    :cond_4
    const/4 v0, 0x0

    .line 590091
    :goto_3
    add-int/2addr v2, v0

    .line 590092
    goto :goto_4

    .line 590093
    :cond_5
    const/4 v2, 0x0

    .line 590094
    :goto_4
    sub-int/2addr p4, v2

    .line 590095
    if-lez p4, :cond_6

    .line 590096
    .line 590097
    goto :goto_5

    .line 590098
    :cond_6
    const/4 p4, 0x0

    .line 590099
    :goto_5
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/f;->g()Lcom/dianping/shield/dynamic/model/extra/j;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v0

    .line 590103
    if-eqz v0, :cond_9

    .line 590104
    .line 590105
    iget-object v2, v0, Lcom/dianping/shield/dynamic/model/extra/j;->c:Ljava/lang/Integer;

    .line 590106
    .line 590107
    if-eqz v2, :cond_7

    .line 590108
    .line 590109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590110
    .line 590111
    .line 590112
    move-result v2

    .line 590113
    goto :goto_6

    .line 590114
    :cond_7
    const/4 v2, 0x0

    .line 590115
    :goto_6
    add-int/2addr v2, v1

    .line 590116
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/extra/j;->d:Ljava/lang/Integer;

    .line 590117
    .line 590118
    if-eqz v0, :cond_8

    .line 590119
    .line 590120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590121
    .line 590122
    .line 590123
    move-result v0

    .line 590124
    goto :goto_7

    .line 590125
    :cond_8
    const/4 v0, 0x0

    .line 590126
    :goto_7
    add-int/2addr v2, v0

    .line 590127
    goto :goto_8

    .line 590128
    :cond_9
    const/4 v2, 0x0

    .line 590129
    :goto_8
    sub-int/2addr p5, v2

    .line 590130
    if-lez p5, :cond_a

    .line 590131
    .line 590132
    move v1, p5

    .line 590133
    :cond_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590134
    .line 590135
    .line 590136
    move-result-object v6

    .line 590137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590138
    .line 590139
    .line 590140
    move-result-object v7

    .line 590141
    move-object v2, p0

    .line 590142
    move-object v3, p1

    .line 590143
    move-object v4, p2

    .line 590144
    move-object v5, p3

    .line 590145
    invoke-super/range {v2 .. v7}, Lcom/dianping/shield/dynamic/diff/view/a;->p(Lcom/dianping/shield/dynamic/model/view/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590146
    .line 590147
    .line 590148
    return-void
.end method

.method public bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/f;

    check-cast p2, Lcom/dianping/shield/node/useritem/p;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/view/g;->A(Lcom/dianping/shield/dynamic/model/view/f;Lcom/dianping/shield/node/useritem/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic p(Lcom/dianping/shield/dynamic/model/view/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/f;

    check-cast p2, Lcom/dianping/shield/node/useritem/p;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/view/g;->A(Lcom/dianping/shield/dynamic/model/view/f;Lcom/dianping/shield/node/useritem/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Ljava/lang/Integer;
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
    sget-object v2, Lcom/dianping/shield/dynamic/diff/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc9bf9d

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
    if-eqz p1, :cond_6

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    .line 140028
    .line 140029
    if-eqz v0, :cond_6

    .line 140030
    .line 140031
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/c;->a:Lcom/dianping/shield/dynamic/model/a;

    .line 140032
    .line 140033
    check-cast v2, Lcom/dianping/shield/dynamic/model/view/f;

    .line 140034
    .line 140035
    if-eqz v2, :cond_5

    .line 140036
    .line 140037
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/model/view/f;->g()Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    if-eqz v2, :cond_3

    .line 140042
    .line 140043
    iget-object v3, v2, Lcom/dianping/shield/dynamic/model/extra/j;->c:Ljava/lang/Integer;

    .line 140044
    .line 140045
    if-eqz v3, :cond_1

    .line 140046
    .line 140047
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    const/4 v3, 0x0

    .line 140053
    :goto_0
    add-int/2addr v3, v1

    .line 140054
    iget-object v2, v2, Lcom/dianping/shield/dynamic/model/extra/j;->d:Ljava/lang/Integer;

    .line 140055
    .line 140056
    if-eqz v2, :cond_2

    .line 140057
    .line 140058
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140059
    .line 140060
    .line 140061
    move-result v2

    .line 140062
    goto :goto_1

    .line 140063
    :cond_2
    const/4 v2, 0x0

    .line 140064
    :goto_1
    add-int/2addr v3, v2

    .line 140065
    goto :goto_2

    .line 140066
    :cond_3
    const/4 v3, 0x0

    .line 140067
    :goto_2
    sub-int/2addr p1, v3

    .line 140068
    if-lez p1, :cond_4

    .line 140069
    .line 140070
    move v1, p1

    .line 140071
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    goto :goto_3

    .line 140076
    :cond_5
    const/4 p1, 0x0

    .line 140077
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140078
    .line 140079
    .line 140080
    move-result p1

    iput p1, v0, Lcom/dianping/shield/dynamic/objects/d;->a:I

    :cond_6
    return-void
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Ljava/lang/Integer;
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
    sget-object v2, Lcom/dianping/shield/dynamic/diff/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x624e2c

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
    if-eqz p1, :cond_6

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    .line 140028
    .line 140029
    if-eqz v0, :cond_6

    .line 140030
    .line 140031
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/c;->a:Lcom/dianping/shield/dynamic/model/a;

    .line 140032
    .line 140033
    check-cast v2, Lcom/dianping/shield/dynamic/model/view/f;

    .line 140034
    .line 140035
    if-eqz v2, :cond_5

    .line 140036
    .line 140037
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/model/view/f;->g()Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    if-eqz v2, :cond_3

    .line 140042
    .line 140043
    iget-object v3, v2, Lcom/dianping/shield/dynamic/model/extra/j;->a:Ljava/lang/Integer;

    .line 140044
    .line 140045
    if-eqz v3, :cond_1

    .line 140046
    .line 140047
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    const/4 v3, 0x0

    .line 140053
    :goto_0
    add-int/2addr v3, v1

    .line 140054
    iget-object v2, v2, Lcom/dianping/shield/dynamic/model/extra/j;->b:Ljava/lang/Integer;

    .line 140055
    .line 140056
    if-eqz v2, :cond_2

    .line 140057
    .line 140058
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140059
    .line 140060
    .line 140061
    move-result v2

    .line 140062
    goto :goto_1

    .line 140063
    :cond_2
    const/4 v2, 0x0

    .line 140064
    :goto_1
    add-int/2addr v3, v2

    .line 140065
    goto :goto_2

    .line 140066
    :cond_3
    const/4 v3, 0x0

    .line 140067
    :goto_2
    sub-int/2addr p1, v3

    .line 140068
    if-lez p1, :cond_4

    .line 140069
    .line 140070
    move v1, p1

    .line 140071
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    goto :goto_3

    .line 140076
    :cond_5
    const/4 p1, 0x0

    .line 140077
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140078
    .line 140079
    .line 140080
    move-result p1

    iput p1, v0, Lcom/dianping/shield/dynamic/objects/d;->b:I

    :cond_6
    return-void
.end method
