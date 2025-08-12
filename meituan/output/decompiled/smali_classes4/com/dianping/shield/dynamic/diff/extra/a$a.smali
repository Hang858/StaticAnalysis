.class public final Lcom/dianping/shield/dynamic/diff/extra/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/diff/extra/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/dianping/shield/dynamic/diff/extra/a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/model/extra/k;Lcom/dianping/shield/dynamic/model/extra/g;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/node/useritem/e;
    .locals 7
    .param p0    # Lcom/dianping/shield/dynamic/diff/extra/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/model/extra/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/dynamic/model/extra/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p1, v0, v2

    .line 590008
    .line 590009
    const/4 v3, 0x2

    .line 590010
    aput-object p2, v0, v3

    .line 590011
    .line 590012
    const/4 v3, 0x3

    .line 590013
    aput-object p3, v0, v3

    .line 590014
    .line 590015
    const/4 v3, 0x4

    .line 590016
    aput-object p4, v0, v3

    .line 590017
    .line 590018
    sget-object v3, Lcom/dianping/shield/dynamic/diff/extra/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v4, 0x0

    .line 590021
    const v5, 0xf8585f

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v6

    .line 590028
    if-eqz v6, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    move-result-object p0

    .line 590034
    check-cast p0, Lcom/dianping/shield/node/useritem/e;

    .line 590035
    .line 590036
    return-object p0

    .line 590037
    :cond_0
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/e;->W0()Ljava/lang/String;

    .line 590038
    .line 590039
    .line 590040
    move-result-object v0

    .line 590041
    if-nez v0, :cond_1

    .line 590042
    .line 590043
    if-nez p2, :cond_1

    .line 590044
    .line 590045
    if-eqz p3, :cond_4

    .line 590046
    .line 590047
    :cond_1
    new-instance v4, Lcom/dianping/shield/node/useritem/e;

    .line 590048
    .line 590049
    invoke-direct {v4}, Lcom/dianping/shield/node/useritem/e;-><init>()V

    .line 590050
    .line 590051
    .line 590052
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/e;->I0()Ljava/lang/Boolean;

    .line 590053
    .line 590054
    .line 590055
    move-result-object v0

    .line 590056
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590057
    .line 590058
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590059
    .line 590060
    .line 590061
    move-result v0

    .line 590062
    if-eqz v0, :cond_2

    .line 590063
    .line 590064
    const v2, 0x7fffffff

    .line 590065
    .line 590066
    .line 590067
    :cond_2
    iput v2, v4, Lcom/dianping/shield/node/useritem/e;->c:I

    .line 590068
    .line 590069
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/e;->u()Ljava/lang/Integer;

    .line 590070
    .line 590071
    .line 590072
    move-result-object v0

    .line 590073
    if-eqz v0, :cond_3

    .line 590074
    .line 590075
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590076
    .line 590077
    .line 590078
    move-result v1

    .line 590079
    :cond_3
    int-to-long v0, v1

    .line 590080
    iput-wide v0, v4, Lcom/dianping/shield/node/useritem/e;->e:J

    .line 590081
    .line 590082
    iput-object p4, v4, Lcom/dianping/shield/node/useritem/e;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 590083
    .line 590084
    new-instance p4, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;

    .line 590085
    .line 590086
    invoke-direct {p4, p0, p1, p3, p2}, Lcom/dianping/shield/dynamic/diff/extra/a$a$a;-><init>(Lcom/dianping/shield/dynamic/diff/extra/a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/model/extra/g;Lcom/dianping/shield/dynamic/model/extra/k;)V

    .line 590087
    .line 590088
    .line 590089
    iput-object p4, v4, Lcom/dianping/shield/node/useritem/e;->f:Lcom/dianping/shield/node/itemcallbacks/b;

    :cond_4
    return-object v4
.end method

.method public static b(Lcom/dianping/shield/dynamic/diff/extra/a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/node/useritem/j;
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/diff/extra/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/dynamic/diff/extra/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0x34bef8

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Lcom/dianping/shield/node/useritem/j;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/e;->z()Ljava/lang/String;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v0

    .line 520035
    if-nez v0, :cond_1

    .line 520036
    .line 520037
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/e;->q()Ljava/lang/String;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v0

    .line 520041
    if-eqz v0, :cond_2

    .line 520042
    .line 520043
    :cond_1
    new-instance v2, Lcom/dianping/shield/node/useritem/j;

    .line 520044
    .line 520045
    invoke-direct {v2}, Lcom/dianping/shield/node/useritem/j;-><init>()V

    .line 520046
    .line 520047
    .line 520048
    iput-object p2, v2, Lcom/dianping/shield/node/useritem/j;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 520049
    .line 520050
    new-instance p2, Lcom/dianping/shield/dynamic/diff/extra/a$a$b;

    invoke-direct {p2, p0, p1}, Lcom/dianping/shield/dynamic/diff/extra/a$a$b;-><init>(Lcom/dianping/shield/dynamic/diff/extra/a;Lcom/dianping/shield/dynamic/model/extra/e;)V

    iput-object p2, v2, Lcom/dianping/shield/node/useritem/j;->b:Lcom/dianping/shield/node/itemcallbacks/e;

    :cond_2
    return-object v2
.end method
