.class public abstract Lcom/dianping/shield/dynamic/diff/section/a;
.super Lcom/dianping/shield/dynamic/diff/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/section/c$a;",
        "V:",
        "Lcom/dianping/shield/node/useritem/l;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/c<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic i:[Lkotlin/reflect/h;


# instance fields
.field public final d:Lkotlin/e;

.field public e:Lcom/dianping/shield/node/useritem/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/dianping/shield/dynamic/items/viewitems/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "Lcom/dianping/shield/dynamic/model/view/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/dianping/shield/dynamic/items/viewitems/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "Lcom/dianping/shield/dynamic/model/view/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/dianping/shield/dynamic/protocols/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100002
    .line 100003
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100004
    .line 100005
    const-class v2, Lcom/dianping/shield/dynamic/diff/section/a;

    .line 100006
    .line 100007
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    const-string v3, "dynamicSectionBGViewDiff"

    .line 100012
    .line 100013
    const-string v4, "getDynamicSectionBGViewDiff()Lcom/dianping/shield/dynamic/items/sectionitems/DynamicSectionBGViewDiff;"

    .line 100014
    .line 100015
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    aput-object v1, v0, v2

    .line 100025
    .line 100026
    sput-object v0, Lcom/dianping/shield/dynamic/diff/section/a;->i:[Lkotlin/reflect/h;

    .line 100027
    .line 100028
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
    invoke-direct {p0}, Lcom/dianping/shield/dynamic/diff/c;-><init>()V

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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x3e971b

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
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140030
    .line 140031
    sget-object p1, Lkotlin/g;->c:Lkotlin/g;

    .line 140032
    .line 140033
    new-instance v0, Lcom/dianping/shield/dynamic/diff/section/a$a;

    .line 140034
    .line 140035
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/section/a$a;-><init>(Lcom/dianping/shield/dynamic/diff/section/a;)V

    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->d:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2b5f4d

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
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->t()Lcom/dianping/shield/dynamic/items/sectionitems/a;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    if-eqz v1, :cond_1

    .line 140039
    .line 140040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140041
    .line 140042
    .line 140043
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 140044
    .line 140045
    const-string v2, "sectionItem"

    .line 140046
    .line 140047
    const/4 v3, 0x0

    .line 140048
    if-eqz v1, :cond_b

    .line 140049
    .line 140050
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/l;->b:Lcom/dianping/shield/node/useritem/k;

    .line 140051
    .line 140052
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140053
    .line 140054
    if-nez v4, :cond_2

    .line 140055
    .line 140056
    move-object v1, v3

    .line 140057
    :cond_2
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140058
    .line 140059
    if-eqz v1, :cond_3

    .line 140060
    .line 140061
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140062
    .line 140063
    .line 140064
    :cond_3
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 140065
    .line 140066
    if-eqz v1, :cond_a

    .line 140067
    .line 140068
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/l;->c:Lcom/dianping/shield/node/useritem/k;

    .line 140069
    .line 140070
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140071
    .line 140072
    if-nez v4, :cond_4

    .line 140073
    .line 140074
    move-object v1, v3

    .line 140075
    :cond_4
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140076
    .line 140077
    if-eqz v1, :cond_5

    .line 140078
    .line 140079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140080
    .line 140081
    .line 140082
    :cond_5
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 140083
    .line 140084
    if-eqz v1, :cond_9

    .line 140085
    .line 140086
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/l;->a:Ljava/util/ArrayList;

    .line 140087
    .line 140088
    if-eqz v1, :cond_8

    .line 140089
    .line 140090
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v1

    .line 140094
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140095
    .line 140096
    .line 140097
    move-result v2

    .line 140098
    if-eqz v2, :cond_8

    .line 140099
    .line 140100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v2

    .line 140104
    check-cast v2, Lcom/dianping/shield/node/useritem/k;

    .line 140105
    .line 140106
    instance-of v4, v2, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140107
    .line 140108
    if-nez v4, :cond_7

    .line 140109
    .line 140110
    move-object v4, v3

    .line 140111
    goto :goto_1

    .line 140112
    :cond_7
    move-object v4, v2

    .line 140113
    :goto_1
    check-cast v4, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140114
    .line 140115
    if-eqz v4, :cond_6

    .line 140116
    .line 140117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140118
    .line 140119
    .line 140120
    goto :goto_0

    .line 140121
    :cond_8
    invoke-static {v0, p1}, Lcom/dianping/shield/dynamic/agent/node/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    .line 140122
    .line 140123
    .line 140124
    move-result-object p1

    .line 140125
    return-object p1

    .line 140126
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140127
    .line 140128
    .line 140129
    throw v3

    .line 140130
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140131
    .line 140132
    .line 140133
    throw v3

    .line 140134
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140135
    .line 140136
    .line 140137
    throw v3
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/node/useritem/l;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/a;->p(Lcom/dianping/shield/node/useritem/l;)V

    return-void
.end method

.method public bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/c$a;

    check-cast p2, Lcom/dianping/shield/node/useritem/l;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/section/a;->r(Lcom/dianping/shield/dynamic/model/section/c$a;Lcom/dianping/shield/node/useritem/l;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd02d9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/shield/node/useritem/l;->b()V

    return-void

    :cond_1
    const-string v0, "sectionItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/c$a;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/a;->w(Lcom/dianping/shield/dynamic/model/section/c$a;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea25fd

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->f:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 100019
    .line 100020
    const-string v1, "sectionItem"

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    if-eqz v0, :cond_4

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100029
    .line 100030
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-virtual {v0, v3}, Lcom/dianping/shield/node/useritem/p;->d(Landroid/content/Context;)Lcom/dianping/shield/node/adapter/c0;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    move-object v0, v2

    .line 100044
    :goto_0
    instance-of v3, v0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 100045
    .line 100046
    if-nez v3, :cond_2

    .line 100047
    .line 100048
    move-object v0, v2

    .line 100049
    :cond_2
    check-cast v0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/section/a;->s(Landroid/view/View;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 100055
    .line 100056
    if-eqz v3, :cond_3

    .line 100057
    .line 100058
    iput-object v0, v3, Lcom/dianping/shield/node/useritem/l;->g:Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 100059
    .line 100060
    iput-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->f:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    throw v2

    .line 100067
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->g:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 100068
    .line 100069
    if-eqz v0, :cond_8

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100075
    .line 100076
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v0, v3}, Lcom/dianping/shield/node/useritem/p;->d(Landroid/content/Context;)Lcom/dianping/shield/node/adapter/c0;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    if-eqz v0, :cond_5

    .line 100085
    .line 100086
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100087
    .line 100088
    goto :goto_2

    .line 100089
    :cond_5
    move-object v0, v2

    .line 100090
    :goto_2
    instance-of v3, v0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 100091
    .line 100092
    if-nez v3, :cond_6

    .line 100093
    .line 100094
    move-object v0, v2

    .line 100095
    :cond_6
    check-cast v0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 100096
    .line 100097
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/section/a;->s(Landroid/view/View;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 100101
    .line 100102
    if-eqz v3, :cond_7

    .line 100103
    .line 100104
    iput-object v0, v3, Lcom/dianping/shield/node/useritem/l;->j:Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 100105
    .line 100106
    iput-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->g:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 100107
    .line 100108
    goto :goto_3

    .line 100109
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    throw v2

    .line 100113
    :cond_8
    :goto_3
    return-void
.end method

.method public p(Lcom/dianping/shield/node/useritem/l;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/node/useritem/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
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
    sget-object v3, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x238d4f

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 140022
    .line 140023
    aput-object p1, v0, v2

    .line 140024
    .line 140025
    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140026
    .line 140027
    const v2, 0x70bfe3

    .line 140028
    .line 140029
    .line 140030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v3

    .line 140034
    if-eqz v3, :cond_1

    .line 140035
    .line 140036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    goto :goto_1

    .line 140040
    :cond_1
    const-string v0, "sectionItem"

    .line 140041
    .line 140042
    const/4 v1, 0x0

    .line 140043
    if-eqz p1, :cond_4

    .line 140044
    .line 140045
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/l;->b:Lcom/dianping/shield/node/useritem/k;

    .line 140046
    .line 140047
    if-eqz v2, :cond_4

    .line 140048
    .line 140049
    instance-of v3, v2, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140050
    .line 140051
    if-eqz v3, :cond_2

    .line 140052
    .line 140053
    move-object v3, v2

    .line 140054
    check-cast v3, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140055
    .line 140056
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140057
    .line 140058
    .line 140059
    :cond_2
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 140060
    .line 140061
    if-eqz v3, :cond_3

    .line 140062
    .line 140063
    invoke-virtual {v3, v2}, Lcom/dianping/shield/node/useritem/l;->e(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    .line 140064
    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    throw v1

    .line 140071
    :cond_4
    :goto_0
    if-eqz p1, :cond_7

    .line 140072
    .line 140073
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/l;->c:Lcom/dianping/shield/node/useritem/k;

    .line 140074
    .line 140075
    if-eqz p1, :cond_7

    .line 140076
    .line 140077
    instance-of v2, p1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140078
    .line 140079
    if-eqz v2, :cond_5

    .line 140080
    .line 140081
    move-object v2, p1

    .line 140082
    check-cast v2, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140083
    .line 140084
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140085
    .line 140086
    .line 140087
    :cond_5
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 140088
    .line 140089
    if-eqz v2, :cond_6

    .line 140090
    .line 140091
    invoke-virtual {v2, p1}, Lcom/dianping/shield/node/useritem/l;->d(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    .line 140092
    .line 140093
    .line 140094
    goto :goto_1

    .line 140095
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140096
    .line 140097
    .line 140098
    throw v1

    .line 140099
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->o()V

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->t()Lcom/dianping/shield/dynamic/items/sectionitems/a;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p1

    .line 140106
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/items/sectionitems/a;->c()V

    .line 140107
    .line 140108
    .line 140109
    return-void
.end method

.method public final q(Lcom/dianping/shield/dynamic/model/cell/a$a;)Lcom/dianping/shield/dynamic/agent/node/b;
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/dianping/shield/dynamic/model/cell/a$a;",
            ">(TR;)",
            "Lcom/dianping/shield/dynamic/agent/node/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x204523

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140025
    .line 140026
    instance-of v0, p1, Lcom/dianping/shield/dynamic/model/cell/f;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    new-instance p1, Lcom/dianping/shield/dynamic/items/rowitems/tab/b;

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140033
    .line 140034
    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/b;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    instance-of v0, p1, Lcom/dianping/shield/dynamic/model/cell/b;

    .line 140039
    .line 140040
    if-eqz v0, :cond_2

    .line 140041
    .line 140042
    new-instance p1, Lcom/dianping/shield/dynamic/items/rowitems/grid/a;

    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140045
    .line 140046
    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/rowitems/grid/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_2
    instance-of v0, p1, Lcom/dianping/shield/dynamic/model/cell/e;

    .line 140051
    .line 140052
    if-eqz v0, :cond_3

    .line 140053
    .line 140054
    new-instance p1, Lcom/dianping/shield/dynamic/items/rowitems/scroll/a;

    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140057
    .line 140058
    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/rowitems/scroll/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140059
    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_3
    instance-of p1, p1, Lcom/dianping/shield/dynamic/model/cell/c;

    .line 140063
    .line 140064
    if-eqz p1, :cond_4

    .line 140065
    .line 140066
    new-instance p1, Lcom/dianping/shield/dynamic/items/rowitems/hover/a;

    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140069
    .line 140070
    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/rowitems/hover/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140071
    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :cond_4
    new-instance p1, Lcom/dianping/shield/dynamic/items/rowitems/normal/a;

    .line 140075
    .line 140076
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140077
    .line 140078
    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/rowitems/normal/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140079
    .line 140080
    :goto_0
    return-object p1
.end method

.method public r(Lcom/dianping/shield/dynamic/model/section/c$a;Lcom/dianping/shield/node/useritem/l;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Lcom/dianping/shield/dynamic/model/section/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/l;
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
    const/4 v3, 0x2

    .line 590010
    aput-object p3, v0, v3

    .line 590011
    .line 590012
    const/4 v4, 0x3

    .line 590013
    aput-object p4, v0, v4

    .line 590014
    .line 590015
    const/4 v5, 0x4

    .line 590016
    aput-object p5, v0, v5

    .line 590017
    .line 590018
    sget-object v5, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v6, 0x6cc565

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v7

    .line 590027
    if-eqz v7, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-array v0, v4, [Ljava/lang/Object;

    .line 590049
    .line 590050
    aput-object p1, v0, v1

    .line 590051
    .line 590052
    aput-object p2, v0, v2

    .line 590053
    .line 590054
    aput-object p3, v0, v3

    .line 590055
    .line 590056
    sget-object v4, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590057
    .line 590058
    const v5, 0xe378ee

    .line 590059
    .line 590060
    .line 590061
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590062
    .line 590063
    .line 590064
    move-result v6

    .line 590065
    const-string v7, "sectionItem"

    .line 590066
    .line 590067
    const/4 v8, 0x0

    .line 590068
    if-eqz v6, :cond_1

    .line 590069
    .line 590070
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590071
    .line 590072
    .line 590073
    goto/16 :goto_6

    .line 590074
    .line 590075
    :cond_1
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/section/c$a;->a:Lcom/dianping/shield/dynamic/model/cell/a;

    .line 590076
    .line 590077
    if-eqz v0, :cond_8

    .line 590078
    .line 590079
    move-object v4, v0

    .line 590080
    check-cast v4, Lcom/dianping/shield/dynamic/model/cell/a$a;

    .line 590081
    .line 590082
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/model/cell/a$a;->e()Ljava/lang/String;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v4

    .line 590086
    if-eqz v4, :cond_6

    .line 590087
    .line 590088
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 590089
    .line 590090
    if-eqz v5, :cond_5

    .line 590091
    .line 590092
    iget-object v5, v5, Lcom/dianping/shield/node/useritem/l;->b:Lcom/dianping/shield/node/useritem/k;

    .line 590093
    .line 590094
    instance-of v6, v5, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590095
    .line 590096
    if-nez v6, :cond_2

    .line 590097
    .line 590098
    move-object v5, v8

    .line 590099
    :cond_2
    check-cast v5, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590100
    .line 590101
    if-eqz v5, :cond_3

    .line 590102
    .line 590103
    invoke-interface {v5}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 590104
    .line 590105
    .line 590106
    move-result-object v6

    .line 590107
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590108
    .line 590109
    .line 590110
    move-result v4

    .line 590111
    if-eqz v4, :cond_3

    .line 590112
    .line 590113
    goto :goto_0

    .line 590114
    :cond_3
    move-object v5, v8

    .line 590115
    :goto_0
    if-eqz v5, :cond_4

    .line 590116
    .line 590117
    goto :goto_1

    .line 590118
    :cond_4
    move-object v4, v0

    .line 590119
    check-cast v4, Lcom/dianping/shield/dynamic/model/cell/a$a;

    .line 590120
    .line 590121
    invoke-virtual {p0, v4}, Lcom/dianping/shield/dynamic/diff/section/a;->q(Lcom/dianping/shield/dynamic/model/cell/a$a;)Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590122
    .line 590123
    .line 590124
    move-result-object v5

    .line 590125
    :goto_1
    if-eqz v5, :cond_6

    .line 590126
    .line 590127
    goto :goto_2

    .line 590128
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590129
    .line 590130
    .line 590131
    throw v8

    .line 590132
    :cond_6
    move-object v4, v0

    .line 590133
    check-cast v4, Lcom/dianping/shield/dynamic/model/cell/a$a;

    .line 590134
    .line 590135
    invoke-virtual {p0, v4}, Lcom/dianping/shield/dynamic/diff/section/a;->q(Lcom/dianping/shield/dynamic/model/cell/a$a;)Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590136
    .line 590137
    .line 590138
    move-result-object v5

    .line 590139
    :goto_2
    invoke-interface {v5, v0, p3, v8, v8}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590140
    .line 590141
    .line 590142
    instance-of v0, v5, Lcom/dianping/shield/node/useritem/k;

    .line 590143
    .line 590144
    if-nez v0, :cond_7

    .line 590145
    .line 590146
    move-object v5, v8

    .line 590147
    :cond_7
    check-cast v5, Lcom/dianping/shield/node/useritem/k;

    .line 590148
    .line 590149
    invoke-virtual {p2, v5}, Lcom/dianping/shield/node/useritem/l;->e(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    .line 590150
    .line 590151
    .line 590152
    :cond_8
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/section/c$a;->b:Lcom/dianping/shield/dynamic/model/cell/a;

    .line 590153
    .line 590154
    if-eqz v0, :cond_f

    .line 590155
    .line 590156
    move-object v4, v0

    .line 590157
    check-cast v4, Lcom/dianping/shield/dynamic/model/cell/a$a;

    .line 590158
    .line 590159
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/model/cell/a$a;->e()Ljava/lang/String;

    .line 590160
    .line 590161
    .line 590162
    move-result-object v4

    .line 590163
    if-eqz v4, :cond_d

    .line 590164
    .line 590165
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 590166
    .line 590167
    if-eqz v5, :cond_c

    .line 590168
    .line 590169
    iget-object v5, v5, Lcom/dianping/shield/node/useritem/l;->c:Lcom/dianping/shield/node/useritem/k;

    .line 590170
    .line 590171
    instance-of v6, v5, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590172
    .line 590173
    if-nez v6, :cond_9

    .line 590174
    .line 590175
    move-object v5, v8

    .line 590176
    :cond_9
    check-cast v5, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590177
    .line 590178
    if-eqz v5, :cond_a

    .line 590179
    .line 590180
    invoke-interface {v5}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 590181
    .line 590182
    .line 590183
    move-result-object v6

    .line 590184
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590185
    .line 590186
    .line 590187
    move-result v4

    .line 590188
    if-eqz v4, :cond_a

    .line 590189
    .line 590190
    goto :goto_3

    .line 590191
    :cond_a
    move-object v5, v8

    .line 590192
    :goto_3
    if-eqz v5, :cond_b

    .line 590193
    .line 590194
    goto :goto_4

    .line 590195
    :cond_b
    move-object v4, v0

    .line 590196
    check-cast v4, Lcom/dianping/shield/dynamic/model/cell/a$a;

    .line 590197
    .line 590198
    invoke-virtual {p0, v4}, Lcom/dianping/shield/dynamic/diff/section/a;->q(Lcom/dianping/shield/dynamic/model/cell/a$a;)Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590199
    .line 590200
    .line 590201
    move-result-object v5

    .line 590202
    :goto_4
    if-eqz v5, :cond_d

    .line 590203
    .line 590204
    goto :goto_5

    .line 590205
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590206
    .line 590207
    .line 590208
    throw v8

    .line 590209
    :cond_d
    move-object v4, v0

    .line 590210
    check-cast v4, Lcom/dianping/shield/dynamic/model/cell/a$a;

    .line 590211
    .line 590212
    invoke-virtual {p0, v4}, Lcom/dianping/shield/dynamic/diff/section/a;->q(Lcom/dianping/shield/dynamic/model/cell/a$a;)Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590213
    .line 590214
    .line 590215
    move-result-object v5

    .line 590216
    :goto_5
    invoke-interface {v5, v0, p3, v8, v8}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590217
    .line 590218
    .line 590219
    instance-of v0, v5, Lcom/dianping/shield/node/useritem/k;

    .line 590220
    .line 590221
    if-nez v0, :cond_e

    .line 590222
    .line 590223
    move-object v5, v8

    .line 590224
    :cond_e
    check-cast v5, Lcom/dianping/shield/node/useritem/k;

    .line 590225
    .line 590226
    invoke-virtual {p2, v5}, Lcom/dianping/shield/node/useritem/l;->d(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    .line 590227
    .line 590228
    .line 590229
    :cond_f
    :goto_6
    new-array p2, v3, [Ljava/lang/Object;

    .line 590230
    .line 590231
    aput-object p1, p2, v1

    .line 590232
    .line 590233
    aput-object p3, p2, v2

    .line 590234
    .line 590235
    sget-object v0, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590236
    .line 590237
    const v1, 0xec5a53

    .line 590238
    .line 590239
    .line 590240
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590241
    .line 590242
    .line 590243
    move-result v2

    .line 590244
    if-eqz v2, :cond_10

    .line 590245
    .line 590246
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590247
    .line 590248
    .line 590249
    goto/16 :goto_c

    .line 590250
    .line 590251
    :cond_10
    iput-object v8, p0, Lcom/dianping/shield/dynamic/diff/section/a;->f:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590252
    .line 590253
    iput-object v8, p0, Lcom/dianping/shield/dynamic/diff/section/a;->g:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590254
    .line 590255
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 590256
    .line 590257
    .line 590258
    move-result-object p2

    .line 590259
    const-string v0, "headerFooterView"

    .line 590260
    .line 590261
    invoke-virtual {p2, v0}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 590262
    .line 590263
    .line 590264
    move-result p2

    .line 590265
    if-nez p2, :cond_11

    .line 590266
    .line 590267
    goto/16 :goto_c

    .line 590268
    .line 590269
    :cond_11
    iget-object p2, p1, Lcom/dianping/shield/dynamic/model/section/c$a;->c:Lcom/dianping/shield/dynamic/model/view/i;

    .line 590270
    .line 590271
    if-eqz p2, :cond_18

    .line 590272
    .line 590273
    invoke-virtual {p2}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 590274
    .line 590275
    .line 590276
    move-result-object v0

    .line 590277
    if-eqz v0, :cond_16

    .line 590278
    .line 590279
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 590280
    .line 590281
    if-eqz v1, :cond_15

    .line 590282
    .line 590283
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/l;->g:Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 590284
    .line 590285
    instance-of v2, v1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590286
    .line 590287
    if-nez v2, :cond_12

    .line 590288
    .line 590289
    move-object v1, v8

    .line 590290
    :cond_12
    check-cast v1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590291
    .line 590292
    if-eqz v1, :cond_13

    .line 590293
    .line 590294
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 590295
    .line 590296
    .line 590297
    move-result-object v2

    .line 590298
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590299
    .line 590300
    .line 590301
    move-result v0

    .line 590302
    if-eqz v0, :cond_13

    .line 590303
    .line 590304
    goto :goto_7

    .line 590305
    :cond_13
    move-object v1, v8

    .line 590306
    :goto_7
    if-eqz v1, :cond_14

    .line 590307
    .line 590308
    goto :goto_8

    .line 590309
    :cond_14
    new-instance v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590310
    .line 590311
    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/h;

    .line 590312
    .line 590313
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590314
    .line 590315
    invoke-direct {v0, v2}, Lcom/dianping/shield/dynamic/diff/view/h;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590316
    .line 590317
    .line 590318
    invoke-direct {v1, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590319
    .line 590320
    .line 590321
    goto :goto_8

    .line 590322
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590323
    .line 590324
    .line 590325
    throw v8

    .line 590326
    :cond_16
    new-instance v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590327
    .line 590328
    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/h;

    .line 590329
    .line 590330
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590331
    .line 590332
    invoke-direct {v0, v2}, Lcom/dianping/shield/dynamic/diff/view/h;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590333
    .line 590334
    .line 590335
    invoke-direct {v1, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590336
    .line 590337
    .line 590338
    :goto_8
    invoke-interface {v1, p2, p3, v8, v8}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590339
    .line 590340
    .line 590341
    instance-of p2, v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590342
    .line 590343
    if-nez p2, :cond_17

    .line 590344
    .line 590345
    move-object v1, v8

    .line 590346
    :cond_17
    check-cast v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590347
    .line 590348
    iput-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->f:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590349
    .line 590350
    :cond_18
    iget-object p2, p1, Lcom/dianping/shield/dynamic/model/section/c$a;->d:Lcom/dianping/shield/dynamic/model/view/i;

    .line 590351
    .line 590352
    if-eqz p2, :cond_1f

    .line 590353
    .line 590354
    invoke-virtual {p2}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 590355
    .line 590356
    .line 590357
    move-result-object v0

    .line 590358
    if-eqz v0, :cond_1d

    .line 590359
    .line 590360
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 590361
    .line 590362
    if-eqz v1, :cond_1c

    .line 590363
    .line 590364
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/l;->j:Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 590365
    .line 590366
    instance-of v2, v1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590367
    .line 590368
    if-nez v2, :cond_19

    .line 590369
    .line 590370
    move-object v1, v8

    .line 590371
    :cond_19
    check-cast v1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590372
    .line 590373
    if-eqz v1, :cond_1a

    .line 590374
    .line 590375
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 590376
    .line 590377
    .line 590378
    move-result-object v2

    .line 590379
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590380
    .line 590381
    .line 590382
    move-result v0

    .line 590383
    if-eqz v0, :cond_1a

    .line 590384
    .line 590385
    goto :goto_9

    .line 590386
    :cond_1a
    move-object v1, v8

    .line 590387
    :goto_9
    if-eqz v1, :cond_1b

    .line 590388
    .line 590389
    goto :goto_a

    .line 590390
    :cond_1b
    new-instance v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590391
    .line 590392
    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/h;

    .line 590393
    .line 590394
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590395
    .line 590396
    invoke-direct {v0, v2}, Lcom/dianping/shield/dynamic/diff/view/h;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590397
    .line 590398
    .line 590399
    invoke-direct {v1, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590400
    .line 590401
    .line 590402
    goto :goto_a

    .line 590403
    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590404
    .line 590405
    .line 590406
    throw v8

    .line 590407
    :cond_1d
    new-instance v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590408
    .line 590409
    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/h;

    .line 590410
    .line 590411
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590412
    .line 590413
    invoke-direct {v0, v2}, Lcom/dianping/shield/dynamic/diff/view/h;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590414
    .line 590415
    .line 590416
    invoke-direct {v1, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590417
    .line 590418
    .line 590419
    :goto_a
    invoke-interface {v1, p2, p3, v8, v8}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590420
    .line 590421
    .line 590422
    instance-of p2, v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590423
    .line 590424
    if-nez p2, :cond_1e

    .line 590425
    .line 590426
    goto :goto_b

    .line 590427
    :cond_1e
    move-object v8, v1

    .line 590428
    :goto_b
    check-cast v8, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590429
    .line 590430
    iput-object v8, p0, Lcom/dianping/shield/dynamic/diff/section/a;->g:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590431
    .line 590432
    :cond_1f
    :goto_c
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->t()Lcom/dianping/shield/dynamic/items/sectionitems/a;

    .line 590433
    .line 590434
    .line 590435
    move-result-object p2

    .line 590436
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/dianping/shield/dynamic/items/sectionitems/a;->a(Lcom/dianping/shield/dynamic/model/section/c$a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590437
    .line 590438
    .line 590439
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x59bad

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public final t()Lcom/dianping/shield/dynamic/items/sectionitems/a;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x887622

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/dianping/shield/dynamic/items/sectionitems/a;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->d:Lkotlin/e;

    sget-object v2, Lcom/dianping/shield/dynamic/diff/section/a;->i:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final u()Lcom/dianping/shield/node/useritem/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff332c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/node/useritem/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "sectionItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v(Lcom/dianping/shield/node/useritem/l;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/l;
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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedb122

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    return-void
.end method

.method public w(Lcom/dianping/shield/dynamic/model/section/c$a;)V
    .locals 12
    .param p1    # Lcom/dianping/shield/dynamic/model/section/c$a;
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
    sget-object v3, Lcom/dianping/shield/dynamic/diff/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xdfa254

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
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 140024
    .line 140025
    const-string v3, "sectionItem"

    .line 140026
    .line 140027
    const/4 v4, 0x0

    .line 140028
    if-eqz v1, :cond_16

    .line 140029
    .line 140030
    iget-object v5, p1, Lcom/dianping/shield/dynamic/model/section/c$a;->e:Ljava/lang/Integer;

    .line 140031
    .line 140032
    const/4 v6, -0x1

    .line 140033
    if-eqz v5, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140036
    .line 140037
    .line 140038
    move-result v5

    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    const/4 v5, -0x1

    .line 140041
    :goto_0
    iput v5, v1, Lcom/dianping/shield/node/useritem/l;->h:I

    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 140044
    .line 140045
    if-eqz v1, :cond_15

    .line 140046
    .line 140047
    iget-object v5, p1, Lcom/dianping/shield/dynamic/model/section/c$a;->f:Ljava/lang/Integer;

    .line 140048
    .line 140049
    if-eqz v5, :cond_2

    .line 140050
    .line 140051
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140052
    .line 140053
    .line 140054
    move-result v6

    .line 140055
    :cond_2
    iput v6, v1, Lcom/dianping/shield/node/useritem/l;->k:I

    .line 140056
    .line 140057
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 140058
    .line 140059
    if-eqz v1, :cond_14

    .line 140060
    .line 140061
    iget-object v5, p1, Lcom/dianping/shield/dynamic/model/section/c$a;->k:Ljava/lang/String;

    .line 140062
    .line 140063
    iput-object v5, v1, Lcom/dianping/shield/node/useritem/l;->d:Ljava/lang/String;

    .line 140064
    .line 140065
    iget-object v5, p1, Lcom/dianping/shield/dynamic/model/section/c$a;->i:Lcom/dianping/shield/dynamic/model/extra/b;

    .line 140066
    .line 140067
    const/4 v6, 0x2

    .line 140068
    const v7, 0x7fffffff

    .line 140069
    .line 140070
    .line 140071
    if-eqz v5, :cond_7

    .line 140072
    .line 140073
    instance-of v8, v5, Lcom/dianping/shield/dynamic/model/extra/b$b;

    .line 140074
    .line 140075
    if-eqz v8, :cond_3

    .line 140076
    .line 140077
    check-cast v5, Lcom/dianping/shield/dynamic/model/extra/b$b;

    .line 140078
    .line 140079
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 140080
    .line 140081
    iget-object v5, v5, Lcom/dianping/shield/dynamic/model/extra/b$b;->a:Ljava/lang/String;

    .line 140082
    .line 140083
    invoke-static {v5}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140084
    .line 140085
    .line 140086
    move-result v5

    .line 140087
    invoke-direct {v8, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140088
    .line 140089
    .line 140090
    goto :goto_2

    .line 140091
    :cond_3
    instance-of v8, v5, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 140092
    .line 140093
    if-eqz v8, :cond_6

    .line 140094
    .line 140095
    check-cast v5, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 140096
    .line 140097
    iget-object v8, v5, Lcom/dianping/shield/dynamic/model/extra/b$a;->a:Ljava/lang/String;

    .line 140098
    .line 140099
    invoke-static {v8}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140100
    .line 140101
    .line 140102
    move-result v8

    .line 140103
    iget-object v9, v5, Lcom/dianping/shield/dynamic/model/extra/b$a;->b:Ljava/lang/String;

    .line 140104
    .line 140105
    invoke-static {v9}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140106
    .line 140107
    .line 140108
    move-result v9

    .line 140109
    iget-object v5, v5, Lcom/dianping/shield/dynamic/model/extra/b$a;->c:Ljava/lang/Integer;

    .line 140110
    .line 140111
    if-eqz v5, :cond_4

    .line 140112
    .line 140113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140114
    .line 140115
    .line 140116
    move-result v5

    .line 140117
    goto :goto_1

    .line 140118
    :cond_4
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140119
    .line 140120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140121
    .line 140122
    .line 140123
    move-result v5

    .line 140124
    :goto_1
    if-eq v8, v7, :cond_5

    .line 140125
    .line 140126
    if-eq v9, v7, :cond_5

    .line 140127
    .line 140128
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 140129
    .line 140130
    invoke-static {}, Landroid/graphics/drawable/GradientDrawable$Orientation;->values()[Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v11

    .line 140134
    aget-object v5, v11, v5

    .line 140135
    .line 140136
    new-array v11, v6, [I

    .line 140137
    .line 140138
    aput v8, v11, v2

    .line 140139
    .line 140140
    aput v9, v11, v0

    .line 140141
    .line 140142
    invoke-direct {v10, v5, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 140143
    .line 140144
    .line 140145
    move-object v8, v10

    .line 140146
    goto :goto_2

    .line 140147
    :cond_5
    invoke-static {v2}, Landroid/support/constraint/solver/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v8

    .line 140151
    goto :goto_2

    .line 140152
    :cond_6
    new-instance p1, Lkotlin/h;

    .line 140153
    .line 140154
    invoke-direct {p1}, Lkotlin/h;-><init>()V

    .line 140155
    .line 140156
    .line 140157
    throw p1

    .line 140158
    :cond_7
    move-object v8, v4

    .line 140159
    :goto_2
    iput-object v8, v1, Lcom/dianping/shield/node/useritem/l;->i:Landroid/graphics/drawable/Drawable;

    .line 140160
    .line 140161
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 140162
    .line 140163
    if-eqz v1, :cond_13

    .line 140164
    .line 140165
    iget-object v5, p1, Lcom/dianping/shield/dynamic/model/section/c$a;->j:Lcom/dianping/shield/dynamic/model/extra/b;

    .line 140166
    .line 140167
    if-eqz v5, :cond_c

    .line 140168
    .line 140169
    instance-of v8, v5, Lcom/dianping/shield/dynamic/model/extra/b$b;

    .line 140170
    .line 140171
    if-eqz v8, :cond_8

    .line 140172
    .line 140173
    check-cast v5, Lcom/dianping/shield/dynamic/model/extra/b$b;

    .line 140174
    .line 140175
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 140176
    .line 140177
    iget-object v2, v5, Lcom/dianping/shield/dynamic/model/extra/b$b;->a:Ljava/lang/String;

    .line 140178
    .line 140179
    invoke-static {v2}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140180
    .line 140181
    .line 140182
    move-result v2

    .line 140183
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140184
    .line 140185
    .line 140186
    goto :goto_4

    .line 140187
    :cond_8
    instance-of v8, v5, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 140188
    .line 140189
    if-eqz v8, :cond_b

    .line 140190
    .line 140191
    check-cast v5, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 140192
    .line 140193
    iget-object v8, v5, Lcom/dianping/shield/dynamic/model/extra/b$a;->a:Ljava/lang/String;

    .line 140194
    .line 140195
    invoke-static {v8}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140196
    .line 140197
    .line 140198
    move-result v8

    .line 140199
    iget-object v9, v5, Lcom/dianping/shield/dynamic/model/extra/b$a;->b:Ljava/lang/String;

    .line 140200
    .line 140201
    invoke-static {v9}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140202
    .line 140203
    .line 140204
    move-result v9

    .line 140205
    iget-object v5, v5, Lcom/dianping/shield/dynamic/model/extra/b$a;->c:Ljava/lang/Integer;

    .line 140206
    .line 140207
    if-eqz v5, :cond_9

    .line 140208
    .line 140209
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140210
    .line 140211
    .line 140212
    move-result v5

    .line 140213
    goto :goto_3

    .line 140214
    :cond_9
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140215
    .line 140216
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140217
    .line 140218
    .line 140219
    move-result v5

    .line 140220
    :goto_3
    if-eq v8, v7, :cond_a

    .line 140221
    .line 140222
    if-eq v9, v7, :cond_a

    .line 140223
    .line 140224
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 140225
    .line 140226
    invoke-static {}, Landroid/graphics/drawable/GradientDrawable$Orientation;->values()[Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140227
    .line 140228
    .line 140229
    move-result-object v10

    .line 140230
    aget-object v5, v10, v5

    .line 140231
    .line 140232
    new-array v6, v6, [I

    .line 140233
    .line 140234
    aput v8, v6, v2

    .line 140235
    .line 140236
    aput v9, v6, v0

    .line 140237
    .line 140238
    invoke-direct {v7, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 140239
    .line 140240
    .line 140241
    move-object v0, v7

    .line 140242
    goto :goto_4

    .line 140243
    :cond_a
    invoke-static {v2}, Landroid/support/constraint/solver/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 140244
    .line 140245
    .line 140246
    move-result-object v0

    .line 140247
    goto :goto_4

    .line 140248
    :cond_b
    new-instance p1, Lkotlin/h;

    .line 140249
    .line 140250
    invoke-direct {p1}, Lkotlin/h;-><init>()V

    .line 140251
    .line 140252
    .line 140253
    throw p1

    .line 140254
    :cond_c
    move-object v0, v4

    .line 140255
    :goto_4
    iput-object v0, v1, Lcom/dianping/shield/node/useritem/l;->l:Landroid/graphics/drawable/Drawable;

    .line 140256
    .line 140257
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/section/c$a;->g:Ljava/lang/Integer;

    .line 140258
    .line 140259
    if-eqz v0, :cond_f

    .line 140260
    .line 140261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140262
    .line 140263
    .line 140264
    move-result v0

    .line 140265
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 140266
    .line 140267
    if-eqz v1, :cond_e

    .line 140268
    .line 140269
    sget-object v2, Lcom/dianping/shield/dynamic/utils/v;->a:Lcom/dianping/shield/dynamic/utils/v;

    .line 140270
    .line 140271
    invoke-virtual {v2, v0}, Lcom/dianping/shield/dynamic/utils/v;->a(I)Lcom/dianping/agentsdk/framework/c0;

    .line 140272
    .line 140273
    .line 140274
    move-result-object v5

    .line 140275
    iput-object v5, v1, Lcom/dianping/shield/node/useritem/l;->f:Lcom/dianping/agentsdk/framework/c0;

    .line 140276
    .line 140277
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 140278
    .line 140279
    if-eqz v1, :cond_d

    .line 140280
    .line 140281
    invoke-virtual {v2, v0}, Lcom/dianping/shield/dynamic/utils/v;->b(I)Lcom/dianping/agentsdk/framework/d0;

    .line 140282
    .line 140283
    .line 140284
    move-result-object v0

    .line 140285
    iput-object v0, v1, Lcom/dianping/shield/node/useritem/l;->e:Lcom/dianping/agentsdk/framework/d0;

    .line 140286
    .line 140287
    goto :goto_5

    .line 140288
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140289
    .line 140290
    .line 140291
    throw v4

    .line 140292
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140293
    .line 140294
    .line 140295
    throw v4

    .line 140296
    :cond_f
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 140297
    .line 140298
    if-eqz v0, :cond_12

    .line 140299
    .line 140300
    iput-object v4, v0, Lcom/dianping/shield/node/useritem/l;->f:Lcom/dianping/agentsdk/framework/c0;

    .line 140301
    .line 140302
    iput-object v4, v0, Lcom/dianping/shield/node/useritem/l;->e:Lcom/dianping/agentsdk/framework/d0;

    .line 140303
    .line 140304
    :goto_5
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140305
    .line 140306
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140307
    .line 140308
    .line 140309
    move-result-object v0

    .line 140310
    if-eqz v0, :cond_11

    .line 140311
    .line 140312
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->e:Lcom/dianping/shield/node/useritem/l;

    .line 140313
    .line 140314
    if-eqz v0, :cond_10

    .line 140315
    .line 140316
    sget-object v1, Lcom/dianping/shield/dynamic/utils/t;->a:Lcom/dianping/shield/dynamic/utils/t$a;

    .line 140317
    .line 140318
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140319
    .line 140320
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140321
    .line 140322
    .line 140323
    move-result-object v2

    .line 140324
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/section/c$a;->h:Lcom/dianping/shield/dynamic/model/vc/j;

    .line 140325
    .line 140326
    invoke-static {v1, v2, p1}, Lcom/dianping/shield/dynamic/utils/t$a;->b(Lcom/dianping/shield/dynamic/utils/t$a;Landroid/content/Context;Lcom/dianping/shield/dynamic/model/vc/j;)Lcom/dianping/shield/node/useritem/d;

    .line 140327
    .line 140328
    .line 140329
    move-result-object p1

    .line 140330
    iput-object p1, v0, Lcom/dianping/shield/node/useritem/l;->n:Lcom/dianping/shield/node/useritem/d;

    .line 140331
    .line 140332
    goto :goto_6

    .line 140333
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140334
    .line 140335
    .line 140336
    throw v4

    .line 140337
    :cond_11
    :goto_6
    return-void

    .line 140338
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140339
    .line 140340
    .line 140341
    throw v4

    .line 140342
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140343
    .line 140344
    .line 140345
    throw v4

    .line 140346
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140347
    .line 140348
    .line 140349
    throw v4

    .line 140350
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140351
    .line 140352
    .line 140353
    throw v4

    .line 140354
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140355
    .line 140356
    .line 140357
    throw v4
.end method
