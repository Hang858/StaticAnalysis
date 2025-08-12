.class public final Lcom/dianping/shield/dynamic/diff/view/o;
.super Lcom/dianping/shield/dynamic/diff/view/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/diff/view/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/view/p;",
        "V:",
        "Lcom/dianping/shield/node/useritem/p;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/view/q<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic s:[Lkotlin/reflect/h;


# instance fields
.field public o:Z

.field public p:Lcom/dianping/shield/dynamic/diff/view/o$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/dianping/shield/dynamic/objects/d;

.field public final r:Lkotlin/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x56d6f786421b3a6aL    # 2.157548988807421E110

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/dianping/shield/dynamic/diff/view/o;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "viewClickCallbackWithTabData"

    .line 100020
    .line 100021
    const-string v4, "getViewClickCallbackWithTabData()Lcom/dianping/shield/component/extensions/tabs/TabViewClickCallbackWithData;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/dianping/shield/dynamic/diff/view/o;->s:[Lkotlin/reflect/h;

    .line 100035
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
    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/q;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xcc6801

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
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/o$b;

    invoke-direct {v1, p0, p1}, Lcom/dianping/shield/dynamic/diff/view/o$b;-><init>(Lcom/dianping/shield/dynamic/diff/view/o;Lcom/dianping/shield/dynamic/protocols/b;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/o;->r:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final A(Lcom/dianping/shield/dynamic/model/view/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 6
    .param p1    # Lcom/dianping/shield/dynamic/model/view/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)V"
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
    new-instance v3, Ljava/lang/Byte;

    .line 590016
    .line 590017
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 590018
    .line 590019
    .line 590020
    const/4 v4, 0x4

    .line 590021
    aput-object v3, v0, v4

    .line 590022
    .line 590023
    sget-object v3, Lcom/dianping/shield/dynamic/diff/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const v4, 0x5a35fd

    .line 590026
    .line 590027
    .line 590028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590029
    .line 590030
    .line 590031
    move-result v5

    .line 590032
    if-eqz v5, :cond_0

    .line 590033
    .line 590034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590035
    .line 590036
    .line 590037
    return-void

    .line 590038
    :cond_0
    const-string v0, "newInfo"

    .line 590039
    .line 590040
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590041
    .line 590042
    .line 590043
    const-string v0, "diffResult"

    .line 590044
    .line 590045
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590046
    .line 590047
    .line 590048
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/a;->o(Lcom/dianping/shield/dynamic/model/view/a;)Lcom/dianping/shield/dynamic/objects/d;

    .line 590049
    .line 590050
    .line 590051
    move-result-object v0

    .line 590052
    if-eqz p3, :cond_1

    .line 590053
    .line 590054
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 590055
    .line 590056
    .line 590057
    move-result v3

    .line 590058
    goto :goto_0

    .line 590059
    :cond_1
    const/4 v3, 0x0

    .line 590060
    :goto_0
    iput v3, v0, Lcom/dianping/shield/dynamic/objects/d;->b:I

    .line 590061
    .line 590062
    if-eqz p4, :cond_2

    .line 590063
    .line 590064
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 590065
    .line 590066
    .line 590067
    move-result v3

    .line 590068
    goto :goto_1

    .line 590069
    :cond_2
    const/4 v3, 0x0

    .line 590070
    :goto_1
    iput v3, v0, Lcom/dianping/shield/dynamic/objects/d;->a:I

    .line 590071
    .line 590072
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/q;->m0()Lcom/dianping/shield/dynamic/model/extra/k;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v3

    .line 590076
    if-eqz v3, :cond_3

    .line 590077
    .line 590078
    iget-object v3, v0, Lcom/dianping/shield/dynamic/objects/d;->i:Lcom/dianping/shield/dynamic/protocols/n;

    .line 590079
    .line 590080
    iput-object v3, v0, Lcom/dianping/shield/dynamic/objects/d;->i:Lcom/dianping/shield/dynamic/protocols/n;

    .line 590081
    .line 590082
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/dianping/shield/dynamic/diff/view/o;->C(Lcom/dianping/shield/dynamic/objects/d;Z)V

    .line 590083
    .line 590084
    .line 590085
    new-instance v3, Lcom/dianping/shield/dynamic/agent/node/a;

    .line 590086
    .line 590087
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 590088
    .line 590089
    .line 590090
    move-result-object v4

    .line 590091
    invoke-direct {v3, v4, v0}, Lcom/dianping/shield/dynamic/agent/node/a;-><init>(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 590092
    .line 590093
    .line 590094
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590095
    .line 590096
    .line 590097
    iput-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    .line 590098
    .line 590099
    if-nez p5, :cond_6

    .line 590100
    .line 590101
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/a;->o(Lcom/dianping/shield/dynamic/model/view/a;)Lcom/dianping/shield/dynamic/objects/d;

    .line 590102
    .line 590103
    .line 590104
    move-result-object p1

    .line 590105
    if-eqz p3, :cond_4

    .line 590106
    .line 590107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 590108
    .line 590109
    .line 590110
    move-result p3

    .line 590111
    goto :goto_2

    .line 590112
    :cond_4
    const/4 p3, 0x0

    .line 590113
    :goto_2
    iput p3, p1, Lcom/dianping/shield/dynamic/objects/d;->b:I

    .line 590114
    .line 590115
    if-eqz p4, :cond_5

    .line 590116
    .line 590117
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 590118
    .line 590119
    .line 590120
    move-result v1

    .line 590121
    :cond_5
    iput v1, p1, Lcom/dianping/shield/dynamic/objects/d;->a:I

    .line 590122
    .line 590123
    invoke-virtual {p0, p1, v2}, Lcom/dianping/shield/dynamic/diff/view/o;->C(Lcom/dianping/shield/dynamic/objects/d;Z)V

    .line 590124
    .line 590125
    .line 590126
    new-instance p3, Lcom/dianping/shield/dynamic/agent/node/a;

    .line 590127
    .line 590128
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 590129
    .line 590130
    .line 590131
    move-result-object p4

    .line 590132
    invoke-direct {p3, p4, p1}, Lcom/dianping/shield/dynamic/agent/node/a;-><init>(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 590133
    .line 590134
    .line 590135
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590136
    .line 590137
    .line 590138
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/o;->q:Lcom/dianping/shield/dynamic/objects/d;

    .line 590139
    .line 590140
    :cond_6
    return-void
.end method

.method public final B(Lcom/dianping/shield/dynamic/model/view/p;Lcom/dianping/shield/node/useritem/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11
    .param p1    # Lcom/dianping/shield/dynamic/model/view/p;
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
    move-object v6, p0

    .line 590001
    move-object v1, p1

    .line 590002
    move-object v0, p2

    .line 590003
    move-object v2, p3

    .line 590004
    const/4 v3, 0x5

    .line 590005
    new-array v3, v3, [Ljava/lang/Object;

    .line 590006
    .line 590007
    const/4 v4, 0x0

    .line 590008
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590009
    .line 590010
    .line 590011
    move-result-object v5

    .line 590012
    aput-object v1, v3, v4

    .line 590013
    .line 590014
    const/4 v7, 0x1

    .line 590015
    aput-object v0, v3, v7

    .line 590016
    .line 590017
    const/4 v8, 0x2

    .line 590018
    aput-object v2, v3, v8

    .line 590019
    .line 590020
    const/4 v8, 0x3

    .line 590021
    aput-object p4, v3, v8

    .line 590022
    .line 590023
    const/4 v8, 0x4

    .line 590024
    aput-object p5, v3, v8

    .line 590025
    .line 590026
    sget-object v8, Lcom/dianping/shield/dynamic/diff/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590027
    .line 590028
    const v9, 0x73ffc3

    .line 590029
    .line 590030
    .line 590031
    invoke-static {v3, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590032
    .line 590033
    .line 590034
    move-result v10

    .line 590035
    if-eqz v10, :cond_0

    .line 590036
    .line 590037
    invoke-static {v3, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590038
    .line 590039
    .line 590040
    return-void

    .line 590041
    :cond_0
    const-string v3, "newInfo"

    .line 590042
    .line 590043
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590044
    .line 590045
    .line 590046
    const-string v3, "computingItem"

    .line 590047
    .line 590048
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590049
    .line 590050
    .line 590051
    const-string v0, "diffResult"

    .line 590052
    .line 590053
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590054
    .line 590055
    .line 590056
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/q;->getViewType()Ljava/lang/Integer;

    .line 590057
    .line 590058
    .line 590059
    move-result-object v0

    .line 590060
    if-eqz v0, :cond_2

    .line 590061
    .line 590062
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 590063
    .line 590064
    .line 590065
    move-result v0

    .line 590066
    sget-object v3, Lcom/dianping/shield/dynamic/mapping/b;->b:Lcom/dianping/shield/dynamic/mapping/b;

    .line 590067
    .line 590068
    invoke-virtual {v3}, Lcom/dianping/shield/dynamic/mapping/b;->a()Ljava/util/HashMap;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v3

    .line 590072
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/b;->values()[Lcom/dianping/shield/dynamic/utils/b;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v8

    .line 590076
    aget-object v0, v8, v0

    .line 590077
    .line 590078
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590079
    .line 590080
    .line 590081
    move-result-object v0

    .line 590082
    check-cast v0, Lcom/dianping/shield/dynamic/mapping/a$b;

    .line 590083
    .line 590084
    if-eqz v0, :cond_1

    .line 590085
    .line 590086
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/mapping/a$b;->isSingleButton()Z

    .line 590087
    .line 590088
    .line 590089
    move-result v0

    .line 590090
    goto :goto_0

    .line 590091
    :cond_1
    const/4 v0, 0x0

    .line 590092
    :goto_0
    iput-boolean v0, v6, Lcom/dianping/shield/dynamic/diff/view/o;->o:Z

    .line 590093
    .line 590094
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 590095
    .line 590096
    .line 590097
    move-result-object v0

    .line 590098
    if-eqz v0, :cond_3

    .line 590099
    .line 590100
    invoke-static {v0}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 590101
    .line 590102
    .line 590103
    move-result v0

    .line 590104
    if-eqz v0, :cond_4

    .line 590105
    .line 590106
    :cond_3
    const/4 v4, 0x1

    .line 590107
    :cond_4
    if-eqz v4, :cond_5

    .line 590108
    .line 590109
    iget-boolean v5, v6, Lcom/dianping/shield/dynamic/diff/view/o;->o:Z

    .line 590110
    .line 590111
    move-object v0, p0

    .line 590112
    move-object v1, p1

    .line 590113
    move-object v2, p3

    .line 590114
    move-object v3, p4

    .line 590115
    move-object/from16 v4, p5

    .line 590116
    .line 590117
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/shield/dynamic/diff/view/o;->A(Lcom/dianping/shield/dynamic/model/view/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 590118
    .line 590119
    .line 590120
    return-void

    .line 590121
    :cond_5
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/q;->getData()Ljava/lang/String;

    .line 590122
    .line 590123
    .line 590124
    move-result-object v0

    .line 590125
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 590126
    .line 590127
    .line 590128
    move-result-object v3

    .line 590129
    iget-object v3, v3, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 590130
    .line 590131
    instance-of v4, v3, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 590132
    .line 590133
    const/4 v8, 0x0

    .line 590134
    if-nez v4, :cond_6

    .line 590135
    .line 590136
    move-object v3, v8

    .line 590137
    :cond_6
    check-cast v3, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 590138
    .line 590139
    if-eqz v3, :cond_7

    .line 590140
    .line 590141
    iget-object v3, v3, Lcom/dianping/shield/dynamic/items/itemdata/a;->c:Ljava/lang/String;

    .line 590142
    .line 590143
    goto :goto_1

    .line 590144
    :cond_7
    move-object v3, v8

    .line 590145
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590146
    .line 590147
    .line 590148
    move-result v0

    .line 590149
    xor-int/2addr v0, v7

    .line 590150
    if-nez v0, :cond_f

    .line 590151
    .line 590152
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 590153
    .line 590154
    .line 590155
    move-result-object v0

    .line 590156
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 590157
    .line 590158
    instance-of v3, v0, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 590159
    .line 590160
    if-nez v3, :cond_8

    .line 590161
    .line 590162
    move-object v0, v8

    .line 590163
    :cond_8
    check-cast v0, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 590164
    .line 590165
    if-eqz v0, :cond_9

    .line 590166
    .line 590167
    iget-object v0, v0, Lcom/dianping/shield/dynamic/items/itemdata/a;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 590168
    .line 590169
    if-eqz v0, :cond_9

    .line 590170
    .line 590171
    iget v0, v0, Lcom/dianping/shield/dynamic/objects/d;->b:I

    .line 590172
    .line 590173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590174
    .line 590175
    .line 590176
    move-result-object v0

    .line 590177
    goto :goto_2

    .line 590178
    :cond_9
    move-object v0, v8

    .line 590179
    :goto_2
    if-eqz p4, :cond_a

    .line 590180
    .line 590181
    move-object v3, p4

    .line 590182
    goto :goto_3

    .line 590183
    :cond_a
    move-object v3, v5

    .line 590184
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590185
    .line 590186
    .line 590187
    move-result v0

    .line 590188
    xor-int/2addr v0, v7

    .line 590189
    if-nez v0, :cond_f

    .line 590190
    .line 590191
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 590192
    .line 590193
    .line 590194
    move-result-object v0

    .line 590195
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 590196
    .line 590197
    instance-of v3, v0, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 590198
    .line 590199
    if-nez v3, :cond_b

    .line 590200
    .line 590201
    move-object v0, v8

    .line 590202
    :cond_b
    check-cast v0, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 590203
    .line 590204
    if-eqz v0, :cond_c

    .line 590205
    .line 590206
    iget-object v0, v0, Lcom/dianping/shield/dynamic/items/itemdata/a;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 590207
    .line 590208
    if-eqz v0, :cond_c

    .line 590209
    .line 590210
    iget v0, v0, Lcom/dianping/shield/dynamic/objects/d;->a:I

    .line 590211
    .line 590212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590213
    .line 590214
    .line 590215
    move-result-object v0

    .line 590216
    goto :goto_4

    .line 590217
    :cond_c
    move-object v0, v8

    .line 590218
    :goto_4
    if-eqz p5, :cond_d

    .line 590219
    .line 590220
    move-object/from16 v5, p5

    .line 590221
    .line 590222
    :cond_d
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590223
    .line 590224
    .line 590225
    move-result v0

    .line 590226
    xor-int/2addr v0, v7

    .line 590227
    if-eqz v0, :cond_e

    .line 590228
    .line 590229
    goto :goto_5

    .line 590230
    :cond_e
    iput-object v8, v6, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    .line 590231
    .line 590232
    iput-object v8, v6, Lcom/dianping/shield/dynamic/diff/view/o;->q:Lcom/dianping/shield/dynamic/objects/d;

    .line 590233
    .line 590234
    return-void

    .line 590235
    :cond_f
    :goto_5
    iget-boolean v5, v6, Lcom/dianping/shield/dynamic/diff/view/o;->o:Z

    .line 590236
    .line 590237
    move-object v0, p0

    .line 590238
    move-object v1, p1

    .line 590239
    move-object v2, p3

    .line 590240
    move-object v3, p4

    .line 590241
    move-object/from16 v4, p5

    .line 590242
    .line 590243
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/shield/dynamic/diff/view/o;->A(Lcom/dianping/shield/dynamic/model/view/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 590244
    .line 590245
    .line 590246
    return-void
.end method

.method public final C(Lcom/dianping/shield/dynamic/objects/d;Z)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x543cfb

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/dianping/shield/dynamic/objects/d;->e:Lorg/json/JSONObject;

    .line 410030
    .line 410031
    if-nez v0, :cond_1

    .line 410032
    .line 410033
    new-instance v0, Lorg/json/JSONObject;

    .line 410034
    .line 410035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    goto :goto_0

    .line 410039
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 410040
    .line 410041
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    move-object v0, v1

    .line 410049
    :goto_0
    const-string v1, "selected"

    .line 410050
    .line 410051
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 410052
    .line 410053
    .line 410054
    iput-object v0, p1, Lcom/dianping/shield/dynamic/objects/d;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410055
    .line 410056
    :catch_0
    return-void
.end method

.method public final D(Lcom/dianping/shield/dynamic/model/view/p;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/dynamic/model/view/p;
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
    sget-object v2, Lcom/dianping/shield/dynamic/diff/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7ba456

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    .line 140024
    .line 140025
    const/4 v2, 0x0

    .line 140026
    if-eqz v0, :cond_3

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v3

    .line 140032
    iget-boolean v4, p0, Lcom/dianping/shield/dynamic/diff/view/o;->o:Z

    .line 140033
    .line 140034
    if-eqz v4, :cond_1

    .line 140035
    .line 140036
    new-instance v4, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/q;->getData()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v5

    .line 140042
    invoke-direct {v4, v0, v0, v5}, Lcom/dianping/shield/dynamic/items/itemdata/a;-><init>(Lcom/dianping/shield/dynamic/objects/d;Lcom/dianping/shield/dynamic/objects/d;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/view/o;->q:Lcom/dianping/shield/dynamic/objects/d;

    .line 140047
    .line 140048
    if-eqz v4, :cond_2

    .line 140049
    .line 140050
    new-instance v5, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 140051
    .line 140052
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/q;->getData()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v6

    .line 140056
    invoke-direct {v5, v0, v4, v6}, Lcom/dianping/shield/dynamic/items/itemdata/a;-><init>(Lcom/dianping/shield/dynamic/objects/d;Lcom/dianping/shield/dynamic/objects/d;Ljava/lang/String;)V

    .line 140057
    .line 140058
    .line 140059
    move-object v4, v5

    .line 140060
    goto :goto_0

    .line 140061
    :cond_2
    move-object v4, v2

    .line 140062
    :goto_0
    iput-object v4, v3, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140063
    .line 140064
    iput-object v2, p0, Lcom/dianping/shield/dynamic/diff/view/o;->q:Lcom/dianping/shield/dynamic/objects/d;

    .line 140065
    .line 140066
    iput-object v2, p0, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    .line 140067
    .line 140068
    goto :goto_1

    .line 140069
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140074
    .line 140075
    instance-of v3, v0, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 140076
    .line 140077
    if-nez v3, :cond_4

    .line 140078
    .line 140079
    move-object v0, v2

    .line 140080
    :cond_4
    check-cast v0, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 140081
    .line 140082
    if-eqz v0, :cond_5

    .line 140083
    .line 140084
    iget-object v0, v0, Lcom/dianping/shield/dynamic/items/itemdata/a;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 140085
    .line 140086
    if-eqz v0, :cond_5

    .line 140087
    .line 140088
    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/objects/d;->d(Lcom/dianping/shield/dynamic/model/view/a;)V

    .line 140089
    .line 140090
    .line 140091
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v0

    .line 140095
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140096
    .line 140097
    instance-of v3, v0, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 140098
    .line 140099
    if-nez v3, :cond_6

    .line 140100
    .line 140101
    move-object v0, v2

    .line 140102
    :cond_6
    check-cast v0, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 140103
    .line 140104
    if-eqz v0, :cond_7

    .line 140105
    .line 140106
    iget-object v0, v0, Lcom/dianping/shield/dynamic/items/itemdata/a;->b:Lcom/dianping/shield/dynamic/objects/d;

    .line 140107
    .line 140108
    if-eqz v0, :cond_7

    .line 140109
    .line 140110
    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/objects/d;->d(Lcom/dianping/shield/dynamic/model/view/a;)V

    .line 140111
    .line 140112
    .line 140113
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    instance-of v3, v0, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140118
    .line 140119
    if-nez v3, :cond_8

    .line 140120
    .line 140121
    move-object v0, v2

    .line 140122
    :cond_8
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140123
    .line 140124
    if-eqz v0, :cond_9

    .line 140125
    .line 140126
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v3

    .line 140130
    invoke-interface {v3, v0}, Lcom/dianping/shield/dynamic/protocols/b;->refreshHostViewItem(Lcom/dianping/shield/dynamic/protocols/k;)V

    .line 140131
    .line 140132
    .line 140133
    :cond_9
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v0

    .line 140137
    new-instance v3, Lcom/dianping/shield/dynamic/items/paintingcallback/e;

    .line 140138
    .line 140139
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v4

    .line 140143
    invoke-direct {v3, v4, v2, v1}, Lcom/dianping/shield/dynamic/items/paintingcallback/e;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/items/paintingcallback/b;Z)V

    .line 140144
    .line 140145
    .line 140146
    iput-object v3, v0, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 140147
    .line 140148
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v0

    .line 140152
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/view/o;->r:Lkotlin/e;

    .line 140153
    .line 140154
    sget-object v4, Lcom/dianping/shield/dynamic/diff/view/o;->s:[Lkotlin/reflect/h;

    .line 140155
    .line 140156
    aget-object v1, v4, v1

    .line 140157
    .line 140158
    invoke-interface {v3}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 140159
    .line 140160
    .line 140161
    move-result-object v1

    .line 140162
    check-cast v1, Lcom/dianping/shield/component/extensions/tabs/f;

    .line 140163
    .line 140164
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 140165
    .line 140166
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v0

    .line 140170
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140171
    .line 140172
    instance-of v1, v0, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 140173
    .line 140174
    if-nez v1, :cond_a

    .line 140175
    .line 140176
    move-object v0, v2

    .line 140177
    :cond_a
    check-cast v0, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 140178
    .line 140179
    if-eqz v0, :cond_b

    .line 140180
    .line 140181
    iget-object v2, v0, Lcom/dianping/shield/dynamic/items/itemdata/a;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 140182
    .line 140183
    :cond_b
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v0

    .line 140187
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/q;->m0()Lcom/dianping/shield/dynamic/model/extra/k;

    .line 140188
    .line 140189
    .line 140190
    move-result-object v1

    .line 140191
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/q;->c()Lcom/dianping/shield/dynamic/model/extra/g;

    .line 140192
    .line 140193
    .line 140194
    move-result-object v3

    .line 140195
    invoke-virtual {p0, p1, v1, v3, v2}, Lcom/dianping/shield/dynamic/diff/view/q;->x(Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/model/extra/k;Lcom/dianping/shield/dynamic/model/extra/g;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/node/useritem/e;

    .line 140196
    .line 140197
    .line 140198
    move-result-object v1

    .line 140199
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/p;->g:Lcom/dianping/shield/node/useritem/e;

    .line 140200
    .line 140201
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v0

    .line 140205
    invoke-virtual {p0, p1, v2}, Lcom/dianping/shield/dynamic/diff/view/q;->y(Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/node/useritem/j;

    .line 140206
    .line 140207
    .line 140208
    move-result-object p1

    .line 140209
    iput-object p1, v0, Lcom/dianping/shield/node/useritem/p;->h:Lcom/dianping/shield/node/useritem/j;

    .line 140210
    .line 140211
    return-void
.end method

.method public final bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/p;

    check-cast p2, Lcom/dianping/shield/node/useritem/p;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/view/o;->B(Lcom/dianping/shield/dynamic/model/view/p;Lcom/dianping/shield/node/useritem/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/p;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/o;->D(Lcom/dianping/shield/dynamic/model/view/p;)V

    return-void
.end method

.method public final bridge synthetic p(Lcom/dianping/shield/dynamic/model/view/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/p;

    check-cast p2, Lcom/dianping/shield/node/useritem/p;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/view/o;->B(Lcom/dianping/shield/dynamic/model/view/p;Lcom/dianping/shield/node/useritem/p;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic w(Lcom/dianping/shield/dynamic/model/view/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/p;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/o;->D(Lcom/dianping/shield/dynamic/model/view/p;)V

    return-void
.end method

.method public final bridge synthetic z(Lcom/dianping/shield/dynamic/model/view/q;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/p;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/o;->D(Lcom/dianping/shield/dynamic/model/view/p;)V

    return-void
.end method
