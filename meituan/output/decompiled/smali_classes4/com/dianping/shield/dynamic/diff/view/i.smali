.class public final Lcom/dianping/shield/dynamic/diff/view/i;
.super Lcom/dianping/shield/dynamic/diff/view/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/view/j;",
        "V:",
        "Lcom/dianping/shield/node/useritem/f;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/view/g<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic q:[Lkotlin/reflect/h;


# instance fields
.field public final o:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-class v0, Lcom/dianping/shield/dynamic/diff/view/i;

    .line 100001
    .line 100002
    const-wide v1, 0x19a73187983c9a9dL

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x2

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "floatViewItem"

    .line 100020
    .line 100021
    const-string v5, "getFloatViewItem()Lcom/dianping/shield/node/useritem/FloatViewItem;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v5, "viewPaintingCallback"

    .line 100042
    .line 100043
    const-string v6, "getViewPaintingCallback()Lcom/dianping/shield/dynamic/items/paintingcallback/DynamicViewPaintingCallback;"

    .line 100044
    .line 100045
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    sput-object v1, Lcom/dianping/shield/dynamic/diff/view/i;->q:[Lkotlin/reflect/h;

    .line 100054
    .line 100055
    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 4
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
    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/g;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xded1e3

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
    sget-object v0, Lkotlin/g;->c:Lkotlin/g;

    .line 140030
    .line 140031
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/i$a;

    .line 140032
    .line 140033
    invoke-direct {v1, p0}, Lcom/dianping/shield/dynamic/diff/view/i$a;-><init>(Lcom/dianping/shield/dynamic/diff/view/i;)V

    .line 140034
    .line 140035
    .line 140036
    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    iput-object v1, p0, Lcom/dianping/shield/dynamic/diff/view/i;->o:Lkotlin/e;

    .line 140041
    .line 140042
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/i$b;

    .line 140043
    .line 140044
    invoke-direct {v1, p0, p1}, Lcom/dianping/shield/dynamic/diff/view/i$b;-><init>(Lcom/dianping/shield/dynamic/diff/view/i;Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140045
    .line 140046
    .line 140047
    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/i;->p:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lcom/dianping/shield/dynamic/model/view/f;Lcom/dianping/shield/node/useritem/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/j;

    check-cast p2, Lcom/dianping/shield/node/useritem/f;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/view/i;->B(Lcom/dianping/shield/dynamic/model/view/j;Lcom/dianping/shield/node/useritem/f;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B(Lcom/dianping/shield/dynamic/model/view/j;Lcom/dianping/shield/node/useritem/f;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/dynamic/model/view/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/f;
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
    sget-object p4, Lcom/dianping/shield/dynamic/diff/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const p5, 0x19ceb9

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

    invoke-static {}, Lcom/dianping/shield/dynamic/utils/q;->n()I

    move-result p4

    sub-int/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-super/range {v0 .. v5}, Lcom/dianping/shield/dynamic/diff/view/g;->A(Lcom/dianping/shield/dynamic/model/view/f;Lcom/dianping/shield/node/useritem/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final C()Lcom/dianping/shield/node/useritem/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/diff/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9b7793

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/dianping/shield/node/useritem/f;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/view/i;->o:Lkotlin/e;

    sget-object v2, Lcom/dianping/shield/dynamic/diff/view/i;->q:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final D(Lcom/dianping/shield/dynamic/model/view/j;)V
    .locals 16
    .param p1    # Lcom/dianping/shield/dynamic/model/view/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object v1, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/dianping/shield/dynamic/diff/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v6, 0xbcbd90

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 140026
    .line 140027
    invoke-super/range {p0 .. p1}, Lcom/dianping/shield/dynamic/diff/view/q;->z(Lcom/dianping/shield/dynamic/model/view/q;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v3

    .line 140034
    const/16 v5, 0x11

    .line 140035
    .line 140036
    iput v5, v3, Lcom/dianping/shield/node/useritem/f;->p:I

    .line 140037
    .line 140038
    iget-object v3, v0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140039
    .line 140040
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v5

    .line 140048
    iget-object v5, v5, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140049
    .line 140050
    instance-of v6, v5, Lcom/dianping/shield/dynamic/objects/d;

    .line 140051
    .line 140052
    const/4 v7, 0x0

    .line 140053
    if-nez v6, :cond_1

    .line 140054
    .line 140055
    move-object v5, v7

    .line 140056
    :cond_1
    check-cast v5, Lcom/dianping/shield/dynamic/objects/d;

    .line 140057
    .line 140058
    if-eqz v5, :cond_2

    .line 140059
    .line 140060
    iget-object v5, v5, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140061
    .line 140062
    if-eqz v5, :cond_2

    .line 140063
    .line 140064
    invoke-virtual {v5}, Lcom/dianping/shield/dynamic/objects/c;->getInputHeight()I

    .line 140065
    .line 140066
    .line 140067
    move-result v5

    .line 140068
    int-to-float v5, v5

    .line 140069
    goto :goto_0

    .line 140070
    :cond_2
    const/4 v5, 0x0

    .line 140071
    :goto_0
    invoke-static {v3, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140072
    .line 140073
    .line 140074
    move-result v3

    .line 140075
    iget-object v5, v0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140076
    .line 140077
    invoke-interface {v5}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v5

    .line 140081
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v8

    .line 140085
    iget-object v8, v8, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140086
    .line 140087
    instance-of v9, v8, Lcom/dianping/shield/dynamic/objects/d;

    .line 140088
    .line 140089
    if-nez v9, :cond_3

    .line 140090
    .line 140091
    move-object v8, v7

    .line 140092
    :cond_3
    check-cast v8, Lcom/dianping/shield/dynamic/objects/d;

    .line 140093
    .line 140094
    if-eqz v8, :cond_4

    .line 140095
    .line 140096
    iget-object v8, v8, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140097
    .line 140098
    if-eqz v8, :cond_4

    .line 140099
    .line 140100
    invoke-virtual {v8}, Lcom/dianping/shield/dynamic/objects/c;->getInputWidth()I

    .line 140101
    .line 140102
    .line 140103
    move-result v8

    .line 140104
    int-to-float v8, v8

    .line 140105
    goto :goto_1

    .line 140106
    :cond_4
    const/4 v8, 0x0

    .line 140107
    :goto_1
    invoke-static {v5, v8}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140108
    .line 140109
    .line 140110
    move-result v5

    .line 140111
    new-instance v8, Landroid/graphics/RectF;

    .line 140112
    .line 140113
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 140114
    .line 140115
    .line 140116
    iget-object v9, v0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140117
    .line 140118
    invoke-static {v9}, Lcom/dianping/shield/dynamic/utils/r;->f(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 140119
    .line 140120
    .line 140121
    move-result v9

    .line 140122
    int-to-float v9, v9

    .line 140123
    const/high16 v10, 0x40000000    # 2.0f

    .line 140124
    .line 140125
    div-float/2addr v9, v10

    .line 140126
    int-to-float v5, v5

    .line 140127
    div-float v11, v5, v10

    .line 140128
    .line 140129
    sub-float/2addr v9, v11

    .line 140130
    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 140131
    .line 140132
    iget-object v9, v0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140133
    .line 140134
    invoke-interface {v9}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v9

    .line 140138
    invoke-static {v9}, Lcom/dianping/shield/dynamic/utils/r;->g(Landroid/content/Context;)I

    .line 140139
    .line 140140
    .line 140141
    move-result v9

    .line 140142
    int-to-float v9, v9

    .line 140143
    div-float/2addr v9, v10

    .line 140144
    int-to-float v3, v3

    .line 140145
    div-float v10, v3, v10

    .line 140146
    .line 140147
    sub-float/2addr v9, v10

    .line 140148
    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 140149
    .line 140150
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 140151
    .line 140152
    add-float/2addr v10, v5

    .line 140153
    iput v10, v8, Landroid/graphics/RectF;->right:F

    .line 140154
    .line 140155
    add-float/2addr v9, v3

    .line 140156
    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 140157
    .line 140158
    iget-object v9, v1, Lcom/dianping/shield/dynamic/model/view/f;->s:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140159
    .line 140160
    if-eqz v9, :cond_10

    .line 140161
    .line 140162
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v10

    .line 140166
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140167
    .line 140168
    const/4 v12, -0x2

    .line 140169
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 140170
    .line 140171
    .line 140172
    iput-object v11, v10, Lcom/dianping/shield/node/useritem/f;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140173
    .line 140174
    iget-object v10, v9, Lcom/dianping/shield/dynamic/model/extra/j;->a:Ljava/lang/Integer;

    .line 140175
    .line 140176
    if-eqz v10, :cond_7

    .line 140177
    .line 140178
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v10

    .line 140182
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140183
    .line 140184
    .line 140185
    move-result-object v11

    .line 140186
    iget v11, v11, Lcom/dianping/shield/node/useritem/f;->p:I

    .line 140187
    .line 140188
    const v12, 0x800003

    .line 140189
    .line 140190
    .line 140191
    or-int/2addr v11, v12

    .line 140192
    iput v11, v10, Lcom/dianping/shield/node/useritem/f;->p:I

    .line 140193
    .line 140194
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140195
    .line 140196
    .line 140197
    move-result-object v10

    .line 140198
    iget-object v10, v10, Lcom/dianping/shield/node/useritem/f;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140199
    .line 140200
    if-eqz v10, :cond_5

    .line 140201
    .line 140202
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140203
    .line 140204
    int-to-float v10, v10

    .line 140205
    goto :goto_2

    .line 140206
    :cond_5
    const/4 v10, 0x0

    .line 140207
    :goto_2
    iput v10, v8, Landroid/graphics/RectF;->left:F

    .line 140208
    .line 140209
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140210
    .line 140211
    .line 140212
    move-result-object v10

    .line 140213
    iget-object v10, v10, Lcom/dianping/shield/node/useritem/f;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140214
    .line 140215
    if-eqz v10, :cond_a

    .line 140216
    .line 140217
    iget-object v11, v0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140218
    .line 140219
    invoke-interface {v11}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140220
    .line 140221
    .line 140222
    move-result-object v11

    .line 140223
    iget-object v12, v9, Lcom/dianping/shield/dynamic/model/extra/j;->a:Ljava/lang/Integer;

    .line 140224
    .line 140225
    if-eqz v12, :cond_6

    .line 140226
    .line 140227
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 140228
    .line 140229
    .line 140230
    move-result v12

    .line 140231
    int-to-float v12, v12

    .line 140232
    invoke-static {v11, v12}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140233
    .line 140234
    .line 140235
    move-result v11

    .line 140236
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140237
    .line 140238
    goto :goto_4

    .line 140239
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140240
    .line 140241
    .line 140242
    throw v7

    .line 140243
    :cond_7
    iget-object v10, v9, Lcom/dianping/shield/dynamic/model/extra/j;->b:Ljava/lang/Integer;

    .line 140244
    .line 140245
    if-eqz v10, :cond_a

    .line 140246
    .line 140247
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140248
    .line 140249
    .line 140250
    move-result-object v10

    .line 140251
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140252
    .line 140253
    .line 140254
    move-result-object v11

    .line 140255
    iget v11, v11, Lcom/dianping/shield/node/useritem/f;->p:I

    .line 140256
    .line 140257
    const v12, 0x800005

    .line 140258
    .line 140259
    .line 140260
    or-int/2addr v11, v12

    .line 140261
    iput v11, v10, Lcom/dianping/shield/node/useritem/f;->p:I

    .line 140262
    .line 140263
    iget-object v10, v0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140264
    .line 140265
    invoke-static {v10}, Lcom/dianping/shield/dynamic/utils/r;->f(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 140266
    .line 140267
    .line 140268
    move-result v10

    .line 140269
    int-to-float v10, v10

    .line 140270
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140271
    .line 140272
    .line 140273
    move-result-object v11

    .line 140274
    iget-object v11, v11, Lcom/dianping/shield/node/useritem/f;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140275
    .line 140276
    if-eqz v11, :cond_8

    .line 140277
    .line 140278
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140279
    .line 140280
    goto :goto_3

    .line 140281
    :cond_8
    const/4 v11, 0x0

    .line 140282
    :goto_3
    int-to-float v11, v11

    .line 140283
    sub-float/2addr v10, v11

    .line 140284
    sub-float/2addr v10, v5

    .line 140285
    iput v10, v8, Landroid/graphics/RectF;->left:F

    .line 140286
    .line 140287
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140288
    .line 140289
    .line 140290
    move-result-object v10

    .line 140291
    iget-object v10, v10, Lcom/dianping/shield/node/useritem/f;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140292
    .line 140293
    if-eqz v10, :cond_a

    .line 140294
    .line 140295
    iget-object v11, v0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140296
    .line 140297
    invoke-interface {v11}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140298
    .line 140299
    .line 140300
    move-result-object v11

    .line 140301
    iget-object v12, v9, Lcom/dianping/shield/dynamic/model/extra/j;->b:Ljava/lang/Integer;

    .line 140302
    .line 140303
    if-eqz v12, :cond_9

    .line 140304
    .line 140305
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 140306
    .line 140307
    .line 140308
    move-result v12

    .line 140309
    int-to-float v12, v12

    .line 140310
    invoke-static {v11, v12}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140311
    .line 140312
    .line 140313
    move-result v11

    .line 140314
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140315
    .line 140316
    goto :goto_4

    .line 140317
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140318
    .line 140319
    .line 140320
    throw v7

    .line 140321
    :cond_a
    :goto_4
    iget-object v10, v9, Lcom/dianping/shield/dynamic/model/extra/j;->c:Ljava/lang/Integer;

    .line 140322
    .line 140323
    if-eqz v10, :cond_d

    .line 140324
    .line 140325
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140326
    .line 140327
    .line 140328
    move-result-object v10

    .line 140329
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140330
    .line 140331
    .line 140332
    move-result-object v11

    .line 140333
    iget v11, v11, Lcom/dianping/shield/node/useritem/f;->p:I

    .line 140334
    .line 140335
    or-int/lit8 v11, v11, 0x30

    .line 140336
    .line 140337
    iput v11, v10, Lcom/dianping/shield/node/useritem/f;->p:I

    .line 140338
    .line 140339
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140340
    .line 140341
    .line 140342
    move-result-object v10

    .line 140343
    iget-object v10, v10, Lcom/dianping/shield/node/useritem/f;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140344
    .line 140345
    if-eqz v10, :cond_b

    .line 140346
    .line 140347
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140348
    .line 140349
    int-to-float v10, v10

    .line 140350
    goto :goto_5

    .line 140351
    :cond_b
    const/4 v10, 0x0

    .line 140352
    :goto_5
    iput v10, v8, Landroid/graphics/RectF;->top:F

    .line 140353
    .line 140354
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140355
    .line 140356
    .line 140357
    move-result-object v10

    .line 140358
    iget-object v10, v10, Lcom/dianping/shield/node/useritem/f;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140359
    .line 140360
    if-eqz v10, :cond_10

    .line 140361
    .line 140362
    iget-object v11, v0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140363
    .line 140364
    invoke-interface {v11}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140365
    .line 140366
    .line 140367
    move-result-object v11

    .line 140368
    iget-object v9, v9, Lcom/dianping/shield/dynamic/model/extra/j;->c:Ljava/lang/Integer;

    .line 140369
    .line 140370
    if-eqz v9, :cond_c

    .line 140371
    .line 140372
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 140373
    .line 140374
    .line 140375
    move-result v9

    .line 140376
    int-to-float v9, v9

    .line 140377
    invoke-static {v11, v9}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140378
    .line 140379
    .line 140380
    move-result v9

    .line 140381
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140382
    .line 140383
    goto :goto_7

    .line 140384
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140385
    .line 140386
    .line 140387
    throw v7

    .line 140388
    :cond_d
    iget-object v10, v9, Lcom/dianping/shield/dynamic/model/extra/j;->d:Ljava/lang/Integer;

    .line 140389
    .line 140390
    if-eqz v10, :cond_10

    .line 140391
    .line 140392
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140393
    .line 140394
    .line 140395
    move-result-object v10

    .line 140396
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140397
    .line 140398
    .line 140399
    move-result-object v11

    .line 140400
    iget v11, v11, Lcom/dianping/shield/node/useritem/f;->p:I

    .line 140401
    .line 140402
    or-int/lit8 v11, v11, 0x50

    .line 140403
    .line 140404
    iput v11, v10, Lcom/dianping/shield/node/useritem/f;->p:I

    .line 140405
    .line 140406
    iget-object v10, v0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140407
    .line 140408
    invoke-static {v10}, Lcom/dianping/shield/dynamic/utils/r;->d(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 140409
    .line 140410
    .line 140411
    move-result v10

    .line 140412
    int-to-float v10, v10

    .line 140413
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140414
    .line 140415
    .line 140416
    move-result-object v11

    .line 140417
    iget-object v11, v11, Lcom/dianping/shield/node/useritem/f;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140418
    .line 140419
    if-eqz v11, :cond_e

    .line 140420
    .line 140421
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140422
    .line 140423
    goto :goto_6

    .line 140424
    :cond_e
    const/4 v11, 0x0

    .line 140425
    :goto_6
    int-to-float v11, v11

    .line 140426
    sub-float/2addr v10, v11

    .line 140427
    sub-float/2addr v10, v3

    .line 140428
    iput v10, v8, Landroid/graphics/RectF;->top:F

    .line 140429
    .line 140430
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140431
    .line 140432
    .line 140433
    move-result-object v10

    .line 140434
    iget-object v10, v10, Lcom/dianping/shield/node/useritem/f;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140435
    .line 140436
    if-eqz v10, :cond_10

    .line 140437
    .line 140438
    iget-object v11, v0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140439
    .line 140440
    invoke-interface {v11}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140441
    .line 140442
    .line 140443
    move-result-object v11

    .line 140444
    iget-object v9, v9, Lcom/dianping/shield/dynamic/model/extra/j;->d:Ljava/lang/Integer;

    .line 140445
    .line 140446
    if-eqz v9, :cond_f

    .line 140447
    .line 140448
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 140449
    .line 140450
    .line 140451
    move-result v9

    .line 140452
    int-to-float v9, v9

    .line 140453
    invoke-static {v11, v9}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140454
    .line 140455
    .line 140456
    move-result v9

    .line 140457
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140458
    .line 140459
    goto :goto_7

    .line 140460
    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140461
    .line 140462
    .line 140463
    throw v7

    .line 140464
    :cond_10
    :goto_7
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 140465
    .line 140466
    add-float/2addr v9, v5

    .line 140467
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 140468
    .line 140469
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 140470
    .line 140471
    add-float/2addr v5, v3

    .line 140472
    iput v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 140473
    .line 140474
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/g;->values()[Lcom/dianping/shield/dynamic/utils/g;

    .line 140475
    .line 140476
    .line 140477
    move-result-object v3

    .line 140478
    iget-object v5, v1, Lcom/dianping/shield/dynamic/model/view/j;->t:Ljava/lang/Integer;

    .line 140479
    .line 140480
    if-eqz v5, :cond_11

    .line 140481
    .line 140482
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140483
    .line 140484
    .line 140485
    move-result v5

    .line 140486
    goto :goto_8

    .line 140487
    :cond_11
    const/4 v5, 0x0

    .line 140488
    :goto_8
    aget-object v3, v3, v5

    .line 140489
    .line 140490
    const/4 v5, 0x2

    .line 140491
    new-array v9, v5, [Ljava/lang/Object;

    .line 140492
    .line 140493
    aput-object v3, v9, v4

    .line 140494
    .line 140495
    aput-object v8, v9, v2

    .line 140496
    .line 140497
    sget-object v10, Lcom/dianping/shield/dynamic/diff/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140498
    .line 140499
    const v11, 0xf793e9

    .line 140500
    .line 140501
    .line 140502
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140503
    .line 140504
    .line 140505
    move-result v12

    .line 140506
    const-string v13, "translationY"

    .line 140507
    .line 140508
    const-string v14, "translationX"

    .line 140509
    .line 140510
    const-string v15, "alpha"

    .line 140511
    .line 140512
    const/4 v6, 0x4

    .line 140513
    const/4 v7, 0x3

    .line 140514
    if-eqz v12, :cond_12

    .line 140515
    .line 140516
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140517
    .line 140518
    .line 140519
    goto/16 :goto_a

    .line 140520
    .line 140521
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140522
    .line 140523
    .line 140524
    move-result-object v9

    .line 140525
    new-instance v10, Landroid/animation/ObjectAnimator;

    .line 140526
    .line 140527
    invoke-direct {v10}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 140528
    .line 140529
    .line 140530
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140531
    .line 140532
    .line 140533
    move-result v11

    .line 140534
    if-eq v11, v2, :cond_17

    .line 140535
    .line 140536
    if-eq v11, v5, :cond_16

    .line 140537
    .line 140538
    if-eq v11, v7, :cond_15

    .line 140539
    .line 140540
    if-eq v11, v6, :cond_14

    .line 140541
    .line 140542
    const/4 v12, 0x5

    .line 140543
    if-eq v11, v12, :cond_13

    .line 140544
    .line 140545
    goto :goto_9

    .line 140546
    :cond_13
    new-array v11, v5, [F

    .line 140547
    .line 140548
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 140549
    .line 140550
    .line 140551
    move-result-object v12

    .line 140552
    invoke-static {v12}, Lcom/dianping/shield/dynamic/utils/r;->d(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 140553
    .line 140554
    .line 140555
    move-result v12

    .line 140556
    int-to-float v12, v12

    .line 140557
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 140558
    .line 140559
    sub-float/2addr v12, v6

    .line 140560
    aput v12, v11, v4

    .line 140561
    .line 140562
    const/4 v6, 0x0

    .line 140563
    aput v6, v11, v2

    .line 140564
    .line 140565
    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 140566
    .line 140567
    .line 140568
    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 140569
    .line 140570
    .line 140571
    goto :goto_9

    .line 140572
    :cond_14
    const/4 v6, 0x0

    .line 140573
    new-array v11, v5, [F

    .line 140574
    .line 140575
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 140576
    .line 140577
    neg-float v12, v12

    .line 140578
    aput v12, v11, v4

    .line 140579
    .line 140580
    aput v6, v11, v2

    .line 140581
    .line 140582
    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 140583
    .line 140584
    .line 140585
    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 140586
    .line 140587
    .line 140588
    goto :goto_9

    .line 140589
    :cond_15
    const/4 v6, 0x0

    .line 140590
    new-array v11, v5, [F

    .line 140591
    .line 140592
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 140593
    .line 140594
    .line 140595
    move-result-object v12

    .line 140596
    invoke-static {v12}, Lcom/dianping/shield/dynamic/utils/r;->f(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 140597
    .line 140598
    .line 140599
    move-result v12

    .line 140600
    int-to-float v12, v12

    .line 140601
    iget v7, v8, Landroid/graphics/RectF;->left:F

    .line 140602
    .line 140603
    sub-float/2addr v12, v7

    .line 140604
    aput v12, v11, v4

    .line 140605
    .line 140606
    aput v6, v11, v2

    .line 140607
    .line 140608
    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 140609
    .line 140610
    .line 140611
    invoke-virtual {v10, v14}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 140612
    .line 140613
    .line 140614
    goto :goto_9

    .line 140615
    :cond_16
    const/4 v6, 0x0

    .line 140616
    new-array v7, v5, [F

    .line 140617
    .line 140618
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 140619
    .line 140620
    neg-float v11, v11

    .line 140621
    aput v11, v7, v4

    .line 140622
    .line 140623
    aput v6, v7, v2

    .line 140624
    .line 140625
    invoke-virtual {v10, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 140626
    .line 140627
    .line 140628
    invoke-virtual {v10, v14}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 140629
    .line 140630
    .line 140631
    goto :goto_9

    .line 140632
    :cond_17
    new-array v6, v5, [F

    .line 140633
    .line 140634
    fill-array-data v6, :array_0

    .line 140635
    .line 140636
    .line 140637
    invoke-virtual {v10, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 140638
    .line 140639
    .line 140640
    invoke-virtual {v10, v15}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 140641
    .line 140642
    .line 140643
    :goto_9
    const-wide/16 v6, 0x1f4

    .line 140644
    .line 140645
    invoke-virtual {v10, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140646
    .line 140647
    .line 140648
    iput-object v10, v9, Lcom/dianping/shield/node/useritem/f;->q:Landroid/animation/ObjectAnimator;

    .line 140649
    .line 140650
    sget-object v6, Lcom/dianping/shield/dynamic/utils/g;->a:Lcom/dianping/shield/dynamic/utils/g;

    .line 140651
    .line 140652
    if-ne v3, v6, :cond_18

    .line 140653
    .line 140654
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140655
    .line 140656
    .line 140657
    move-result-object v3

    .line 140658
    const/4 v6, 0x0

    .line 140659
    iput-object v6, v3, Lcom/dianping/shield/node/useritem/f;->q:Landroid/animation/ObjectAnimator;

    .line 140660
    .line 140661
    :cond_18
    :goto_a
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/g;->values()[Lcom/dianping/shield/dynamic/utils/g;

    .line 140662
    .line 140663
    .line 140664
    move-result-object v3

    .line 140665
    iget-object v1, v1, Lcom/dianping/shield/dynamic/model/view/j;->u:Ljava/lang/Integer;

    .line 140666
    .line 140667
    if-eqz v1, :cond_19

    .line 140668
    .line 140669
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140670
    .line 140671
    .line 140672
    move-result v1

    .line 140673
    goto :goto_b

    .line 140674
    :cond_19
    const/4 v1, 0x0

    .line 140675
    :goto_b
    aget-object v1, v3, v1

    .line 140676
    .line 140677
    new-array v3, v5, [Ljava/lang/Object;

    .line 140678
    .line 140679
    aput-object v1, v3, v4

    .line 140680
    .line 140681
    aput-object v8, v3, v2

    .line 140682
    .line 140683
    sget-object v6, Lcom/dianping/shield/dynamic/diff/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140684
    .line 140685
    const v7, 0xc20aab

    .line 140686
    .line 140687
    .line 140688
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140689
    .line 140690
    .line 140691
    move-result v9

    .line 140692
    if-eqz v9, :cond_1a

    .line 140693
    .line 140694
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140695
    .line 140696
    .line 140697
    goto/16 :goto_d

    .line 140698
    .line 140699
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140700
    .line 140701
    .line 140702
    move-result-object v3

    .line 140703
    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 140704
    .line 140705
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 140706
    .line 140707
    .line 140708
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140709
    .line 140710
    .line 140711
    move-result v7

    .line 140712
    if-eq v7, v2, :cond_1f

    .line 140713
    .line 140714
    if-eq v7, v5, :cond_1e

    .line 140715
    .line 140716
    const/4 v9, 0x3

    .line 140717
    if-eq v7, v9, :cond_1d

    .line 140718
    .line 140719
    const/4 v9, 0x4

    .line 140720
    if-eq v7, v9, :cond_1c

    .line 140721
    .line 140722
    const/4 v9, 0x5

    .line 140723
    if-eq v7, v9, :cond_1b

    .line 140724
    .line 140725
    goto :goto_c

    .line 140726
    :cond_1b
    new-array v5, v5, [F

    .line 140727
    .line 140728
    const/4 v7, 0x0

    .line 140729
    aput v7, v5, v4

    .line 140730
    .line 140731
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 140732
    .line 140733
    .line 140734
    move-result-object v4

    .line 140735
    invoke-static {v4}, Lcom/dianping/shield/dynamic/utils/r;->d(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 140736
    .line 140737
    .line 140738
    move-result v4

    .line 140739
    int-to-float v4, v4

    .line 140740
    iget v7, v8, Landroid/graphics/RectF;->top:F

    .line 140741
    .line 140742
    sub-float/2addr v4, v7

    .line 140743
    aput v4, v5, v2

    .line 140744
    .line 140745
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 140746
    .line 140747
    .line 140748
    invoke-virtual {v6, v13}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 140749
    .line 140750
    .line 140751
    goto :goto_c

    .line 140752
    :cond_1c
    const/4 v7, 0x0

    .line 140753
    new-array v5, v5, [F

    .line 140754
    .line 140755
    aput v7, v5, v4

    .line 140756
    .line 140757
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 140758
    .line 140759
    neg-float v4, v4

    .line 140760
    aput v4, v5, v2

    .line 140761
    .line 140762
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 140763
    .line 140764
    .line 140765
    invoke-virtual {v6, v13}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 140766
    .line 140767
    .line 140768
    goto :goto_c

    .line 140769
    :cond_1d
    const/4 v7, 0x0

    .line 140770
    new-array v5, v5, [F

    .line 140771
    .line 140772
    aput v7, v5, v4

    .line 140773
    .line 140774
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 140775
    .line 140776
    .line 140777
    move-result-object v4

    .line 140778
    invoke-static {v4}, Lcom/dianping/shield/dynamic/utils/r;->f(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 140779
    .line 140780
    .line 140781
    move-result v4

    .line 140782
    int-to-float v4, v4

    .line 140783
    iget v7, v8, Landroid/graphics/RectF;->left:F

    .line 140784
    .line 140785
    sub-float/2addr v4, v7

    .line 140786
    aput v4, v5, v2

    .line 140787
    .line 140788
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 140789
    .line 140790
    .line 140791
    invoke-virtual {v6, v14}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 140792
    .line 140793
    .line 140794
    goto :goto_c

    .line 140795
    :cond_1e
    const/4 v7, 0x0

    .line 140796
    new-array v5, v5, [F

    .line 140797
    .line 140798
    aput v7, v5, v4

    .line 140799
    .line 140800
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 140801
    .line 140802
    neg-float v4, v4

    .line 140803
    aput v4, v5, v2

    .line 140804
    .line 140805
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 140806
    .line 140807
    .line 140808
    invoke-virtual {v6, v14}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 140809
    .line 140810
    .line 140811
    goto :goto_c

    .line 140812
    :cond_1f
    new-array v2, v5, [F

    .line 140813
    .line 140814
    fill-array-data v2, :array_1

    .line 140815
    .line 140816
    .line 140817
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 140818
    .line 140819
    .line 140820
    invoke-virtual {v6, v15}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 140821
    .line 140822
    .line 140823
    :goto_c
    const-wide/16 v4, 0x1f4

    .line 140824
    .line 140825
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140826
    .line 140827
    .line 140828
    iput-object v6, v3, Lcom/dianping/shield/node/useritem/f;->r:Landroid/animation/ObjectAnimator;

    .line 140829
    .line 140830
    sget-object v2, Lcom/dianping/shield/dynamic/utils/g;->a:Lcom/dianping/shield/dynamic/utils/g;

    .line 140831
    .line 140832
    if-ne v1, v2, :cond_20

    .line 140833
    .line 140834
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140835
    .line 140836
    .line 140837
    move-result-object v1

    .line 140838
    const/4 v2, 0x0

    .line 140839
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/f;->r:Landroid/animation/ObjectAnimator;

    .line 140840
    .line 140841
    :cond_20
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/view/i;->C()Lcom/dianping/shield/node/useritem/f;

    .line 140842
    .line 140843
    .line 140844
    move-result-object v1

    .line 140845
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140846
    .line 140847
    .line 140848
    return-void

    .line 140849
    nop

    .line 140850
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 140851
    .line 140852
    .line 140853
    .line 140854
    .line 140855
    .line 140856
    .line 140857
    .line 140858
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/j;

    check-cast p2, Lcom/dianping/shield/node/useritem/f;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/view/i;->B(Lcom/dianping/shield/dynamic/model/view/j;Lcom/dianping/shield/node/useritem/f;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/j;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/i;->D(Lcom/dianping/shield/dynamic/model/view/j;)V

    return-void
.end method

.method public final bridge synthetic p(Lcom/dianping/shield/dynamic/model/view/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/j;

    check-cast p2, Lcom/dianping/shield/node/useritem/f;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/view/i;->B(Lcom/dianping/shield/dynamic/model/view/j;Lcom/dianping/shield/node/useritem/f;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final r()Lcom/dianping/shield/dynamic/items/paintingcallback/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb010e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/dianping/shield/dynamic/items/paintingcallback/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/i;->p:Lkotlin/e;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/i;->q:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic w(Lcom/dianping/shield/dynamic/model/view/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/j;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/i;->D(Lcom/dianping/shield/dynamic/model/view/j;)V

    return-void
.end method

.method public final bridge synthetic z(Lcom/dianping/shield/dynamic/model/view/q;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/j;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/i;->D(Lcom/dianping/shield/dynamic/model/view/j;)V

    return-void
.end method
