.class public abstract Lcom/dianping/shield/dynamic/diff/a;
.super Lcom/dianping/shield/dynamic/diff/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/cell/a$a;",
        "V:",
        "Lcom/dianping/shield/component/extensions/common/b;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/b<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostChassis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/dynamic/diff/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf142ad

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public F(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/component/extensions/common/b;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/extensions/common/b;
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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590005
    .line 590006
    .line 590007
    move-result-object v7

    .line 590008
    aput-object p1, v0, v1

    .line 590009
    .line 590010
    const/4 v1, 0x1

    .line 590011
    aput-object p2, v0, v1

    .line 590012
    .line 590013
    const/4 v1, 0x2

    .line 590014
    aput-object p3, v0, v1

    .line 590015
    .line 590016
    const/4 v1, 0x3

    .line 590017
    aput-object p4, v0, v1

    .line 590018
    .line 590019
    const/4 p4, 0x4

    .line 590020
    aput-object p5, v0, p4

    .line 590021
    .line 590022
    sget-object p4, Lcom/dianping/shield/dynamic/diff/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590023
    .line 590024
    const p5, 0xf74b05

    .line 590025
    .line 590026
    .line 590027
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590028
    .line 590029
    .line 590030
    move-result v1

    .line 590031
    if-eqz v1, :cond_0

    .line 590032
    .line 590033
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590034
    .line 590035
    .line 590036
    return-void

    .line 590037
    :cond_0
    const-string p4, "newInfo"

    .line 590038
    .line 590039
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590040
    .line 590041
    .line 590042
    const-string p4, "computingItem"

    .line 590043
    .line 590044
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590045
    .line 590046
    .line 590047
    const-string p4, "diffResult"

    .line 590048
    .line 590049
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590050
    .line 590051
    .line 590052
    move-object v2, p0

    .line 590053
    move-object v3, p1

    .line 590054
    move-object v4, p2

    .line 590055
    move-object v5, p3

    .line 590056
    move-object v6, v7

    .line 590057
    invoke-super/range {v2 .. v7}, Lcom/dianping/shield/dynamic/diff/cell/a;->p(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590058
    .line 590059
    .line 590060
    return-void
.end method

.method public bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/a$a;

    check-cast p2, Lcom/dianping/shield/component/extensions/common/b;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/a;->F(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/component/extensions/common/b;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/a$a;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/a;->y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V

    return-void
.end method

.method public bridge synthetic p(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p2, Lcom/dianping/shield/component/extensions/common/b;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/a;->F(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/component/extensions/common/b;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V
    .locals 5
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/dynamic/diff/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x837b46

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140022
    .line 140023
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;->y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    check-cast p1, Lcom/dianping/shield/component/extensions/common/b;

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getContentMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/extra/j;->c:Ljava/lang/Integer;

    .line 140039
    .line 140040
    if-eqz v0, :cond_1

    .line 140041
    .line 140042
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    const/4 v0, 0x0

    .line 140048
    :goto_0
    iput v0, p1, Lcom/dianping/shield/component/extensions/common/b;->z:I

    .line 140049
    .line 140050
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    check-cast p1, Lcom/dianping/shield/component/extensions/common/b;

    .line 140055
    .line 140056
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getContentMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v0

    .line 140060
    if-eqz v0, :cond_2

    .line 140061
    .line 140062
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/extra/j;->d:Ljava/lang/Integer;

    .line 140063
    .line 140064
    if-eqz v0, :cond_2

    .line 140065
    .line 140066
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140067
    .line 140068
    .line 140069
    move-result v1

    .line 140070
    :cond_2
    iput v1, p1, Lcom/dianping/shield/component/extensions/common/b;->B:I

    .line 140071
    .line 140072
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    check-cast p1, Lcom/dianping/shield/component/extensions/common/b;

    .line 140077
    .line 140078
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getLeftContentMargin()I

    .line 140079
    .line 140080
    .line 140081
    move-result v0

    .line 140082
    iput v0, p1, Lcom/dianping/shield/component/extensions/common/b;->C:I

    .line 140083
    .line 140084
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    check-cast p1, Lcom/dianping/shield/component/extensions/common/b;

    .line 140089
    .line 140090
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getRightContentMargin()I

    .line 140091
    .line 140092
    .line 140093
    move-result v0

    .line 140094
    iput v0, p1, Lcom/dianping/shield/component/extensions/common/b;->A:I

    .line 140095
    .line 140096
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    check-cast p1, Lcom/dianping/shield/component/extensions/common/b;

    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    move-result-object v0

    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->y()Lcom/dianping/shield/component/interfaces/a;

    move-result-object v2

    :cond_4
    iput-object v2, p1, Lcom/dianping/shield/component/extensions/common/b;->D:Lcom/dianping/shield/component/interfaces/a;

    return-void
.end method
