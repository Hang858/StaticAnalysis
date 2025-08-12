.class public final Lcom/dianping/shield/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/adapter/t;
.implements Lcom/dianping/shield/preload/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/manager/e$a;,
        Lcom/dianping/shield/manager/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic l:[Lkotlin/reflect/h;


# instance fields
.field public final a:Lcom/dianping/shield/node/cellnode/r;

.field public b:Lcom/dianping/shield/node/cellnode/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/dianping/shield/utils/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/utils/m<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/dianping/shield/manager/e$b;

.field public f:Z

.field public g:Lcom/dianping/shield/sectionrecycler/a;

.field public final h:Lkotlin/e;

.field public final i:Lkotlin/e;

.field public final j:Lcom/dianping/shield/node/adapter/u;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-class v0, Lcom/dianping/shield/manager/e;

    .line 100001
    .line 100002
    const-wide v1, -0x79d95db22f30d2d0L    # -4.987642733597823E-279

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
    const-string v4, "onAttachStatusChangeListener"

    .line 100020
    .line 100021
    const-string v5, "getOnAttachStatusChangeListener()Lcom/dianping/shield/manager/ShieldSectionManager$onAttachStatusChangeListener$2$1;"

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
    const-string v5, "onMoveStatusEventChangeListener"

    .line 100042
    .line 100043
    const-string v6, "getOnMoveStatusEventChangeListener()Lcom/dianping/shield/manager/ShieldSectionManager$onMoveStatusEventChangeListener$2$1;"

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
    sput-object v1, Lcom/dianping/shield/manager/e;->l:[Lkotlin/reflect/h;

    .line 100054
    .line 100055
    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/processor/m;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/node/processor/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "holder"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v1, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object p1, v1, v2

    .line 140013
    .line 140014
    sget-object p1, Lcom/dianping/shield/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v3, 0x55cafc

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v4

    .line 140023
    if-eqz v4, :cond_0

    .line 140024
    .line 140025
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    new-instance p1, Lcom/dianping/shield/node/cellnode/r;

    .line 140030
    .line 140031
    invoke-direct {p1}, Lcom/dianping/shield/node/cellnode/r;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iput-object p1, p0, Lcom/dianping/shield/manager/e;->a:Lcom/dianping/shield/node/cellnode/r;

    .line 140035
    .line 140036
    new-instance v1, Lcom/dianping/shield/node/cellnode/n;

    .line 140037
    .line 140038
    new-array v0, v0, [Lcom/dianping/shield/utils/l$a;

    .line 140039
    .line 140040
    aput-object p1, v0, v2

    .line 140041
    .line 140042
    invoke-static {v0}, Lkotlin/collections/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    invoke-direct {v1, p1}, Lcom/dianping/shield/node/cellnode/n;-><init>(Ljava/util/ArrayList;)V

    .line 140047
    .line 140048
    .line 140049
    iput-object v1, p0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140050
    .line 140051
    new-instance p1, Lcom/dianping/shield/utils/m;

    .line 140052
    .line 140053
    invoke-direct {p1}, Lcom/dianping/shield/utils/m;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    iput-object p1, p0, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 140057
    .line 140058
    new-instance p1, Ljava/util/ArrayList;

    .line 140059
    .line 140060
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140061
    .line 140062
    .line 140063
    iput-object p1, p0, Lcom/dianping/shield/manager/e;->d:Ljava/util/ArrayList;

    .line 140064
    .line 140065
    new-instance p1, Lcom/dianping/shield/manager/e$b;

    .line 140066
    .line 140067
    invoke-direct {p1, p0}, Lcom/dianping/shield/manager/e$b;-><init>(Lcom/dianping/shield/manager/e;)V

    .line 140068
    .line 140069
    .line 140070
    iput-object p1, p0, Lcom/dianping/shield/manager/e;->e:Lcom/dianping/shield/manager/e$b;

    .line 140071
    .line 140072
    sget-object p1, Lkotlin/g;->c:Lkotlin/g;

    .line 140073
    .line 140074
    sget-object v0, Lcom/dianping/shield/manager/e$c;->a:Lcom/dianping/shield/manager/e$c;

    .line 140075
    .line 140076
    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    iput-object v0, p0, Lcom/dianping/shield/manager/e;->h:Lkotlin/e;

    .line 140081
    .line 140082
    sget-object v0, Lcom/dianping/shield/manager/e$d;->a:Lcom/dianping/shield/manager/e$d;

    .line 140083
    .line 140084
    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    iput-object p1, p0, Lcom/dianping/shield/manager/e;->i:Lkotlin/e;

    .line 140089
    .line 140090
    new-instance p1, Lcom/dianping/shield/node/adapter/u;

    .line 140091
    .line 140092
    invoke-direct {p1}, Lcom/dianping/shield/node/adapter/u;-><init>()V

    .line 140093
    .line 140094
    .line 140095
    iput-object p1, p0, Lcom/dianping/shield/manager/e;->j:Lcom/dianping/shield/node/adapter/u;

    .line 140096
    .line 140097
    new-instance p1, Ljava/util/ArrayList;

    .line 140098
    .line 140099
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140100
    iput-object p1, p0, Lcom/dianping/shield/manager/e;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/status/c<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd036e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/shield/manager/e;->h:Lkotlin/e;

    .line 100027
    .line 100028
    sget-object v3, Lcom/dianping/shield/manager/e;->l:[Lkotlin/reflect/h;

    .line 100029
    .line 100030
    aget-object v0, v3, v0

    .line 100031
    .line 100032
    invoke-interface {v2}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/dianping/shield/manager/f;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/dianping/shield/manager/e;->i:Lkotlin/e;

    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    aget-object v2, v3, v2

    .line 100045
    .line 100046
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/dianping/shield/manager/g;

    .line 100051
    .line 100052
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    return-object v1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x50cef

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    .line 140027
    .line 140028
    goto :goto_2

    .line 140029
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 140030
    .line 140031
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    const/4 v2, 0x0

    .line 140036
    if-ge p1, v1, :cond_1

    .line 140037
    .line 140038
    iget-object v1, p0, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 140039
    .line 140040
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    check-cast v1, Lcom/dianping/shield/node/cellnode/t;

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    move-object v1, v2

    .line 140048
    :goto_0
    if-eqz v1, :cond_2

    .line 140049
    .line 140050
    iget-boolean v4, v1, Lcom/dianping/shield/node/cellnode/t;->w:Z

    .line 140051
    .line 140052
    if-ne v4, v0, :cond_2

    .line 140053
    .line 140054
    move-object p1, v1

    .line 140055
    goto :goto_2

    .line 140056
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140057
    .line 140058
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/cellnode/n;->l(I)Lcom/dianping/shield/node/cellnode/n$c;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    if-eqz v0, :cond_3

    .line 140063
    .line 140064
    iget-object v1, v0, Lcom/dianping/shield/node/cellnode/n$c;->a:Lcom/dianping/shield/node/cellnode/o;

    .line 140065
    .line 140066
    goto :goto_1

    .line 140067
    :cond_3
    move-object v1, v2

    .line 140068
    :goto_1
    instance-of v4, v1, Lcom/dianping/shield/node/cellnode/w;

    .line 140069
    .line 140070
    if-nez v4, :cond_4

    .line 140071
    .line 140072
    move-object v1, v2

    .line 140073
    :cond_4
    check-cast v1, Lcom/dianping/shield/node/cellnode/w;

    .line 140074
    .line 140075
    if-eqz v0, :cond_5

    .line 140076
    .line 140077
    iget v3, v0, Lcom/dianping/shield/node/cellnode/n$c;->c:I

    .line 140078
    .line 140079
    :cond_5
    if-eqz v1, :cond_6

    .line 140080
    .line 140081
    invoke-virtual {v1, v3}, Lcom/dianping/shield/node/cellnode/w;->q(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v2

    .line 140085
    :cond_6
    iget-object v0, p0, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 140086
    .line 140087
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 140088
    .line 140089
    .line 140090
    move-result v0

    .line 140091
    iget-object v1, p0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140092
    .line 140093
    iget v1, v1, Lcom/dianping/shield/node/cellnode/n;->e:I

    .line 140094
    .line 140095
    if-eq v0, v1, :cond_7

    .line 140096
    .line 140097
    new-instance v0, Lcom/dianping/shield/utils/m;

    .line 140098
    .line 140099
    iget-object v1, p0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140100
    .line 140101
    iget v1, v1, Lcom/dianping/shield/node/cellnode/n;->e:I

    .line 140102
    .line 140103
    new-array v1, v1, [Lcom/dianping/shield/node/cellnode/t;

    .line 140104
    .line 140105
    invoke-static {v1}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v1

    .line 140109
    invoke-direct {v0, v1}, Lcom/dianping/shield/utils/m;-><init>(Ljava/util/Collection;)V

    .line 140110
    .line 140111
    .line 140112
    iput-object v0, p0, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 140113
    .line 140114
    :cond_7
    iget-object v0, p0, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 140115
    .line 140116
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140117
    .line 140118
    .line 140119
    move-object p1, v2

    .line 140120
    :goto_2
    return-object p1
.end method

.method public final c(Lcom/dianping/shield/node/cellnode/w;)I
    .locals 4
    .param p1    # Lcom/dianping/shield/node/cellnode/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x894ca4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/cellnode/n;->q(Lcom/dianping/shield/node/cellnode/o;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/w;",
            ">;)V"
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
    sget-object v1, Lcom/dianping/shield/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbc5415

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
    const-string v0, "sections"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/shield/manager/e;->e:Lcom/dianping/shield/manager/e$b;

    .line 140029
    .line 140030
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/cellnode/n;->f(Lcom/dianping/shield/node/cellnode/m;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140034
    .line 140035
    invoke-virtual {v0}, Lcom/dianping/shield/utils/k;->clear()V

    .line 140036
    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Lcom/dianping/shield/utils/k;->addAll(Ljava/util/Collection;)Z

    .line 140041
    .line 140042
    .line 140043
    iget-object p1, p0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/shield/manager/e;->e:Lcom/dianping/shield/manager/e$b;

    .line 140046
    .line 140047
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/cellnode/n;->c(Lcom/dianping/shield/node/cellnode/m;)V

    .line 140048
    .line 140049
    .line 140050
    new-instance p1, Lcom/dianping/shield/utils/m;

    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140053
    .line 140054
    iget v0, v0, Lcom/dianping/shield/node/cellnode/n;->e:I

    .line 140055
    .line 140056
    new-array v0, v0, [Lcom/dianping/shield/node/cellnode/t;

    .line 140057
    .line 140058
    invoke-static {v0}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    invoke-direct {p1, v0}, Lcom/dianping/shield/utils/m;-><init>(Ljava/util/Collection;)V

    .line 140063
    .line 140064
    .line 140065
    iput-object p1, p0, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 140066
    .line 140067
    iget-object p1, p0, Lcom/dianping/shield/manager/e;->d:Ljava/util/ArrayList;

    .line 140068
    .line 140069
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140074
    .line 140075
    .line 140076
    move-result v0

    .line 140077
    if-eqz v0, :cond_1

    .line 140078
    .line 140079
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    check-cast v0, Lcom/dianping/shield/node/adapter/s;

    .line 140084
    .line 140085
    invoke-interface {v0}, Lcom/dianping/shield/node/adapter/s;->a()V

    .line 140086
    .line 140087
    .line 140088
    goto :goto_0

    .line 140089
    :cond_1
    return-void
.end method

.method public final e(Lcom/dianping/shield/node/adapter/s;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/adapter/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d0145

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/manager/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    iget v0, v0, Lcom/dianping/shield/node/cellnode/n;->e:I

    return v0
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5abc89

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
    new-instance v1, Lcom/dianping/shield/node/cellnode/n;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Lcom/dianping/shield/utils/l$a;

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/dianping/shield/manager/e;->a:Lcom/dianping/shield/node/cellnode/r;

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    invoke-static {v2}, Lkotlin/collections/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-direct {v1, v0}, Lcom/dianping/shield/node/cellnode/n;-><init>(Ljava/util/ArrayList;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/shield/manager/e;->c:Lcom/dianping/shield/utils/m;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/dianping/shield/manager/e;->d:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100044
    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    iput-object v0, p0, Lcom/dianping/shield/manager/e;->g:Lcom/dianping/shield/sectionrecycler/a;

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/dianping/shield/manager/e;->k:Ljava/util/ArrayList;

    .line 100050
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
