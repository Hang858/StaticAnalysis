.class public final Lcom/dianping/shield/dynamic/diff/cell/h;
.super Lcom/dianping/shield/dynamic/diff/b;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/diff/extra/f;
.implements Lcom/dianping/shield/dynamic/diff/extra/b;
.implements Lcom/dianping/shield/dynamic/diff/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/diff/cell/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/dynamic/diff/b<",
        "Lcom/dianping/shield/dynamic/model/cell/f;",
        "Lcom/dianping/shield/component/extensions/tabs/c;",
        ">;",
        "Lcom/dianping/shield/dynamic/diff/extra/f;",
        "Lcom/dianping/shield/dynamic/diff/extra/b;",
        "Lcom/dianping/shield/dynamic/diff/e;"
    }
.end annotation


# static fields
.field public static A:Z = false

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final synthetic w:[Lkotlin/reflect/h;

# The value of this static final field might be set in the static constructor
.field public static final x:Ljava/lang/String; = "TabCellInfoDiff"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static y:Lcom/dianping/shield/dynamic/diff/cell/i;

.field public static z:Z


# instance fields
.field public p:Ljava/lang/Integer;

.field public q:I

.field public r:Lcom/dianping/shield/dynamic/items/viewitems/c;

.field public s:Lcom/dianping/shield/dynamic/items/viewitems/c;

.field public t:Lcom/dianping/shield/dynamic/items/viewitems/c;

.field public u:Z

.field public final v:Lkotlin/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x15ffe29fb5f146acL    # -3.947214115933276E202

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
    const-class v2, Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "tabClickCallback"

    .line 100020
    .line 100021
    const-string v4, "getTabClickCallback()Lcom/dianping/shield/dynamic/diff/cell/TabCellInfoDiff$tabClickCallback$2$1;"

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
    sput-object v0, Lcom/dianping/shield/dynamic/diff/cell/h;->w:[Lkotlin/reflect/h;

    .line 100035
    .line 100036
    new-instance v0, Lcom/dianping/shield/dynamic/diff/cell/h$a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/diff/cell/h$a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v0, "TabCellInfoDiff"

    .line 100042
    .line 100043
    sput-object v0, Lcom/dianping/shield/dynamic/diff/cell/h;->x:Ljava/lang/String;

    .line 100044
    .line 100045
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
    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

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
    sget-object p1, Lcom/dianping/shield/dynamic/diff/cell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v1, 0x3868af

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
    const/16 p1, 0x2d

    .line 140030
    .line 140031
    iput p1, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->q:I

    .line 140032
    .line 140033
    new-instance p1, Lcom/dianping/shield/dynamic/diff/cell/h$f;

    .line 140034
    .line 140035
    invoke-direct {p1, p0}, Lcom/dianping/shield/dynamic/diff/cell/h$f;-><init>(Lcom/dianping/shield/dynamic/diff/cell/h;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->v:Lkotlin/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lcom/dianping/shield/component/extensions/common/f;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/component/extensions/tabs/c;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/h;->F(Lcom/dianping/shield/component/extensions/tabs/c;)V

    return-void
.end method

.method public final F(Lcom/dianping/shield/component/extensions/tabs/c;)V
    .locals 9
    .param p1    # Lcom/dianping/shield/component/extensions/tabs/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v3, Lcom/dianping/shield/dynamic/diff/cell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9dbb32

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
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;->A(Lcom/dianping/shield/component/extensions/common/f;)V

    .line 140022
    .line 140023
    .line 140024
    const/4 v1, 0x2

    .line 140025
    new-array v3, v1, [Ljava/lang/Object;

    .line 140026
    .line 140027
    aput-object p0, v3, v2

    .line 140028
    .line 140029
    aput-object p1, v3, v0

    .line 140030
    .line 140031
    sget-object v4, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140032
    .line 140033
    const v5, 0x5c89c7

    .line 140034
    .line 140035
    .line 140036
    const/4 v6, 0x0

    .line 140037
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v7

    .line 140041
    if-eqz v7, :cond_1

    .line 140042
    .line 140043
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    goto :goto_1

    .line 140047
    :cond_1
    if-eqz p1, :cond_5

    .line 140048
    .line 140049
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140050
    .line 140051
    if-eqz v3, :cond_5

    .line 140052
    .line 140053
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    const/4 v4, 0x0

    .line 140058
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140059
    .line 140060
    .line 140061
    move-result v5

    .line 140062
    if-eqz v5, :cond_5

    .line 140063
    .line 140064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v5

    .line 140068
    add-int/lit8 v7, v4, 0x1

    .line 140069
    .line 140070
    if-ltz v4, :cond_4

    .line 140071
    .line 140072
    check-cast v5, Lcom/dianping/shield/node/useritem/p;

    .line 140073
    .line 140074
    iget-object v5, v5, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140075
    .line 140076
    instance-of v8, v5, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 140077
    .line 140078
    if-nez v8, :cond_2

    .line 140079
    .line 140080
    move-object v5, v6

    .line 140081
    :cond_2
    check-cast v5, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 140082
    .line 140083
    if-eqz v5, :cond_3

    .line 140084
    .line 140085
    iget-object v5, v5, Lcom/dianping/shield/dynamic/items/itemdata/a;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 140086
    .line 140087
    iput v4, v5, Lcom/dianping/shield/dynamic/objects/d;->k:I

    .line 140088
    .line 140089
    :cond_3
    move v4, v7

    .line 140090
    goto :goto_0

    .line 140091
    :cond_4
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 140092
    .line 140093
    .line 140094
    throw v6

    .line 140095
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v3

    .line 140099
    check-cast v3, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140100
    .line 140101
    const-string v4, "currentRowItem"

    .line 140102
    .line 140103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140104
    .line 140105
    .line 140106
    const/4 v4, 0x3

    .line 140107
    new-array v4, v4, [Ljava/lang/Object;

    .line 140108
    .line 140109
    aput-object p0, v4, v2

    .line 140110
    .line 140111
    aput-object p1, v4, v0

    .line 140112
    .line 140113
    aput-object v3, v4, v1

    .line 140114
    .line 140115
    sget-object v0, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140116
    .line 140117
    const v1, 0x61f0b6

    .line 140118
    .line 140119
    .line 140120
    invoke-static {v4, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140121
    .line 140122
    .line 140123
    move-result v2

    .line 140124
    if-eqz v2, :cond_6

    .line 140125
    .line 140126
    invoke-static {v4, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140127
    .line 140128
    .line 140129
    goto :goto_3

    .line 140130
    :cond_6
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140131
    .line 140132
    if-eqz p1, :cond_8

    .line 140133
    .line 140134
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140135
    .line 140136
    instance-of v0, p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140137
    .line 140138
    if-nez v0, :cond_7

    .line 140139
    .line 140140
    goto :goto_2

    .line 140141
    :cond_7
    move-object v6, p1

    .line 140142
    :goto_2
    if-eqz v6, :cond_8

    .line 140143
    .line 140144
    invoke-virtual {v6}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140145
    .line 140146
    .line 140147
    iput-object v6, v3, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140148
    .line 140149
    :cond_8
    :goto_3
    return-void
.end method

.method public final G(Lcom/dianping/shield/dynamic/model/cell/f;Lcom/dianping/shield/component/extensions/tabs/c;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/extensions/tabs/c;
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
            "Lcom/dianping/shield/dynamic/model/cell/f;",
            "Lcom/dianping/shield/component/extensions/tabs/c;",
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
    sget-object v3, Lcom/dianping/shield/dynamic/diff/cell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v4, 0xf731e4

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v5

    .line 590027
    if-eqz v5, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-super/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/cell/a;->p(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590049
    .line 590050
    .line 590051
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/cell/f;->h0:Ljava/lang/Boolean;

    .line 590052
    .line 590053
    invoke-virtual {p0, p4}, Lcom/dianping/shield/dynamic/diff/cell/a;->v(Ljava/lang/Boolean;)V

    .line 590054
    .line 590055
    .line 590056
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/cell/f;->g0:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 590057
    .line 590058
    invoke-virtual {p0, p4}, Lcom/dianping/shield/dynamic/diff/cell/a;->w(Lcom/dianping/shield/dynamic/model/extra/j;)V

    .line 590059
    .line 590060
    .line 590061
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/f;->b()Ljava/lang/Integer;

    .line 590062
    .line 590063
    .line 590064
    move-result-object p4

    .line 590065
    if-eqz p4, :cond_1

    .line 590066
    .line 590067
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 590068
    .line 590069
    .line 590070
    move-result p4

    .line 590071
    goto :goto_0

    .line 590072
    :cond_1
    const/16 p4, 0x2d

    .line 590073
    .line 590074
    :goto_0
    iput p4, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->q:I

    .line 590075
    .line 590076
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->s()I

    .line 590077
    .line 590078
    .line 590079
    move-result p4

    .line 590080
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->r()I

    .line 590081
    .line 590082
    .line 590083
    move-result p5

    .line 590084
    add-int/2addr p5, p4

    .line 590085
    sget p4, Lkotlin/jvm/internal/k;->a:I

    .line 590086
    .line 590087
    const/4 p4, 0x0

    .line 590088
    invoke-static {p0, p1, p4, p5}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->a(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/o;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 590089
    .line 590090
    .line 590091
    move-result-object p5

    .line 590092
    iput-object p5, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->p:Ljava/lang/Integer;

    .line 590093
    .line 590094
    new-instance p5, Lkotlin/jvm/internal/x;

    .line 590095
    .line 590096
    invoke-direct {p5}, Lkotlin/jvm/internal/x;-><init>()V

    .line 590097
    .line 590098
    .line 590099
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->u()I

    .line 590100
    .line 590101
    .line 590102
    move-result v0

    .line 590103
    iget v3, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->q:I

    .line 590104
    .line 590105
    add-int/2addr v0, v3

    .line 590106
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/f;->C()Ljava/lang/Integer;

    .line 590107
    .line 590108
    .line 590109
    move-result-object v3

    .line 590110
    if-eqz v3, :cond_2

    .line 590111
    .line 590112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 590113
    .line 590114
    .line 590115
    move-result v1

    .line 590116
    :cond_2
    add-int/2addr v0, v1

    .line 590117
    iput v0, p5, Lkotlin/jvm/internal/x;->a:I

    .line 590118
    .line 590119
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/f;->d1()Lcom/dianping/shield/dynamic/model/view/e$b;

    .line 590120
    .line 590121
    .line 590122
    move-result-object v0

    .line 590123
    if-eqz v0, :cond_4

    .line 590124
    .line 590125
    instance-of v1, v0, Lcom/dianping/shield/dynamic/model/view/e$a;

    .line 590126
    .line 590127
    if-eqz v1, :cond_3

    .line 590128
    .line 590129
    check-cast v0, Lcom/dianping/shield/dynamic/model/view/e$a;

    .line 590130
    .line 590131
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/e$a;->a:Lcom/dianping/shield/dynamic/model/view/c;

    .line 590132
    .line 590133
    goto :goto_1

    .line 590134
    :cond_3
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/e$b;->a:Lcom/dianping/shield/dynamic/model/view/d;

    .line 590135
    .line 590136
    :goto_1
    move-object v4, v0

    .line 590137
    new-instance v7, Lcom/dianping/shield/dynamic/diff/cell/h$b;

    .line 590138
    .line 590139
    invoke-direct {v7, p0}, Lcom/dianping/shield/dynamic/diff/cell/h$b;-><init>(Lcom/dianping/shield/dynamic/diff/cell/h;)V

    .line 590140
    .line 590141
    .line 590142
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/h;->getScreenWidth()I

    .line 590143
    .line 590144
    .line 590145
    move-result v0

    .line 590146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590147
    .line 590148
    .line 590149
    move-result-object v8

    .line 590150
    iget v0, p5, Lkotlin/jvm/internal/x;->a:I

    .line 590151
    .line 590152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590153
    .line 590154
    .line 590155
    move-result-object v9

    .line 590156
    move-object v3, p0

    .line 590157
    move-object v5, p2

    .line 590158
    move-object v6, p3

    .line 590159
    invoke-virtual/range {v3 .. v9}, Lcom/dianping/shield/dynamic/diff/b;->B(Lcom/dianping/shield/dynamic/model/view/d;Lcom/dianping/shield/component/extensions/common/f;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590160
    .line 590161
    .line 590162
    :cond_4
    iget-object v0, p2, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590163
    .line 590164
    iput-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->r:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590165
    .line 590166
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/f;->e1()Lcom/dianping/shield/dynamic/model/view/e$b;

    .line 590167
    .line 590168
    .line 590169
    move-result-object v0

    .line 590170
    if-eqz v0, :cond_6

    .line 590171
    .line 590172
    instance-of v1, v0, Lcom/dianping/shield/dynamic/model/view/e$a;

    .line 590173
    .line 590174
    if-eqz v1, :cond_5

    .line 590175
    .line 590176
    check-cast v0, Lcom/dianping/shield/dynamic/model/view/e$a;

    .line 590177
    .line 590178
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/e$a;->a:Lcom/dianping/shield/dynamic/model/view/c;

    .line 590179
    .line 590180
    goto :goto_2

    .line 590181
    :cond_5
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/e$b;->a:Lcom/dianping/shield/dynamic/model/view/d;

    .line 590182
    .line 590183
    :goto_2
    move-object v4, v0

    .line 590184
    new-instance v7, Lcom/dianping/shield/dynamic/diff/cell/h$c;

    .line 590185
    .line 590186
    invoke-direct {v7, p0}, Lcom/dianping/shield/dynamic/diff/cell/h$c;-><init>(Lcom/dianping/shield/dynamic/diff/cell/h;)V

    .line 590187
    .line 590188
    .line 590189
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/h;->getScreenWidth()I

    .line 590190
    .line 590191
    .line 590192
    move-result v0

    .line 590193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590194
    .line 590195
    .line 590196
    move-result-object v8

    .line 590197
    move-object v3, p0

    .line 590198
    move-object v5, p2

    .line 590199
    move-object v6, p3

    .line 590200
    invoke-virtual/range {v3 .. v8}, Lcom/dianping/shield/dynamic/diff/b;->C(Lcom/dianping/shield/dynamic/model/view/d;Lcom/dianping/shield/component/extensions/common/f;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;)V

    .line 590201
    .line 590202
    .line 590203
    :cond_6
    iget-object v0, p2, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590204
    .line 590205
    iput-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->s:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590206
    .line 590207
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/f;->h1()Lcom/dianping/shield/dynamic/model/view/q;

    .line 590208
    .line 590209
    .line 590210
    move-result-object v4

    .line 590211
    new-instance v7, Lcom/dianping/shield/dynamic/diff/cell/h$d;

    .line 590212
    .line 590213
    invoke-direct {v7, p0}, Lcom/dianping/shield/dynamic/diff/cell/h$d;-><init>(Lcom/dianping/shield/dynamic/diff/cell/h;)V

    .line 590214
    .line 590215
    .line 590216
    iget-object v8, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->p:Ljava/lang/Integer;

    .line 590217
    .line 590218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590219
    .line 590220
    .line 590221
    move-result-object v9

    .line 590222
    move-object v3, p0

    .line 590223
    move-object v5, p2

    .line 590224
    move-object v6, p3

    .line 590225
    invoke-static/range {v3 .. v9}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->f(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/q;Lcom/dianping/shield/component/extensions/tabs/c;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590226
    .line 590227
    .line 590228
    iget-object v0, p2, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590229
    .line 590230
    iput-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->t:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590231
    .line 590232
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/f;->d0()Ljava/util/ArrayList;

    .line 590233
    .line 590234
    .line 590235
    move-result-object p1

    .line 590236
    if-eqz p1, :cond_c

    .line 590237
    .line 590238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590239
    .line 590240
    .line 590241
    move-result-object p1

    .line 590242
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 590243
    .line 590244
    .line 590245
    move-result v0

    .line 590246
    if-eqz v0, :cond_c

    .line 590247
    .line 590248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590249
    .line 590250
    .line 590251
    move-result-object v0

    .line 590252
    instance-of v1, v0, Lcom/dianping/shield/dynamic/model/view/p;

    .line 590253
    .line 590254
    if-eqz v1, :cond_b

    .line 590255
    .line 590256
    check-cast v0, Lcom/dianping/shield/dynamic/model/a;

    .line 590257
    .line 590258
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->p:Ljava/lang/Integer;

    .line 590259
    .line 590260
    iget v2, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->q:I

    .line 590261
    .line 590262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590263
    .line 590264
    .line 590265
    move-result-object v2

    .line 590266
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    .line 590267
    .line 590268
    .line 590269
    move-result-object v3

    .line 590270
    if-eqz v3, :cond_a

    .line 590271
    .line 590272
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->l:Ljava/util/HashMap;

    .line 590273
    .line 590274
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590275
    .line 590276
    .line 590277
    move-result-object v3

    .line 590278
    instance-of v4, v3, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590279
    .line 590280
    if-nez v4, :cond_8

    .line 590281
    .line 590282
    move-object v3, p4

    .line 590283
    :cond_8
    check-cast v3, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590284
    .line 590285
    if-eqz v3, :cond_9

    .line 590286
    .line 590287
    goto :goto_4

    .line 590288
    :cond_9
    move-object v3, v0

    .line 590289
    check-cast v3, Lcom/dianping/shield/dynamic/model/view/p;

    .line 590290
    .line 590291
    new-instance v3, Lcom/dianping/shield/dynamic/items/viewitems/b;

    .line 590292
    .line 590293
    new-instance v4, Lcom/dianping/shield/dynamic/diff/view/o;

    .line 590294
    .line 590295
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 590296
    .line 590297
    .line 590298
    move-result-object v5

    .line 590299
    invoke-direct {v4, v5}, Lcom/dianping/shield/dynamic/diff/view/o;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590300
    .line 590301
    .line 590302
    invoke-direct {v3, v4}, Lcom/dianping/shield/dynamic/items/viewitems/b;-><init>(Lcom/dianping/shield/dynamic/diff/view/o;)V

    .line 590303
    .line 590304
    .line 590305
    goto :goto_4

    .line 590306
    :cond_a
    move-object v3, v0

    .line 590307
    check-cast v3, Lcom/dianping/shield/dynamic/model/view/p;

    .line 590308
    .line 590309
    new-instance v3, Lcom/dianping/shield/dynamic/items/viewitems/b;

    .line 590310
    .line 590311
    new-instance v4, Lcom/dianping/shield/dynamic/diff/view/o;

    .line 590312
    .line 590313
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 590314
    .line 590315
    .line 590316
    move-result-object v5

    .line 590317
    invoke-direct {v4, v5}, Lcom/dianping/shield/dynamic/diff/view/o;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590318
    .line 590319
    .line 590320
    invoke-direct {v3, v4}, Lcom/dianping/shield/dynamic/items/viewitems/b;-><init>(Lcom/dianping/shield/dynamic/diff/view/o;)V

    .line 590321
    .line 590322
    .line 590323
    :goto_4
    invoke-interface {v3, v0, p3, v1, v2}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590324
    .line 590325
    .line 590326
    goto :goto_5

    .line 590327
    :cond_b
    move-object v3, p4

    .line 590328
    :goto_5
    if-eqz v3, :cond_7

    .line 590329
    .line 590330
    check-cast v3, Lcom/dianping/shield/dynamic/items/viewitems/b;

    .line 590331
    .line 590332
    invoke-virtual {p2, v3}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 590333
    .line 590334
    .line 590335
    goto :goto_3

    .line 590336
    :cond_c
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->t:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590337
    .line 590338
    instance-of p2, p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590339
    .line 590340
    if-nez p2, :cond_d

    .line 590341
    .line 590342
    goto :goto_6

    .line 590343
    :cond_d
    move-object p4, p1

    .line 590344
    :goto_6
    if-eqz p4, :cond_e

    .line 590345
    .line 590346
    new-instance p1, Lcom/dianping/shield/dynamic/diff/cell/h$e;

    .line 590347
    .line 590348
    invoke-direct {p1, p0, p5}, Lcom/dianping/shield/dynamic/diff/cell/h$e;-><init>(Lcom/dianping/shield/dynamic/diff/cell/h;Lkotlin/jvm/internal/x;)V

    .line 590349
    .line 590350
    .line 590351
    invoke-virtual {p4, p1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->l(Lcom/dianping/shield/dynamic/protocols/a;)V

    .line 590352
    .line 590353
    .line 590354
    :cond_e
    return-void
.end method

.method public final H(Lcom/dianping/picassomodule/widget/tab/TabView;F)I
    .locals 6
    .param p1    # Lcom/dianping/picassomodule/widget/tab/TabView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    new-instance v2, Ljava/lang/Float;

    .line 410010
    .line 410011
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v3, 0x2

    .line 410015
    aput-object v2, v0, v3

    .line 410016
    .line 410017
    sget-object v2, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const/4 v3, 0x0

    .line 410020
    const v4, 0xabd000

    .line 410021
    .line 410022
    .line 410023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v5

    .line 410027
    if-eqz v5, :cond_0

    .line 410028
    .line 410029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    check-cast p1, Ljava/lang/Integer;

    .line 410034
    .line 410035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410036
    .line 410037
    .line 410038
    move-result p1

    .line 410039
    goto :goto_0

    .line 410040
    :cond_0
    if-eqz p1, :cond_1

    .line 410041
    .line 410042
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 410043
    .line 410044
    .line 410045
    move-result v1

    .line 410046
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 410047
    .line 410048
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 410049
    .line 410050
    move-result-object p1

    invoke-static {p1, p2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    return p1
.end method

.method public final I(Lcom/dianping/shield/dynamic/model/cell/f;)V
    .locals 14
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/f;
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
    sget-object v3, Lcom/dianping/shield/dynamic/diff/cell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/16 v4, 0x654e

    .line 140009
    .line 140010
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v5

    .line 140014
    if-eqz v5, :cond_0

    .line 140015
    .line 140016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    return-void

    .line 140020
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140021
    .line 140022
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/b;->y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V

    .line 140023
    .line 140024
    .line 140025
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    check-cast v1, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140030
    .line 140031
    iget-object v3, p1, Lcom/dianping/shield/dynamic/model/cell/f;->i0:Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getLeftMargin()I

    .line 140034
    .line 140035
    .line 140036
    move-result v4

    .line 140037
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getRightMargin()I

    .line 140038
    .line 140039
    .line 140040
    move-result v5

    .line 140041
    invoke-static {p0, p1, v3, v4, v5}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->e(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/o;Ljava/util/ArrayList;II)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v3

    .line 140045
    iput-object v3, v1, Lcom/dianping/shield/component/extensions/tabs/c;->Q:Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 140046
    .line 140047
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    check-cast v1, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140052
    .line 140053
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->v:Lkotlin/l;

    .line 140054
    .line 140055
    sget-object v4, Lcom/dianping/shield/dynamic/diff/cell/h;->w:[Lkotlin/reflect/h;

    .line 140056
    .line 140057
    aget-object v4, v4, v2

    .line 140058
    .line 140059
    invoke-virtual {v3}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v3

    .line 140063
    check-cast v3, Lcom/dianping/shield/dynamic/diff/cell/j;

    .line 140064
    .line 140065
    invoke-static {p0, v3}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->c(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/diff/extra/d;)Lcom/dianping/shield/component/extensions/tabs/f;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v3

    .line 140069
    iput-object v3, v1, Lcom/dianping/shield/component/extensions/tabs/c;->R:Lcom/dianping/shield/component/extensions/tabs/f;

    .line 140070
    .line 140071
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v1

    .line 140075
    check-cast v1, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140076
    .line 140077
    new-instance v3, Lcom/dianping/shield/dynamic/diff/extra/e;

    .line 140078
    .line 140079
    invoke-direct {v3}, Lcom/dianping/shield/dynamic/diff/extra/e;-><init>()V

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/a$a;->k()Lcom/dianping/shield/dynamic/model/extra/g;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v4

    .line 140086
    iput-object v4, v3, Lcom/dianping/shield/dynamic/diff/extra/e;->a:Lcom/dianping/shield/dynamic/model/extra/g;

    .line 140087
    .line 140088
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/f;->f1()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v4

    .line 140092
    iput-object v4, v3, Lcom/dianping/shield/dynamic/diff/extra/e;->b:Ljava/lang/String;

    .line 140093
    .line 140094
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/a$a;->m0()Lcom/dianping/shield/dynamic/model/extra/k;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v4

    .line 140098
    iput-object v4, v3, Lcom/dianping/shield/dynamic/diff/extra/e;->c:Lcom/dianping/shield/dynamic/model/extra/k;

    .line 140099
    .line 140100
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/cell/f;->i0:Ljava/util/ArrayList;

    .line 140101
    .line 140102
    iput-object v4, v3, Lcom/dianping/shield/dynamic/diff/extra/e;->d:Ljava/util/ArrayList;

    .line 140103
    .line 140104
    iput-object v3, v1, Lcom/dianping/shield/component/extensions/tabs/c;->S:Lcom/dianping/shield/dynamic/diff/extra/e;

    .line 140105
    .line 140106
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v1

    .line 140110
    check-cast v1, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140111
    .line 140112
    const-string v3, "dynamicRowItem"

    .line 140113
    .line 140114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140115
    .line 140116
    .line 140117
    invoke-static {p0, p1, v1}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->l(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/o;Lcom/dianping/shield/component/extensions/tabs/c;)V

    .line 140118
    .line 140119
    .line 140120
    const/4 v1, 0x0

    .line 140121
    invoke-virtual {p0, p1, p1, v1}, Lcom/dianping/shield/dynamic/diff/b;->E(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v3

    .line 140128
    check-cast v3, Lcom/dianping/shield/component/extensions/common/b;

    .line 140129
    .line 140130
    const-string v4, "baseScrollableRowItem"

    .line 140131
    .line 140132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140133
    .line 140134
    .line 140135
    invoke-static {p0, p1, v3}, Lcom/dianping/shield/dynamic/diff/e$a;->b(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/extensions/common/b;)V

    .line 140136
    .line 140137
    .line 140138
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v3

    .line 140142
    check-cast v3, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140143
    .line 140144
    iget v3, v3, Lcom/dianping/shield/component/extensions/tabs/c;->L:I

    .line 140145
    .line 140146
    const/4 v4, -0x1

    .line 140147
    if-ne v3, v4, :cond_2

    .line 140148
    .line 140149
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v3

    .line 140153
    check-cast v3, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140154
    .line 140155
    iget-object v5, p1, Lcom/dianping/shield/dynamic/model/cell/f;->j0:Ljava/lang/Integer;

    .line 140156
    .line 140157
    if-eqz v5, :cond_1

    .line 140158
    .line 140159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140160
    .line 140161
    .line 140162
    move-result v5

    .line 140163
    goto :goto_0

    .line 140164
    :cond_1
    const/4 v5, -0x1

    .line 140165
    :goto_0
    iput v5, v3, Lcom/dianping/shield/component/extensions/tabs/c;->L:I

    .line 140166
    .line 140167
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v3

    .line 140171
    check-cast v3, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140172
    .line 140173
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getLeftMargin()I

    .line 140174
    .line 140175
    .line 140176
    move-result v5

    .line 140177
    iput v5, v3, Lcom/dianping/shield/component/extensions/tabs/c;->G:I

    .line 140178
    .line 140179
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v3

    .line 140183
    check-cast v3, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140184
    .line 140185
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getRightMargin()I

    .line 140186
    .line 140187
    .line 140188
    move-result v5

    .line 140189
    iput v5, v3, Lcom/dianping/shield/component/extensions/tabs/c;->H:I

    .line 140190
    .line 140191
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140192
    .line 140193
    .line 140194
    move-result-object v3

    .line 140195
    check-cast v3, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140196
    .line 140197
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getBottomMargin()I

    .line 140198
    .line 140199
    .line 140200
    move-result v5

    .line 140201
    iput v5, v3, Lcom/dianping/shield/component/extensions/tabs/c;->J:I

    .line 140202
    .line 140203
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v3

    .line 140207
    check-cast v3, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140208
    .line 140209
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getTopMargin()I

    .line 140210
    .line 140211
    .line 140212
    move-result v5

    .line 140213
    iput v5, v3, Lcom/dianping/shield/component/extensions/tabs/c;->I:I

    .line 140214
    .line 140215
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140216
    .line 140217
    .line 140218
    move-result-object v3

    .line 140219
    check-cast v3, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140220
    .line 140221
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getRightContentMargin()I

    .line 140222
    .line 140223
    .line 140224
    move-result v5

    .line 140225
    iput v5, v3, Lcom/dianping/shield/component/extensions/common/b;->A:I

    .line 140226
    .line 140227
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140228
    .line 140229
    .line 140230
    move-result-object v3

    .line 140231
    check-cast v3, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140232
    .line 140233
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->getLeftContentMargin()I

    .line 140234
    .line 140235
    .line 140236
    move-result v5

    .line 140237
    iput v5, v3, Lcom/dianping/shield/component/extensions/common/b;->C:I

    .line 140238
    .line 140239
    iget-object v3, p1, Lcom/dianping/shield/dynamic/model/cell/f;->k0:Ljava/lang/Boolean;

    .line 140240
    .line 140241
    invoke-virtual {p1, v3}, Lcom/dianping/shield/dynamic/model/cell/f;->g(Ljava/lang/Boolean;)V

    .line 140242
    .line 140243
    .line 140244
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140245
    .line 140246
    .line 140247
    move-result-object v3

    .line 140248
    check-cast v3, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140249
    .line 140250
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140251
    .line 140252
    .line 140253
    move-result-object v5

    .line 140254
    check-cast v5, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140255
    .line 140256
    iget-object v8, v5, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 140257
    .line 140258
    const/4 v9, 0x0

    .line 140259
    const/4 v10, 0x4

    .line 140260
    const/4 v11, 0x0

    .line 140261
    move-object v6, p0

    .line 140262
    move-object v7, p1

    .line 140263
    invoke-static/range {v6 .. v11}, Lcom/dianping/shield/dynamic/diff/extra/b$a;->b(Lcom/dianping/shield/dynamic/diff/extra/b;Lcom/dianping/shield/dynamic/model/extra/f;Lcom/dianping/shield/node/useritem/d;Lcom/dianping/shield/node/useritem/n$b;ILjava/lang/Object;)Lcom/dianping/shield/node/useritem/n;

    .line 140264
    .line 140265
    .line 140266
    move-result-object v5

    .line 140267
    iput-object v5, v3, Lcom/dianping/shield/node/useritem/k;->c:Lcom/dianping/shield/node/useritem/n;

    .line 140268
    .line 140269
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/f;->getAutoOffset()Ljava/lang/Boolean;

    .line 140270
    .line 140271
    .line 140272
    move-result-object v3

    .line 140273
    if-eqz v3, :cond_3

    .line 140274
    .line 140275
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140276
    .line 140277
    .line 140278
    move-result v3

    .line 140279
    goto :goto_1

    .line 140280
    :cond_3
    const/4 v3, 0x0

    .line 140281
    :goto_1
    iput-boolean v3, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->u:Z

    .line 140282
    .line 140283
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140284
    .line 140285
    instance-of v3, v3, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140286
    .line 140287
    if-eqz v3, :cond_12

    .line 140288
    .line 140289
    new-instance v3, Ljava/util/ArrayList;

    .line 140290
    .line 140291
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140292
    .line 140293
    .line 140294
    iget-object v5, p1, Lcom/dianping/shield/dynamic/model/cell/f;->z:Ljava/util/ArrayList;

    .line 140295
    .line 140296
    if-eqz v5, :cond_a

    .line 140297
    .line 140298
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140299
    .line 140300
    .line 140301
    move-result v6

    .line 140302
    const/4 v7, 0x0

    .line 140303
    :goto_2
    if-ge v7, v6, :cond_a

    .line 140304
    .line 140305
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140306
    .line 140307
    .line 140308
    move-result-object v8

    .line 140309
    instance-of v9, v8, Lcom/dianping/shield/dynamic/model/view/p;

    .line 140310
    .line 140311
    if-nez v9, :cond_4

    .line 140312
    .line 140313
    move-object v8, v1

    .line 140314
    :cond_4
    check-cast v8, Lcom/dianping/shield/dynamic/model/view/p;

    .line 140315
    .line 140316
    if-eqz v8, :cond_9

    .line 140317
    .line 140318
    iget-object v8, v8, Lcom/dianping/shield/dynamic/model/view/p;->t:Lcom/dianping/shield/entity/m;

    .line 140319
    .line 140320
    if-eqz v8, :cond_9

    .line 140321
    .line 140322
    iget v9, v8, Lcom/dianping/shield/entity/m;->b:I

    .line 140323
    .line 140324
    const/4 v10, -0x2

    .line 140325
    if-eq v9, v10, :cond_6

    .line 140326
    .line 140327
    if-eq v9, v4, :cond_5

    .line 140328
    .line 140329
    sget-object v9, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 140330
    .line 140331
    goto :goto_3

    .line 140332
    :cond_5
    sget-object v9, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 140333
    .line 140334
    goto :goto_3

    .line 140335
    :cond_6
    sget-object v9, Lcom/dianping/shield/entity/d;->c:Lcom/dianping/shield/entity/d;

    .line 140336
    .line 140337
    :goto_3
    new-instance v10, Lcom/dianping/shield/entity/c;

    .line 140338
    .line 140339
    iget v11, v8, Lcom/dianping/shield/entity/m;->a:I

    .line 140340
    .line 140341
    iget v8, v8, Lcom/dianping/shield/entity/m;->b:I

    .line 140342
    .line 140343
    invoke-direct {v10, v11, v8, v9}, Lcom/dianping/shield/entity/c;-><init>(IILcom/dianping/shield/entity/d;)V

    .line 140344
    .line 140345
    .line 140346
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140347
    .line 140348
    .line 140349
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140350
    .line 140351
    .line 140352
    move-result-object v8

    .line 140353
    check-cast v8, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140354
    .line 140355
    iget-object v8, v8, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140356
    .line 140357
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140358
    .line 140359
    .line 140360
    move-result-object v8

    .line 140361
    instance-of v9, v8, Lcom/dianping/shield/dynamic/items/viewitems/b;

    .line 140362
    .line 140363
    if-nez v9, :cond_7

    .line 140364
    .line 140365
    move-object v8, v1

    .line 140366
    :cond_7
    check-cast v8, Lcom/dianping/shield/dynamic/items/viewitems/b;

    .line 140367
    .line 140368
    if-eqz v8, :cond_9

    .line 140369
    .line 140370
    new-instance v9, Lcom/dianping/shield/dynamic/diff/cell/k;

    .line 140371
    .line 140372
    invoke-direct {v9, p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/k;-><init>(Lcom/dianping/shield/dynamic/diff/cell/h;Lcom/dianping/shield/dynamic/model/cell/f;)V

    .line 140373
    .line 140374
    .line 140375
    new-array v10, v0, [Ljava/lang/Object;

    .line 140376
    .line 140377
    aput-object v9, v10, v2

    .line 140378
    .line 140379
    sget-object v11, Lcom/dianping/shield/dynamic/items/viewitems/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140380
    .line 140381
    const v12, 0xeff068

    .line 140382
    .line 140383
    .line 140384
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140385
    .line 140386
    .line 140387
    move-result v13

    .line 140388
    if-eqz v13, :cond_8

    .line 140389
    .line 140390
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140391
    .line 140392
    .line 140393
    goto :goto_4

    .line 140394
    :cond_8
    sget v10, Lkotlin/jvm/internal/k;->a:I

    .line 140395
    .line 140396
    iget-object v8, v8, Lcom/dianping/shield/dynamic/items/viewitems/b;->p:Lcom/dianping/shield/dynamic/diff/view/o;

    .line 140397
    .line 140398
    iput-object v9, v8, Lcom/dianping/shield/dynamic/diff/view/o;->p:Lcom/dianping/shield/dynamic/diff/view/o$a;

    .line 140399
    .line 140400
    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 140401
    .line 140402
    goto :goto_2

    .line 140403
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140404
    .line 140405
    .line 140406
    move-result v0

    .line 140407
    if-lez v0, :cond_12

    .line 140408
    .line 140409
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140410
    .line 140411
    instance-of v4, v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140412
    .line 140413
    if-nez v4, :cond_b

    .line 140414
    .line 140415
    move-object v5, v1

    .line 140416
    goto :goto_5

    .line 140417
    :cond_b
    move-object v5, v0

    .line 140418
    :goto_5
    check-cast v5, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140419
    .line 140420
    if-eqz v5, :cond_c

    .line 140421
    .line 140422
    new-instance v6, Lcom/dianping/shield/dynamic/diff/cell/l;

    .line 140423
    .line 140424
    invoke-direct {v6, p0, p1, v3}, Lcom/dianping/shield/dynamic/diff/cell/l;-><init>(Lcom/dianping/shield/dynamic/diff/cell/h;Lcom/dianping/shield/dynamic/model/cell/f;Ljava/util/ArrayList;)V

    .line 140425
    .line 140426
    .line 140427
    iput-object v6, v5, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->newTabListener:Lcom/dianping/shield/feature/m;

    .line 140428
    .line 140429
    :cond_c
    if-nez v4, :cond_d

    .line 140430
    .line 140431
    move-object v3, v1

    .line 140432
    goto :goto_6

    .line 140433
    :cond_d
    move-object v3, v0

    .line 140434
    :goto_6
    check-cast v3, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140435
    .line 140436
    if-eqz v3, :cond_e

    .line 140437
    .line 140438
    iput-boolean v2, v3, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->isAddListener:Z

    .line 140439
    .line 140440
    :cond_e
    if-nez v4, :cond_f

    .line 140441
    .line 140442
    move-object v0, v1

    .line 140443
    :cond_f
    check-cast v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140444
    .line 140445
    if-eqz v0, :cond_10

    .line 140446
    .line 140447
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 140448
    .line 140449
    .line 140450
    move-result-object v0

    .line 140451
    goto :goto_7

    .line 140452
    :cond_10
    move-object v0, v1

    .line 140453
    :goto_7
    instance-of v3, v0, Lcom/dianping/shield/component/widgets/container/n;

    .line 140454
    .line 140455
    if-nez v3, :cond_11

    .line 140456
    .line 140457
    goto :goto_8

    .line 140458
    :cond_11
    move-object v1, v0

    .line 140459
    :goto_8
    check-cast v1, Lcom/dianping/shield/component/widgets/container/n;

    .line 140460
    .line 140461
    if-eqz v1, :cond_12

    .line 140462
    .line 140463
    sget-object v0, Lcom/dianping/shield/dynamic/diff/cell/h;->y:Lcom/dianping/shield/dynamic/diff/cell/i;

    .line 140464
    .line 140465
    invoke-interface {v1, v0}, Lcom/dianping/shield/component/widgets/container/n;->b(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140466
    .line 140467
    .line 140468
    :cond_12
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/f;->d0()Ljava/util/ArrayList;

    .line 140469
    .line 140470
    .line 140471
    move-result-object v0

    .line 140472
    if-eqz v0, :cond_14

    .line 140473
    .line 140474
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140475
    .line 140476
    .line 140477
    move-result-object v0

    .line 140478
    check-cast v0, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140479
    .line 140480
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140481
    .line 140482
    if-eqz v0, :cond_13

    .line 140483
    .line 140484
    goto :goto_9

    .line 140485
    :cond_13
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/cell/f;->i0:Ljava/util/ArrayList;

    .line 140486
    .line 140487
    if-eqz v0, :cond_15

    .line 140488
    .line 140489
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140490
    .line 140491
    .line 140492
    move-result v0

    .line 140493
    goto :goto_a

    .line 140494
    :cond_14
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/cell/f;->i0:Ljava/util/ArrayList;

    .line 140495
    .line 140496
    if-eqz v0, :cond_15

    .line 140497
    .line 140498
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140499
    .line 140500
    .line 140501
    move-result v0

    .line 140502
    goto :goto_a

    .line 140503
    :cond_15
    const/4 v0, 0x0

    .line 140504
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    .line 140505
    .line 140506
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140507
    .line 140508
    .line 140509
    :goto_b
    if-ge v2, v0, :cond_16

    .line 140510
    .line 140511
    const/4 v3, 0x1

    .line 140512
    invoke-static {v2, v1, v2, v3}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 140513
    .line 140514
    .line 140515
    move-result v2

    .line 140516
    goto :goto_b

    .line 140517
    :cond_16
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140518
    .line 140519
    .line 140520
    move-result-object v0

    .line 140521
    check-cast v0, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140522
    .line 140523
    iput-object v1, v0, Lcom/dianping/shield/component/extensions/tabs/c;->W:Ljava/util/ArrayList;

    .line 140524
    .line 140525
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140526
    .line 140527
    .line 140528
    move-result-object v0

    .line 140529
    check-cast v0, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140530
    .line 140531
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/f;->w0()Ljava/lang/Boolean;

    .line 140532
    .line 140533
    .line 140534
    move-result-object v1

    .line 140535
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/cell/f;->p0()Ljava/lang/Boolean;

    .line 140536
    .line 140537
    .line 140538
    move-result-object p1

    .line 140539
    const-string v2, "tabRowItem"

    .line 140540
    .line 140541
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140542
    .line 140543
    .line 140544
    invoke-static {p0, v0, v1, p1}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->k(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/component/extensions/tabs/c;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 140545
    .line 140546
    .line 140547
    return-void
.end method

.method public final b(Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/picassomodule/widget/tab/TabSelectReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x646386

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->g(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/diff/extra/e;Lorg/json/JSONObject;[I)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/diff/extra/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e37cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "hostContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "extraData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->i(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/diff/extra/e;Lorg/json/JSONObject;[I)V

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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdb0bc7

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

    check-cast v0, Lcom/dianping/shield/component/extensions/tabs/c;

    iget-object v0, v0, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    instance-of v2, v0, Lcom/dianping/shield/dynamic/protocols/h;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/protocols/h;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final g(Lcom/dianping/shield/dynamic/model/view/q;)Lcom/dianping/shield/dynamic/agent/node/b;
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/view/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/view/q;",
            ")",
            "Lcom/dianping/shield/dynamic/agent/node/b<",
            "Lcom/dianping/shield/dynamic/model/view/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe80ba5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/dynamic/agent/node/b;

    return-object p1

    :cond_0
    const-string v0, "viewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->d(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/q;)Lcom/dianping/shield/dynamic/agent/node/b;

    move-result-object p1

    return-object p1
.end method

.method public final getScreenWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x225e0e

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
    invoke-static {p0}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->h(Lcom/dianping/shield/dynamic/diff/extra/f;)I

    move-result v0

    return v0
.end method

.method public final h(Lcom/dianping/shield/dynamic/model/extra/f;Lcom/dianping/shield/node/useritem/d;Lcom/dianping/shield/node/useritem/n$b;)Lcom/dianping/shield/node/useritem/n;
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/useritem/n$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee0ae8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/useritem/n;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-static {p0, p1, p2, p3}, Lcom/dianping/shield/dynamic/diff/extra/b$a;->a(Lcom/dianping/shield/dynamic/diff/extra/b;Lcom/dianping/shield/dynamic/model/extra/f;Lcom/dianping/shield/node/useritem/d;Lcom/dianping/shield/node/useritem/n$b;)Lcom/dianping/shield/node/useritem/n;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/component/extensions/tabs/c;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/h;->F(Lcom/dianping/shield/component/extensions/tabs/c;)V

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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49b3c2

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
    check-cast v0, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/shield/dynamic/diff/cell/i;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/diff/cell/i;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lcom/dianping/shield/dynamic/diff/cell/h;->y:Lcom/dianping/shield/dynamic/diff/cell/i;

    .line 100027
    .line 100028
    new-instance v0, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/tabs/c;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/f;

    check-cast p2, Lcom/dianping/shield/component/extensions/tabs/c;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/cell/h;->G(Lcom/dianping/shield/dynamic/model/cell/f;Lcom/dianping/shield/component/extensions/tabs/c;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/diff/cell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x366b85

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->m()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 100026
    .line 100027
    iget v1, v1, Lcom/dianping/shield/component/extensions/tabs/c;->M:I

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/c;->a:Lcom/dianping/shield/dynamic/model/a;

    .line 100030
    .line 100031
    check-cast v2, Lcom/dianping/shield/dynamic/model/cell/f;

    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/model/cell/f;->g1()Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    move-object v2, v3

    .line 100042
    :goto_0
    if-nez v2, :cond_2

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eq v1, v2, :cond_4

    .line 100050
    .line 100051
    :goto_1
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/c;->a:Lcom/dianping/shield/dynamic/model/a;

    .line 100052
    .line 100053
    check-cast v1, Lcom/dianping/shield/dynamic/model/cell/f;

    .line 100054
    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/model/cell/f;->g1()Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    if-eqz v1, :cond_4

    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    const/4 v2, -0x1

    .line 100068
    if-eq v1, v2, :cond_3

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    check-cast v2, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 100075
    .line 100076
    iput v1, v2, Lcom/dianping/shield/component/extensions/tabs/c;->N:I

    .line 100077
    .line 100078
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    check-cast v2, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 100083
    .line 100084
    iput v1, v2, Lcom/dianping/shield/component/extensions/tabs/c;->M:I

    .line 100085
    .line 100086
    :cond_4
    sput-boolean v0, Lcom/dianping/shield/dynamic/diff/cell/h;->z:Z

    .line 100087
    .line 100088
    sput-boolean v0, Lcom/dianping/shield/dynamic/diff/cell/h;->A:Z

    .line 100089
    .line 100090
    iput-boolean v0, p0, Lcom/dianping/shield/dynamic/diff/cell/h;->u:Z

    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    instance-of v1, v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 100097
    .line 100098
    if-nez v1, :cond_5

    .line 100099
    .line 100100
    move-object v0, v3

    .line 100101
    :cond_5
    check-cast v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 100102
    .line 100103
    if-eqz v0, :cond_6

    .line 100104
    .line 100105
    iput-object v3, v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->newTabListener:Lcom/dianping/shield/feature/m;

    .line 100106
    .line 100107
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    instance-of v1, v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 100112
    .line 100113
    if-nez v1, :cond_7

    .line 100114
    .line 100115
    move-object v0, v3

    .line 100116
    :cond_7
    check-cast v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 100117
    .line 100118
    if-eqz v0, :cond_8

    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/n;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v0

    :goto_3
    check-cast v3, Lcom/dianping/shield/component/widgets/container/n;

    if-eqz v3, :cond_a

    sget-object v0, Lcom/dianping/shield/dynamic/diff/cell/h;->y:Lcom/dianping/shield/dynamic/diff/cell/i;

    invoke-interface {v3, v0}, Lcom/dianping/shield/component/widgets/container/n;->c(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_a
    return-void
.end method

.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/f;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/h;->I(Lcom/dianping/shield/dynamic/model/cell/f;)V

    return-void
.end method

.method public final bridge synthetic o(Lcom/dianping/shield/node/useritem/k;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/component/extensions/tabs/c;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/h;->F(Lcom/dianping/shield/component/extensions/tabs/c;)V

    return-void
.end method

.method public final bridge synthetic p(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/f;

    check-cast p2, Lcom/dianping/shield/component/extensions/tabs/c;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/cell/h;->G(Lcom/dianping/shield/dynamic/model/cell/f;Lcom/dianping/shield/component/extensions/tabs/c;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/f;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/h;->I(Lcom/dianping/shield/dynamic/model/cell/f;)V

    return-void
.end method
