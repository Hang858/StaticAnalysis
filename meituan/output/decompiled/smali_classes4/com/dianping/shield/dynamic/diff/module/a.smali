.class public Lcom/dianping/shield/dynamic/diff/module/a;
.super Lcom/dianping/shield/dynamic/diff/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/module/a;",
        "V:",
        "Lcom/dianping/shield/node/useritem/m;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/c<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic o:[Lkotlin/reflect/h;


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/shield/node/useritem/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dianping/shield/dynamic/items/viewitems/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "Lcom/dianping/shield/dynamic/model/view/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/dianping/shield/node/useritem/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/dianping/shield/dynamic/items/viewitems/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "Lcom/dianping/shield/dynamic/model/view/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/e;

.field public final i:Lkotlin/e;

.field public final j:Lkotlin/e;

.field public final k:Lkotlin/e;

.field public final l:Lkotlin/e;

.field public final m:Lkotlin/e;

.field public n:Lcom/dianping/shield/dynamic/protocols/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/dianping/shield/dynamic/diff/module/a;

    .line 100001
    .line 100002
    const-wide v1, 0x6d07b32703c38f2eL    # 1.6339991636800545E217

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x6

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
    const-string v4, "failedViewClickCallback"

    .line 100020
    .line 100021
    const-string v5, "getFailedViewClickCallback()Lcom/dianping/shield/node/itemcallbacks/ViewClickCallbackWithData;"

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
    move-result-object v5

    .line 100041
    const-string v6, "loadingMoreFailedViewClickCallback"

    .line 100042
    .line 100043
    const-string v7, "getLoadingMoreFailedViewClickCallback()Lcom/dianping/shield/node/itemcallbacks/ViewClickCallbackWithData;"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

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
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    const-string v6, "loadingMoreViewPaintingListener"

    .line 100061
    .line 100062
    const-string v7, "getLoadingMoreViewPaintingListener()Lcom/dianping/shield/node/itemcallbacks/LoadingMoreViewPaintingListener;"

    .line 100063
    .line 100064
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    const/4 v2, 0x3

    .line 100073
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100074
    .line 100075
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    const-string v6, "dynamicPaintingListener"

    .line 100080
    .line 100081
    const-string v7, "getDynamicPaintingListener()Lcom/dianping/shield/dynamic/items/paintingcallback/DynamicPaitingInterface;"

    .line 100082
    .line 100083
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    aput-object v4, v1, v2

    .line 100090
    .line 100091
    const/4 v2, 0x4

    .line 100092
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100093
    .line 100094
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    const-string v6, "defaultFailedViewItem"

    .line 100099
    .line 100100
    const-string v7, "getDefaultFailedViewItem()Lcom/dianping/shield/node/useritem/ViewItem;"

    .line 100101
    .line 100102
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    aput-object v4, v1, v2

    .line 100109
    .line 100110
    const/4 v2, 0x5

    .line 100111
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100112
    .line 100113
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    const-string v5, "defaultLoadingMoreFailedViewItem"

    .line 100118
    .line 100119
    const-string v6, "getDefaultLoadingMoreFailedViewItem()Lcom/dianping/shield/node/useritem/ViewItem;"

    .line 100120
    .line 100121
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    aput-object v4, v1, v2

    .line 100128
    .line 100129
    sput-object v1, Lcom/dianping/shield/dynamic/diff/module/a;->o:[Lkotlin/reflect/h;

    .line 100130
    .line 100131
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x5e8760

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
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140030
    .line 140031
    new-instance p1, Ljava/util/HashMap;

    .line 140032
    .line 140033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->d:Ljava/util/HashMap;

    .line 140037
    .line 140038
    sget-object p1, Lkotlin/g;->c:Lkotlin/g;

    .line 140039
    .line 140040
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/a$d;

    .line 140041
    .line 140042
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/module/a$d;-><init>(Lcom/dianping/shield/dynamic/diff/module/a;)V

    .line 140043
    .line 140044
    .line 140045
    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    iput-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/a;->h:Lkotlin/e;

    .line 140050
    .line 140051
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/a$e;

    .line 140052
    .line 140053
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/module/a$e;-><init>(Lcom/dianping/shield/dynamic/diff/module/a;)V

    .line 140054
    .line 140055
    .line 140056
    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v0

    .line 140060
    iput-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/a;->i:Lkotlin/e;

    .line 140061
    .line 140062
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/a$f;

    .line 140063
    .line 140064
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/module/a$f;-><init>(Lcom/dianping/shield/dynamic/diff/module/a;)V

    .line 140065
    .line 140066
    .line 140067
    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    iput-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/a;->j:Lkotlin/e;

    .line 140072
    .line 140073
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/a$c;

    .line 140074
    .line 140075
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/module/a$c;-><init>(Lcom/dianping/shield/dynamic/diff/module/a;)V

    .line 140076
    .line 140077
    .line 140078
    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    iput-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/a;->k:Lkotlin/e;

    .line 140083
    .line 140084
    sget-object v0, Lcom/dianping/shield/dynamic/diff/module/a$a;->a:Lcom/dianping/shield/dynamic/diff/module/a$a;

    .line 140085
    .line 140086
    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    iput-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/a;->l:Lkotlin/e;

    .line 140091
    .line 140092
    sget-object v0, Lcom/dianping/shield/dynamic/diff/module/a$b;->a:Lcom/dianping/shield/dynamic/diff/module/a$b;

    .line 140093
    .line 140094
    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 140095
    .line 140096
    .line 140097
    move-result-object p1

    .line 140098
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->m:Lkotlin/e;

    .line 140099
    .line 140100
    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/dynamic/protocols/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    return-object v0
.end method

.method public final findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;
    .locals 6
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x868625

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
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140035
    .line 140036
    const-string v2, "dynamicModuleItem"

    .line 140037
    .line 140038
    const/4 v3, 0x0

    .line 140039
    if-eqz v1, :cond_17

    .line 140040
    .line 140041
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 140042
    .line 140043
    if-eqz v1, :cond_2

    .line 140044
    .line 140045
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v4

    .line 140053
    if-eqz v4, :cond_2

    .line 140054
    .line 140055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v4

    .line 140059
    check-cast v4, Lcom/dianping/shield/node/useritem/l;

    .line 140060
    .line 140061
    instance-of v5, v4, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140062
    .line 140063
    if-eqz v5, :cond_1

    .line 140064
    .line 140065
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140066
    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140070
    .line 140071
    if-eqz v1, :cond_16

    .line 140072
    .line 140073
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/m;->k:Lcom/dianping/shield/node/useritem/f;

    .line 140074
    .line 140075
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140076
    .line 140077
    if-nez v4, :cond_3

    .line 140078
    .line 140079
    move-object v1, v3

    .line 140080
    :cond_3
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140081
    .line 140082
    if-eqz v1, :cond_4

    .line 140083
    .line 140084
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140085
    .line 140086
    .line 140087
    :cond_4
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->e:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140088
    .line 140089
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140090
    .line 140091
    if-nez v4, :cond_5

    .line 140092
    .line 140093
    move-object v1, v3

    .line 140094
    :cond_5
    if-eqz v1, :cond_6

    .line 140095
    .line 140096
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140097
    .line 140098
    .line 140099
    :cond_6
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140100
    .line 140101
    if-eqz v1, :cond_15

    .line 140102
    .line 140103
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/m;->d:Lcom/dianping/shield/node/useritem/p;

    .line 140104
    .line 140105
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140106
    .line 140107
    if-nez v4, :cond_7

    .line 140108
    .line 140109
    move-object v1, v3

    .line 140110
    :cond_7
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140111
    .line 140112
    if-eqz v1, :cond_8

    .line 140113
    .line 140114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140115
    .line 140116
    .line 140117
    :cond_8
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140118
    .line 140119
    if-eqz v1, :cond_14

    .line 140120
    .line 140121
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/m;->e:Lcom/dianping/shield/node/useritem/p;

    .line 140122
    .line 140123
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140124
    .line 140125
    if-nez v4, :cond_9

    .line 140126
    .line 140127
    move-object v1, v3

    .line 140128
    :cond_9
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140129
    .line 140130
    if-eqz v1, :cond_a

    .line 140131
    .line 140132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140133
    .line 140134
    .line 140135
    :cond_a
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140136
    .line 140137
    if-eqz v1, :cond_13

    .line 140138
    .line 140139
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/m;->i:Lcom/dianping/shield/node/useritem/p;

    .line 140140
    .line 140141
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140142
    .line 140143
    if-nez v4, :cond_b

    .line 140144
    .line 140145
    move-object v1, v3

    .line 140146
    :cond_b
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140147
    .line 140148
    if-eqz v1, :cond_c

    .line 140149
    .line 140150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140151
    .line 140152
    .line 140153
    :cond_c
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140154
    .line 140155
    if-eqz v1, :cond_12

    .line 140156
    .line 140157
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/m;->h:Lcom/dianping/shield/node/useritem/p;

    .line 140158
    .line 140159
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140160
    .line 140161
    if-nez v4, :cond_d

    .line 140162
    .line 140163
    move-object v1, v3

    .line 140164
    :cond_d
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140165
    .line 140166
    if-eqz v1, :cond_e

    .line 140167
    .line 140168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140169
    .line 140170
    .line 140171
    :cond_e
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140172
    .line 140173
    if-eqz v1, :cond_11

    .line 140174
    .line 140175
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/m;->f:Lcom/dianping/shield/node/useritem/p;

    .line 140176
    .line 140177
    instance-of v2, v1, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140178
    .line 140179
    if-nez v2, :cond_f

    .line 140180
    .line 140181
    goto :goto_1

    .line 140182
    :cond_f
    move-object v3, v1

    .line 140183
    :goto_1
    check-cast v3, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140184
    .line 140185
    if-eqz v3, :cond_10

    .line 140186
    .line 140187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140188
    .line 140189
    .line 140190
    :cond_10
    invoke-static {v0, p1}, Lcom/dianping/shield/dynamic/agent/node/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    .line 140191
    .line 140192
    .line 140193
    move-result-object p1

    .line 140194
    return-object p1

    .line 140195
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140196
    .line 140197
    .line 140198
    throw v3

    .line 140199
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140200
    .line 140201
    .line 140202
    throw v3

    .line 140203
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140204
    .line 140205
    .line 140206
    throw v3

    .line 140207
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140208
    .line 140209
    .line 140210
    throw v3

    .line 140211
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140212
    .line 140213
    .line 140214
    throw v3

    .line 140215
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140216
    .line 140217
    .line 140218
    throw v3

    .line 140219
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140220
    .line 140221
    .line 140222
    throw v3
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 8

    .line 140000
    check-cast p1, Lcom/dianping/shield/node/useritem/m;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v1, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v3, Lcom/dianping/shield/dynamic/diff/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0xf5c703

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto/16 :goto_7

    .line 140023
    .line 140024
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->d:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 140027
    .line 140028
    .line 140029
    const-string v1, "dynamicModuleItem"

    .line 140030
    .line 140031
    const/4 v3, 0x0

    .line 140032
    if-eqz p1, :cond_4

    .line 140033
    .line 140034
    iget-object v4, p1, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 140035
    .line 140036
    if-eqz v4, :cond_4

    .line 140037
    .line 140038
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v4

    .line 140042
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140043
    .line 140044
    .line 140045
    move-result v5

    .line 140046
    if-eqz v5, :cond_4

    .line 140047
    .line 140048
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v5

    .line 140052
    check-cast v5, Lcom/dianping/shield/node/useritem/l;

    .line 140053
    .line 140054
    instance-of v6, v5, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140055
    .line 140056
    if-eqz v6, :cond_1

    .line 140057
    .line 140058
    move-object v6, v5

    .line 140059
    check-cast v6, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140060
    .line 140061
    invoke-interface {v6}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140062
    .line 140063
    .line 140064
    invoke-interface {v6}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v6

    .line 140068
    if-eqz v6, :cond_2

    .line 140069
    .line 140070
    iget-object v7, p0, Lcom/dianping/shield/dynamic/diff/module/a;->d:Ljava/util/HashMap;

    .line 140071
    .line 140072
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v6

    .line 140076
    check-cast v6, Lcom/dianping/shield/node/useritem/l;

    .line 140077
    .line 140078
    :cond_2
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140079
    .line 140080
    if-eqz v6, :cond_3

    .line 140081
    .line 140082
    invoke-virtual {v6, v5}, Lcom/dianping/shield/node/useritem/m;->e(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/useritem/m;

    .line 140083
    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140087
    .line 140088
    .line 140089
    throw v3

    .line 140090
    :cond_4
    if-eqz p1, :cond_7

    .line 140091
    .line 140092
    iget-object v4, p1, Lcom/dianping/shield/node/useritem/m;->k:Lcom/dianping/shield/node/useritem/f;

    .line 140093
    .line 140094
    if-eqz v4, :cond_7

    .line 140095
    .line 140096
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140097
    .line 140098
    if-eqz v5, :cond_6

    .line 140099
    .line 140100
    iput-object v4, v5, Lcom/dianping/shield/node/useritem/m;->k:Lcom/dianping/shield/node/useritem/f;

    .line 140101
    .line 140102
    instance-of v5, v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140103
    .line 140104
    if-eqz v5, :cond_5

    .line 140105
    .line 140106
    check-cast v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140107
    .line 140108
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140109
    .line 140110
    .line 140111
    :cond_5
    iput-object v3, p1, Lcom/dianping/shield/node/useritem/m;->k:Lcom/dianping/shield/node/useritem/f;

    .line 140112
    .line 140113
    goto :goto_1

    .line 140114
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140115
    .line 140116
    .line 140117
    throw v3

    .line 140118
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/module/a;->g:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140119
    .line 140120
    if-eqz v4, :cond_8

    .line 140121
    .line 140122
    iput-object v4, p0, Lcom/dianping/shield/dynamic/diff/module/a;->e:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140123
    .line 140124
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140125
    .line 140126
    .line 140127
    iput-object v3, p0, Lcom/dianping/shield/dynamic/diff/module/a;->g:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140128
    .line 140129
    goto :goto_2

    .line 140130
    :cond_8
    new-array v4, v2, [Ljava/lang/Object;

    .line 140131
    .line 140132
    sget-object v5, Lcom/dianping/shield/dynamic/diff/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140133
    .line 140134
    const v6, 0x2ebc1d

    .line 140135
    .line 140136
    .line 140137
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140138
    .line 140139
    .line 140140
    move-result v7

    .line 140141
    if-eqz v7, :cond_9

    .line 140142
    .line 140143
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140144
    .line 140145
    .line 140146
    goto :goto_2

    .line 140147
    :cond_9
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140148
    .line 140149
    instance-of v5, v4, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140150
    .line 140151
    if-nez v5, :cond_a

    .line 140152
    .line 140153
    move-object v4, v3

    .line 140154
    :cond_a
    check-cast v4, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140155
    .line 140156
    if-eqz v4, :cond_b

    .line 140157
    .line 140158
    iget-object v4, v4, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dmDialog:Lcom/dianping/shield/dynamic/widget/f;

    .line 140159
    .line 140160
    if-eqz v4, :cond_b

    .line 140161
    .line 140162
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 140163
    .line 140164
    .line 140165
    move-result v5

    .line 140166
    if-eqz v5, :cond_b

    .line 140167
    .line 140168
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/widget/f;->dismiss()V

    .line 140169
    .line 140170
    .line 140171
    :cond_b
    :goto_2
    if-eqz p1, :cond_e

    .line 140172
    .line 140173
    iget-object v4, p1, Lcom/dianping/shield/node/useritem/m;->d:Lcom/dianping/shield/node/useritem/p;

    .line 140174
    .line 140175
    if-eqz v4, :cond_e

    .line 140176
    .line 140177
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140178
    .line 140179
    if-eqz v5, :cond_d

    .line 140180
    .line 140181
    iput-object v4, v5, Lcom/dianping/shield/node/useritem/m;->d:Lcom/dianping/shield/node/useritem/p;

    .line 140182
    .line 140183
    instance-of v5, v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140184
    .line 140185
    if-eqz v5, :cond_c

    .line 140186
    .line 140187
    check-cast v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140188
    .line 140189
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140190
    .line 140191
    .line 140192
    :cond_c
    iput-object v3, p1, Lcom/dianping/shield/node/useritem/m;->d:Lcom/dianping/shield/node/useritem/p;

    .line 140193
    .line 140194
    goto :goto_3

    .line 140195
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140196
    .line 140197
    .line 140198
    throw v3

    .line 140199
    :cond_e
    :goto_3
    if-eqz p1, :cond_11

    .line 140200
    .line 140201
    iget-object v4, p1, Lcom/dianping/shield/node/useritem/m;->e:Lcom/dianping/shield/node/useritem/p;

    .line 140202
    .line 140203
    if-eqz v4, :cond_11

    .line 140204
    .line 140205
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140206
    .line 140207
    if-eqz v5, :cond_10

    .line 140208
    .line 140209
    iput-object v4, v5, Lcom/dianping/shield/node/useritem/m;->e:Lcom/dianping/shield/node/useritem/p;

    .line 140210
    .line 140211
    instance-of v5, v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140212
    .line 140213
    if-eqz v5, :cond_f

    .line 140214
    .line 140215
    check-cast v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140216
    .line 140217
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140218
    .line 140219
    .line 140220
    :cond_f
    iput-object v3, p1, Lcom/dianping/shield/node/useritem/m;->e:Lcom/dianping/shield/node/useritem/p;

    .line 140221
    .line 140222
    goto :goto_4

    .line 140223
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140224
    .line 140225
    .line 140226
    throw v3

    .line 140227
    :cond_11
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140228
    .line 140229
    if-eqz v4, :cond_25

    .line 140230
    .line 140231
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/module/a;->l:Lkotlin/e;

    .line 140232
    .line 140233
    sget-object v6, Lcom/dianping/shield/dynamic/diff/module/a;->o:[Lkotlin/reflect/h;

    .line 140234
    .line 140235
    const/4 v7, 0x4

    .line 140236
    aget-object v6, v6, v7

    .line 140237
    .line 140238
    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 140239
    .line 140240
    .line 140241
    move-result-object v5

    .line 140242
    check-cast v5, Lcom/dianping/shield/node/useritem/p;

    .line 140243
    .line 140244
    iput-object v5, v4, Lcom/dianping/shield/node/useritem/m;->e:Lcom/dianping/shield/node/useritem/p;

    .line 140245
    .line 140246
    :goto_4
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140247
    .line 140248
    if-eqz v4, :cond_24

    .line 140249
    .line 140250
    iget-object v4, v4, Lcom/dianping/shield/node/useritem/m;->e:Lcom/dianping/shield/node/useritem/p;

    .line 140251
    .line 140252
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/module/a;->h:Lkotlin/e;

    .line 140253
    .line 140254
    sget-object v6, Lcom/dianping/shield/dynamic/diff/module/a;->o:[Lkotlin/reflect/h;

    .line 140255
    .line 140256
    aget-object v2, v6, v2

    .line 140257
    .line 140258
    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 140259
    .line 140260
    .line 140261
    move-result-object v2

    .line 140262
    check-cast v2, Lcom/dianping/shield/node/itemcallbacks/g;

    .line 140263
    .line 140264
    iput-object v2, v4, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 140265
    .line 140266
    const/4 v2, 0x3

    .line 140267
    if-eqz p1, :cond_17

    .line 140268
    .line 140269
    iget-object v4, p1, Lcom/dianping/shield/node/useritem/m;->h:Lcom/dianping/shield/node/useritem/p;

    .line 140270
    .line 140271
    if-eqz v4, :cond_17

    .line 140272
    .line 140273
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140274
    .line 140275
    if-eqz v5, :cond_16

    .line 140276
    .line 140277
    iput-object v4, v5, Lcom/dianping/shield/node/useritem/m;->h:Lcom/dianping/shield/node/useritem/p;

    .line 140278
    .line 140279
    instance-of v5, v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140280
    .line 140281
    if-eqz v5, :cond_12

    .line 140282
    .line 140283
    check-cast v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140284
    .line 140285
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140286
    .line 140287
    .line 140288
    :cond_12
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140289
    .line 140290
    if-eqz v4, :cond_15

    .line 140291
    .line 140292
    iget-object v4, v4, Lcom/dianping/shield/node/useritem/m;->h:Lcom/dianping/shield/node/useritem/p;

    .line 140293
    .line 140294
    instance-of v5, v4, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140295
    .line 140296
    if-nez v5, :cond_13

    .line 140297
    .line 140298
    move-object v4, v3

    .line 140299
    :cond_13
    check-cast v4, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140300
    .line 140301
    if-eqz v4, :cond_14

    .line 140302
    .line 140303
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/module/a;->k:Lkotlin/e;

    .line 140304
    .line 140305
    aget-object v7, v6, v2

    .line 140306
    .line 140307
    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 140308
    .line 140309
    .line 140310
    move-result-object v5

    .line 140311
    check-cast v5, Lcom/dianping/shield/dynamic/items/paintingcallback/b;

    .line 140312
    .line 140313
    invoke-virtual {v4, v5}, Lcom/dianping/shield/dynamic/items/viewitems/c;->m(Lcom/dianping/shield/dynamic/items/paintingcallback/b;)V

    .line 140314
    .line 140315
    .line 140316
    :cond_14
    iput-object v3, p1, Lcom/dianping/shield/node/useritem/m;->h:Lcom/dianping/shield/node/useritem/p;

    .line 140317
    .line 140318
    goto :goto_5

    .line 140319
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140320
    .line 140321
    .line 140322
    throw v3

    .line 140323
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140324
    .line 140325
    .line 140326
    throw v3

    .line 140327
    :cond_17
    :goto_5
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140328
    .line 140329
    if-eqz v4, :cond_23

    .line 140330
    .line 140331
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/module/a;->j:Lkotlin/e;

    .line 140332
    .line 140333
    const/4 v7, 0x2

    .line 140334
    aget-object v7, v6, v7

    .line 140335
    .line 140336
    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 140337
    .line 140338
    .line 140339
    move-result-object v5

    .line 140340
    check-cast v5, Lcom/dianping/shield/node/itemcallbacks/d;

    .line 140341
    .line 140342
    iput-object v5, v4, Lcom/dianping/shield/node/useritem/m;->j:Lcom/dianping/shield/node/itemcallbacks/d;

    .line 140343
    .line 140344
    if-eqz p1, :cond_1d

    .line 140345
    .line 140346
    iget-object v4, p1, Lcom/dianping/shield/node/useritem/m;->i:Lcom/dianping/shield/node/useritem/p;

    .line 140347
    .line 140348
    if-eqz v4, :cond_1d

    .line 140349
    .line 140350
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140351
    .line 140352
    if-eqz v5, :cond_1c

    .line 140353
    .line 140354
    iput-object v4, v5, Lcom/dianping/shield/node/useritem/m;->i:Lcom/dianping/shield/node/useritem/p;

    .line 140355
    .line 140356
    instance-of v5, v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140357
    .line 140358
    if-eqz v5, :cond_18

    .line 140359
    .line 140360
    check-cast v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140361
    .line 140362
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140363
    .line 140364
    .line 140365
    :cond_18
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140366
    .line 140367
    if-eqz v4, :cond_1b

    .line 140368
    .line 140369
    iget-object v4, v4, Lcom/dianping/shield/node/useritem/m;->i:Lcom/dianping/shield/node/useritem/p;

    .line 140370
    .line 140371
    instance-of v5, v4, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140372
    .line 140373
    if-nez v5, :cond_19

    .line 140374
    .line 140375
    move-object v4, v3

    .line 140376
    :cond_19
    check-cast v4, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140377
    .line 140378
    if-eqz v4, :cond_1a

    .line 140379
    .line 140380
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/module/a;->k:Lkotlin/e;

    .line 140381
    .line 140382
    aget-object v2, v6, v2

    .line 140383
    .line 140384
    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 140385
    .line 140386
    .line 140387
    move-result-object v2

    .line 140388
    check-cast v2, Lcom/dianping/shield/dynamic/items/paintingcallback/b;

    .line 140389
    .line 140390
    invoke-virtual {v4, v2}, Lcom/dianping/shield/dynamic/items/viewitems/c;->m(Lcom/dianping/shield/dynamic/items/paintingcallback/b;)V

    .line 140391
    .line 140392
    .line 140393
    :cond_1a
    iput-object v3, p1, Lcom/dianping/shield/node/useritem/m;->i:Lcom/dianping/shield/node/useritem/p;

    .line 140394
    .line 140395
    goto :goto_6

    .line 140396
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140397
    .line 140398
    .line 140399
    throw v3

    .line 140400
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140401
    .line 140402
    .line 140403
    throw v3

    .line 140404
    :cond_1d
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140405
    .line 140406
    if-eqz v2, :cond_22

    .line 140407
    .line 140408
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/module/a;->m:Lkotlin/e;

    .line 140409
    .line 140410
    const/4 v5, 0x5

    .line 140411
    aget-object v5, v6, v5

    .line 140412
    .line 140413
    invoke-interface {v4}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 140414
    .line 140415
    .line 140416
    move-result-object v4

    .line 140417
    check-cast v4, Lcom/dianping/shield/node/useritem/p;

    .line 140418
    .line 140419
    iput-object v4, v2, Lcom/dianping/shield/node/useritem/m;->i:Lcom/dianping/shield/node/useritem/p;

    .line 140420
    .line 140421
    :goto_6
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140422
    .line 140423
    if-eqz v2, :cond_21

    .line 140424
    .line 140425
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/m;->i:Lcom/dianping/shield/node/useritem/p;

    .line 140426
    .line 140427
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/module/a;->i:Lkotlin/e;

    .line 140428
    .line 140429
    aget-object v0, v6, v0

    .line 140430
    .line 140431
    invoke-interface {v4}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 140432
    .line 140433
    .line 140434
    move-result-object v0

    .line 140435
    check-cast v0, Lcom/dianping/shield/node/itemcallbacks/g;

    .line 140436
    .line 140437
    iput-object v0, v2, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 140438
    .line 140439
    if-eqz p1, :cond_20

    .line 140440
    .line 140441
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/m;->f:Lcom/dianping/shield/node/useritem/p;

    .line 140442
    .line 140443
    if-eqz v0, :cond_20

    .line 140444
    .line 140445
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140446
    .line 140447
    if-eqz v2, :cond_1f

    .line 140448
    .line 140449
    iput-object v0, v2, Lcom/dianping/shield/node/useritem/m;->f:Lcom/dianping/shield/node/useritem/p;

    .line 140450
    .line 140451
    instance-of v1, v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140452
    .line 140453
    if-eqz v1, :cond_1e

    .line 140454
    .line 140455
    check-cast v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140456
    .line 140457
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140458
    .line 140459
    .line 140460
    :cond_1e
    iput-object v3, p1, Lcom/dianping/shield/node/useritem/m;->f:Lcom/dianping/shield/node/useritem/p;

    .line 140461
    .line 140462
    goto :goto_7

    .line 140463
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140464
    .line 140465
    .line 140466
    throw v3

    .line 140467
    :cond_20
    :goto_7
    return-void

    .line 140468
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140469
    .line 140470
    .line 140471
    throw v3

    .line 140472
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140473
    .line 140474
    .line 140475
    throw v3

    .line 140476
    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140477
    .line 140478
    .line 140479
    throw v3

    .line 140480
    :cond_24
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140481
    .line 140482
    .line 140483
    throw v3

    .line 140484
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140485
    .line 140486
    .line 140487
    throw v3
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91cdf6

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
    check-cast v0, Lcom/dianping/shield/node/useritem/m;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/shield/node/useritem/m;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/m;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 590000
    check-cast p1, Lcom/dianping/shield/dynamic/model/module/a;

    .line 590001
    .line 590002
    check-cast p2, Lcom/dianping/shield/node/useritem/m;

    .line 590003
    .line 590004
    const/4 v0, 0x5

    .line 590005
    new-array v0, v0, [Ljava/lang/Object;

    .line 590006
    .line 590007
    const/4 v1, 0x0

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
    sget-object p4, Lcom/dianping/shield/dynamic/diff/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590023
    .line 590024
    const p5, 0xd84cd5

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
    goto/16 :goto_a

    .line 590037
    .line 590038
    :cond_0
    const-string p4, "newInfo"

    .line 590039
    .line 590040
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590041
    .line 590042
    .line 590043
    const-string p4, "computingItem"

    .line 590044
    .line 590045
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590046
    .line 590047
    .line 590048
    const-string p4, "diffResult"

    .line 590049
    .line 590050
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590051
    .line 590052
    .line 590053
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/module/a;->a:Ljava/util/ArrayList;

    .line 590054
    .line 590055
    const/4 p5, 0x0

    .line 590056
    if-eqz p4, :cond_5

    .line 590057
    .line 590058
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590059
    .line 590060
    .line 590061
    move-result-object p4

    .line 590062
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 590063
    .line 590064
    .line 590065
    move-result v0

    .line 590066
    if-eqz v0, :cond_5

    .line 590067
    .line 590068
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v0

    .line 590072
    check-cast v0, Lcom/dianping/shield/dynamic/model/section/c;

    .line 590073
    .line 590074
    check-cast v0, Lcom/dianping/shield/dynamic/model/section/c$a;

    .line 590075
    .line 590076
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/model/section/c$a;->e()Ljava/lang/String;

    .line 590077
    .line 590078
    .line 590079
    move-result-object v1

    .line 590080
    if-eqz v1, :cond_3

    .line 590081
    .line 590082
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/module/a;->d:Ljava/util/HashMap;

    .line 590083
    .line 590084
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590085
    .line 590086
    .line 590087
    move-result-object v1

    .line 590088
    instance-of v2, v1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590089
    .line 590090
    if-nez v2, :cond_1

    .line 590091
    .line 590092
    move-object v1, p5

    .line 590093
    :cond_1
    check-cast v1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590094
    .line 590095
    if-eqz v1, :cond_2

    .line 590096
    .line 590097
    goto :goto_1

    .line 590098
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/module/a;->o(Lcom/dianping/shield/dynamic/model/section/c$a;)Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590099
    .line 590100
    .line 590101
    move-result-object v1

    .line 590102
    :goto_1
    if-eqz v1, :cond_3

    .line 590103
    .line 590104
    goto :goto_2

    .line 590105
    :cond_3
    invoke-virtual {p0, v0}, Lcom/dianping/shield/dynamic/diff/module/a;->o(Lcom/dianping/shield/dynamic/model/section/c$a;)Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590106
    .line 590107
    .line 590108
    move-result-object v1

    .line 590109
    :goto_2
    invoke-interface {v1, v0, p3, p5, p5}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590110
    .line 590111
    .line 590112
    instance-of v0, v1, Lcom/dianping/shield/node/useritem/l;

    .line 590113
    .line 590114
    if-nez v0, :cond_4

    .line 590115
    .line 590116
    move-object v1, p5

    .line 590117
    :cond_4
    check-cast v1, Lcom/dianping/shield/node/useritem/l;

    .line 590118
    .line 590119
    invoke-virtual {p2, v1}, Lcom/dianping/shield/node/useritem/m;->e(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/useritem/m;

    .line 590120
    .line 590121
    .line 590122
    goto :goto_0

    .line 590123
    :cond_5
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/module/a;->b:Lcom/dianping/shield/dynamic/model/view/j;

    .line 590124
    .line 590125
    if-eqz p4, :cond_d

    .line 590126
    .line 590127
    invoke-virtual {p4}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 590128
    .line 590129
    .line 590130
    move-result-object v0

    .line 590131
    if-eqz v0, :cond_c

    .line 590132
    .line 590133
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 590134
    .line 590135
    const-string v2, "dynamicModuleItem"

    .line 590136
    .line 590137
    if-eqz v1, :cond_b

    .line 590138
    .line 590139
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/m;->k:Lcom/dianping/shield/node/useritem/f;

    .line 590140
    .line 590141
    instance-of v3, v1, Lcom/dianping/shield/dynamic/items/viewitems/a;

    .line 590142
    .line 590143
    if-nez v3, :cond_6

    .line 590144
    .line 590145
    move-object v1, p5

    .line 590146
    :cond_6
    check-cast v1, Lcom/dianping/shield/dynamic/items/viewitems/a;

    .line 590147
    .line 590148
    if-eqz v1, :cond_9

    .line 590149
    .line 590150
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/items/viewitems/a;->getId()Ljava/lang/String;

    .line 590151
    .line 590152
    .line 590153
    move-result-object v1

    .line 590154
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590155
    .line 590156
    .line 590157
    move-result v0

    .line 590158
    if-eqz v0, :cond_9

    .line 590159
    .line 590160
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 590161
    .line 590162
    if-eqz v0, :cond_8

    .line 590163
    .line 590164
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/m;->k:Lcom/dianping/shield/node/useritem/f;

    .line 590165
    .line 590166
    if-eqz v0, :cond_7

    .line 590167
    .line 590168
    check-cast v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590169
    .line 590170
    goto :goto_3

    .line 590171
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 590172
    .line 590173
    const-string p2, "null cannot be cast to non-null type com.dianping.shield.dynamic.agent.node.DynamicDiff<com.dianping.shield.dynamic.model.view.HoverViewInfo>"

    .line 590174
    .line 590175
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 590176
    .line 590177
    .line 590178
    throw p1

    .line 590179
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590180
    .line 590181
    .line 590182
    throw p5

    .line 590183
    :cond_9
    move-object v0, p5

    .line 590184
    :goto_3
    if-eqz v0, :cond_a

    .line 590185
    .line 590186
    goto :goto_4

    .line 590187
    :cond_a
    new-instance v0, Lcom/dianping/shield/dynamic/items/viewitems/a;

    .line 590188
    .line 590189
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/i;

    .line 590190
    .line 590191
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590192
    .line 590193
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/view/i;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590194
    .line 590195
    .line 590196
    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/items/viewitems/a;-><init>(Lcom/dianping/shield/dynamic/diff/view/i;)V

    .line 590197
    .line 590198
    .line 590199
    goto :goto_4

    .line 590200
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590201
    .line 590202
    .line 590203
    throw p5

    .line 590204
    :cond_c
    new-instance v0, Lcom/dianping/shield/dynamic/items/viewitems/a;

    .line 590205
    .line 590206
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/i;

    .line 590207
    .line 590208
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590209
    .line 590210
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/view/i;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590211
    .line 590212
    .line 590213
    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/items/viewitems/a;-><init>(Lcom/dianping/shield/dynamic/diff/view/i;)V

    .line 590214
    .line 590215
    .line 590216
    :goto_4
    invoke-interface {v0, p4, p3, p5, p5}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590217
    .line 590218
    .line 590219
    goto :goto_5

    .line 590220
    :cond_d
    move-object v0, p5

    .line 590221
    :goto_5
    instance-of p4, v0, Lcom/dianping/shield/dynamic/items/viewitems/a;

    .line 590222
    .line 590223
    if-nez p4, :cond_e

    .line 590224
    .line 590225
    move-object v0, p5

    .line 590226
    :cond_e
    check-cast v0, Lcom/dianping/shield/dynamic/items/viewitems/a;

    .line 590227
    .line 590228
    iput-object v0, p2, Lcom/dianping/shield/node/useritem/m;->k:Lcom/dianping/shield/node/useritem/f;

    .line 590229
    .line 590230
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/module/a;->c:Lcom/dianping/shield/dynamic/model/view/k;

    .line 590231
    .line 590232
    if-eqz p4, :cond_14

    .line 590233
    .line 590234
    invoke-virtual {p4}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 590235
    .line 590236
    .line 590237
    move-result-object v0

    .line 590238
    if-eqz v0, :cond_13

    .line 590239
    .line 590240
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->e:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590241
    .line 590242
    instance-of v2, v1, Lcom/dianping/shield/dynamic/items/viewitems/a;

    .line 590243
    .line 590244
    if-nez v2, :cond_f

    .line 590245
    .line 590246
    move-object v1, p5

    .line 590247
    :cond_f
    check-cast v1, Lcom/dianping/shield/dynamic/items/viewitems/a;

    .line 590248
    .line 590249
    if-eqz v1, :cond_11

    .line 590250
    .line 590251
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/items/viewitems/a;->getId()Ljava/lang/String;

    .line 590252
    .line 590253
    .line 590254
    move-result-object v1

    .line 590255
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590256
    .line 590257
    .line 590258
    move-result v0

    .line 590259
    if-eqz v0, :cond_11

    .line 590260
    .line 590261
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/a;->e:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590262
    .line 590263
    if-eqz v0, :cond_10

    .line 590264
    .line 590265
    goto :goto_6

    .line 590266
    :cond_10
    new-instance p1, Lkotlin/o;

    .line 590267
    .line 590268
    const-string p2, "null cannot be cast to non-null type com.dianping.shield.dynamic.agent.node.DynamicDiff<com.dianping.shield.dynamic.model.view.PopViewInfo>"

    .line 590269
    .line 590270
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 590271
    .line 590272
    .line 590273
    throw p1

    .line 590274
    :cond_11
    move-object v0, p5

    .line 590275
    :goto_6
    if-eqz v0, :cond_12

    .line 590276
    .line 590277
    goto :goto_7

    .line 590278
    :cond_12
    new-instance v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590279
    .line 590280
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/l;

    .line 590281
    .line 590282
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590283
    .line 590284
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/view/l;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590285
    .line 590286
    .line 590287
    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590288
    .line 590289
    .line 590290
    goto :goto_7

    .line 590291
    :cond_13
    new-instance v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590292
    .line 590293
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/l;

    .line 590294
    .line 590295
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590296
    .line 590297
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/view/l;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590298
    .line 590299
    .line 590300
    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590301
    .line 590302
    .line 590303
    :goto_7
    invoke-virtual {v0, p4, p3, p5, p5}, Lcom/dianping/shield/dynamic/items/viewitems/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590304
    .line 590305
    .line 590306
    goto :goto_8

    .line 590307
    :cond_14
    move-object v0, p5

    .line 590308
    :goto_8
    instance-of p4, v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590309
    .line 590310
    if-nez p4, :cond_15

    .line 590311
    .line 590312
    goto :goto_9

    .line 590313
    :cond_15
    move-object p5, v0

    .line 590314
    :goto_9
    iput-object p5, p0, Lcom/dianping/shield/dynamic/diff/module/a;->g:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590315
    .line 590316
    iget-object p4, p0, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590317
    .line 590318
    invoke-interface {p4}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 590319
    .line 590320
    .line 590321
    move-result-object p4

    .line 590322
    iget-object p5, p0, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590323
    .line 590324
    invoke-static {p5}, Lcom/dianping/shield/dynamic/utils/r;->e(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 590325
    .line 590326
    .line 590327
    move-result p5

    .line 590328
    int-to-float p5, p5

    .line 590329
    invoke-static {p4, p5}, Lcom/dianping/agentsdk/framework/v0;->f(Landroid/content/Context;F)I

    .line 590330
    .line 590331
    .line 590332
    move-result p4

    .line 590333
    iget-object p5, p1, Lcom/dianping/shield/dynamic/model/module/a;->q:Lcom/dianping/shield/dynamic/model/view/q;

    .line 590334
    .line 590335
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/b;

    .line 590336
    .line 590337
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/module/b;-><init>(Lcom/dianping/shield/dynamic/diff/module/a;)V

    .line 590338
    .line 590339
    .line 590340
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590341
    .line 590342
    .line 590343
    move-result-object v1

    .line 590344
    invoke-virtual {p0, p5, p3, v0, v1}, Lcom/dianping/shield/dynamic/diff/module/a;->p(Lcom/dianping/shield/dynamic/model/view/q;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590345
    .line 590346
    .line 590347
    move-result-object p5

    .line 590348
    iput-object p5, p2, Lcom/dianping/shield/node/useritem/m;->d:Lcom/dianping/shield/node/useritem/p;

    .line 590349
    .line 590350
    iget-object p5, p1, Lcom/dianping/shield/dynamic/model/module/a;->r:Lcom/dianping/shield/dynamic/model/view/q;

    .line 590351
    .line 590352
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/c;

    .line 590353
    .line 590354
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/module/c;-><init>(Lcom/dianping/shield/dynamic/diff/module/a;)V

    .line 590355
    .line 590356
    .line 590357
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590358
    .line 590359
    .line 590360
    move-result-object v1

    .line 590361
    invoke-virtual {p0, p5, p3, v0, v1}, Lcom/dianping/shield/dynamic/diff/module/a;->p(Lcom/dianping/shield/dynamic/model/view/q;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590362
    .line 590363
    .line 590364
    move-result-object p5

    .line 590365
    iput-object p5, p2, Lcom/dianping/shield/node/useritem/m;->e:Lcom/dianping/shield/node/useritem/p;

    .line 590366
    .line 590367
    iget-object p5, p1, Lcom/dianping/shield/dynamic/model/module/a;->s:Lcom/dianping/shield/dynamic/model/view/q;

    .line 590368
    .line 590369
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/d;

    .line 590370
    .line 590371
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/module/d;-><init>(Lcom/dianping/shield/dynamic/diff/module/a;)V

    .line 590372
    .line 590373
    .line 590374
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590375
    .line 590376
    .line 590377
    move-result-object v1

    .line 590378
    invoke-virtual {p0, p5, p3, v0, v1}, Lcom/dianping/shield/dynamic/diff/module/a;->p(Lcom/dianping/shield/dynamic/model/view/q;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590379
    .line 590380
    .line 590381
    move-result-object p5

    .line 590382
    iput-object p5, p2, Lcom/dianping/shield/node/useritem/m;->h:Lcom/dianping/shield/node/useritem/p;

    .line 590383
    .line 590384
    iget-object p5, p1, Lcom/dianping/shield/dynamic/model/module/a;->t:Lcom/dianping/shield/dynamic/model/view/q;

    .line 590385
    .line 590386
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/e;

    .line 590387
    .line 590388
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/module/e;-><init>(Lcom/dianping/shield/dynamic/diff/module/a;)V

    .line 590389
    .line 590390
    .line 590391
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590392
    .line 590393
    .line 590394
    move-result-object v1

    .line 590395
    invoke-virtual {p0, p5, p3, v0, v1}, Lcom/dianping/shield/dynamic/diff/module/a;->p(Lcom/dianping/shield/dynamic/model/view/q;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590396
    .line 590397
    .line 590398
    move-result-object p5

    .line 590399
    iput-object p5, p2, Lcom/dianping/shield/node/useritem/m;->i:Lcom/dianping/shield/node/useritem/p;

    .line 590400
    .line 590401
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/module/a;->u:Lcom/dianping/shield/dynamic/model/view/q;

    .line 590402
    .line 590403
    new-instance p5, Lcom/dianping/shield/dynamic/diff/module/f;

    .line 590404
    .line 590405
    invoke-direct {p5, p0}, Lcom/dianping/shield/dynamic/diff/module/f;-><init>(Lcom/dianping/shield/dynamic/diff/module/a;)V

    .line 590406
    .line 590407
    .line 590408
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590409
    .line 590410
    .line 590411
    move-result-object p4

    .line 590412
    invoke-virtual {p0, p1, p3, p5, p4}, Lcom/dianping/shield/dynamic/diff/module/a;->p(Lcom/dianping/shield/dynamic/model/view/q;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590413
    .line 590414
    .line 590415
    move-result-object p1

    .line 590416
    iput-object p1, p2, Lcom/dianping/shield/node/useritem/m;->f:Lcom/dianping/shield/node/useritem/p;

    .line 590417
    .line 590418
    :goto_a
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
    sget-object v2, Lcom/dianping/shield/dynamic/diff/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1a81c

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
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    iget-object v3, v1, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    if-eqz v3, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    const/4 v3, 0x1

    .line 100031
    iput-boolean v3, v1, Lcom/dianping/shield/node/useritem/m;->b:Z

    .line 100032
    .line 100033
    sget-object v3, Lcom/dianping/agentsdk/framework/o;->e:Lcom/dianping/agentsdk/framework/o;

    .line 100034
    .line 100035
    iput-object v3, v1, Lcom/dianping/shield/node/useritem/m;->c:Lcom/dianping/agentsdk/framework/o;

    .line 100036
    .line 100037
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->d:Lcom/dianping/shield/node/useritem/p;

    .line 100038
    .line 100039
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->e:Lcom/dianping/shield/node/useritem/p;

    .line 100040
    .line 100041
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->f:Lcom/dianping/shield/node/useritem/p;

    .line 100042
    .line 100043
    sget-object v3, Lcom/dianping/agentsdk/framework/n;->d:Lcom/dianping/agentsdk/framework/n;

    .line 100044
    .line 100045
    iput-object v3, v1, Lcom/dianping/shield/node/useritem/m;->g:Lcom/dianping/agentsdk/framework/n;

    .line 100046
    .line 100047
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->h:Lcom/dianping/shield/node/useritem/p;

    .line 100048
    .line 100049
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->i:Lcom/dianping/shield/node/useritem/p;

    .line 100050
    .line 100051
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->j:Lcom/dianping/shield/node/itemcallbacks/d;

    .line 100052
    .line 100053
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->k:Lcom/dianping/shield/node/useritem/f;

    .line 100054
    .line 100055
    const/4 v3, -0x1

    .line 100056
    iput v3, v1, Lcom/dianping/shield/node/useritem/m;->l:I

    .line 100057
    .line 100058
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->m:Landroid/graphics/drawable/Drawable;

    .line 100059
    .line 100060
    iput v3, v1, Lcom/dianping/shield/node/useritem/m;->n:I

    .line 100061
    .line 100062
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->o:Landroid/graphics/drawable/Drawable;

    .line 100063
    .line 100064
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->p:Lcom/dianping/agentsdk/framework/d0;

    .line 100065
    .line 100066
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->q:Lcom/dianping/agentsdk/framework/c0;

    .line 100067
    .line 100068
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->r:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->s:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 100071
    .line 100072
    iput-boolean v0, v1, Lcom/dianping/shield/node/useritem/m;->t:Z

    .line 100073
    .line 100074
    iput-boolean v0, v1, Lcom/dianping/shield/node/useritem/m;->v:Z

    .line 100075
    .line 100076
    iput-boolean v0, v1, Lcom/dianping/shield/node/useritem/m;->w:Z

    .line 100077
    .line 100078
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->x:Lcom/dianping/agentsdk/framework/g$a;

    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_2
    const-string v0, "dynamicModuleItem"

    .line 100082
    .line 100083
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    throw v2
.end method

.method public bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/module/a;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/module/a;->s(Lcom/dianping/shield/dynamic/model/module/a;)V

    return-void
.end method

.method public final o(Lcom/dianping/shield/dynamic/model/section/c$a;)Lcom/dianping/shield/dynamic/agent/node/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/dianping/shield/dynamic/model/section/c$a;",
            ">(TR;)",
            "Lcom/dianping/shield/dynamic/agent/node/b<",
            "TR;>;"
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf2b3ff

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
    instance-of v0, p1, Lcom/dianping/shield/dynamic/model/section/d;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    new-instance p1, Lcom/dianping/shield/dynamic/items/sectionitems/waterfall/a;

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140031
    .line 140032
    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/sectionitems/waterfall/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    instance-of p1, p1, Lcom/dianping/shield/dynamic/model/section/a;

    .line 140037
    .line 140038
    if-eqz p1, :cond_2

    .line 140039
    .line 140040
    new-instance p1, Lcom/dianping/shield/dynamic/items/sectionitems/grid/a;

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140043
    .line 140044
    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/sectionitems/grid/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    new-instance p1, Lcom/dianping/shield/dynamic/items/sectionitems/normal/a;

    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/sectionitems/normal/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    :goto_0
    return-object p1
.end method

.method public final p(Lcom/dianping/shield/dynamic/model/view/q;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/items/viewitems/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/view/q;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/dianping/shield/dynamic/agent/node/b<",
            "Lcom/dianping/shield/dynamic/model/view/q;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "Lcom/dianping/shield/dynamic/model/view/q;",
            ">;"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0x1747a9

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    const/4 v0, 0x0

    .line 560034
    if-eqz p1, :cond_3

    .line 560035
    .line 560036
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 560037
    .line 560038
    .line 560039
    move-result-object v1

    .line 560040
    if-eqz v1, :cond_2

    .line 560041
    .line 560042
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560043
    .line 560044
    .line 560045
    move-result-object p3

    .line 560046
    check-cast p3, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 560047
    .line 560048
    if-eqz p3, :cond_1

    .line 560049
    .line 560050
    goto :goto_0

    .line 560051
    :cond_1
    new-instance p3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 560052
    .line 560053
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/q;

    .line 560054
    .line 560055
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 560056
    .line 560057
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/view/q;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 560058
    .line 560059
    .line 560060
    invoke-direct {p3, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 560061
    .line 560062
    .line 560063
    goto :goto_0

    .line 560064
    :cond_2
    new-instance p3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 560065
    .line 560066
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/q;

    .line 560067
    .line 560068
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 560069
    .line 560070
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/view/q;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 560071
    .line 560072
    .line 560073
    invoke-direct {p3, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 560074
    .line 560075
    .line 560076
    :goto_0
    invoke-interface {p3, p1, p2, p4, v0}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 560077
    .line 560078
    .line 560079
    goto :goto_1

    .line 560080
    :cond_3
    move-object p3, v0

    .line 560081
    :goto_1
    instance-of p1, p3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 560082
    .line 560083
    if-nez p1, :cond_4

    .line 560084
    .line 560085
    goto :goto_2

    .line 560086
    :cond_4
    move-object v0, p3

    .line 560087
    :goto_2
    check-cast v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 560088
    .line 560089
    return-object v0
.end method

.method public final q()Lcom/dianping/shield/node/useritem/m;
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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaad942

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/node/useritem/m;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "dynamicModuleItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r(Lcom/dianping/shield/node/useritem/m;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/m;
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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x175eaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    return-void
.end method

.method public s(Lcom/dianping/shield/dynamic/model/module/a;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/dynamic/model/module/a;
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
    sget-object v3, Lcom/dianping/shield/dynamic/diff/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9662e0

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
    sget-object v1, Lcom/dianping/agentsdk/framework/o;->e:Lcom/dianping/agentsdk/framework/o;

    .line 140024
    .line 140025
    iget-object v3, p1, Lcom/dianping/shield/dynamic/model/module/a;->g:Ljava/lang/Integer;

    .line 140026
    .line 140027
    if-eqz v3, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    invoke-static {v1}, Lcom/dianping/shield/dynamic/utils/q;->b(I)Lcom/dianping/agentsdk/framework/o;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    const-string v3, "DMUtils.changeLoadingStatus(it)"

    .line 140038
    .line 140039
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140040
    .line 140041
    .line 140042
    :cond_1
    iget-object v3, p1, Lcom/dianping/shield/dynamic/model/module/a;->i:Ljava/lang/Boolean;

    .line 140043
    .line 140044
    if-eqz v3, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140047
    .line 140048
    .line 140049
    move-result v3

    .line 140050
    if-eqz v3, :cond_2

    .line 140051
    .line 140052
    sget-object v1, Lcom/dianping/agentsdk/framework/o;->a:Lcom/dianping/agentsdk/framework/o;

    .line 140053
    .line 140054
    :cond_2
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140055
    .line 140056
    const-string v4, "dynamicModuleItem"

    .line 140057
    .line 140058
    const/4 v5, 0x0

    .line 140059
    if-eqz v3, :cond_19

    .line 140060
    .line 140061
    iput-object v1, v3, Lcom/dianping/shield/node/useritem/m;->c:Lcom/dianping/agentsdk/framework/o;

    .line 140062
    .line 140063
    sget-object v6, Lcom/dianping/agentsdk/framework/o;->a:Lcom/dianping/agentsdk/framework/o;

    .line 140064
    .line 140065
    if-ne v1, v6, :cond_3

    .line 140066
    .line 140067
    iget-object v1, v3, Lcom/dianping/shield/node/useritem/m;->f:Lcom/dianping/shield/node/useritem/p;

    .line 140068
    .line 140069
    if-nez v1, :cond_3

    .line 140070
    .line 140071
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/module/a;->j:Ljava/lang/String;

    .line 140072
    .line 140073
    if-eqz v1, :cond_3

    .line 140074
    .line 140075
    new-instance v6, Lcom/dianping/shield/dynamic/items/paintingcallback/g;

    .line 140076
    .line 140077
    invoke-direct {v6, v1}, Lcom/dianping/shield/dynamic/items/paintingcallback/g;-><init>(Ljava/lang/String;)V

    .line 140078
    .line 140079
    .line 140080
    invoke-static {v6}, Lcom/dianping/shield/node/useritem/p;->g(Lcom/dianping/shield/node/itemcallbacks/h;)Lcom/dianping/shield/node/useritem/p;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v1

    .line 140084
    iput-object v1, v3, Lcom/dianping/shield/node/useritem/m;->f:Lcom/dianping/shield/node/useritem/p;

    .line 140085
    .line 140086
    :cond_3
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/module/a;->h:Ljava/lang/Integer;

    .line 140087
    .line 140088
    if-eqz v1, :cond_5

    .line 140089
    .line 140090
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140091
    .line 140092
    .line 140093
    move-result v1

    .line 140094
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140095
    .line 140096
    if-eqz v3, :cond_4

    .line 140097
    .line 140098
    invoke-static {v1}, Lcom/dianping/shield/dynamic/utils/q;->a(I)Lcom/dianping/agentsdk/framework/n;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v1

    .line 140102
    iput-object v1, v3, Lcom/dianping/shield/node/useritem/m;->g:Lcom/dianping/agentsdk/framework/n;

    .line 140103
    .line 140104
    goto :goto_0

    .line 140105
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140106
    .line 140107
    .line 140108
    throw v5

    .line 140109
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140110
    .line 140111
    if-eqz v1, :cond_18

    .line 140112
    .line 140113
    iget-object v3, p1, Lcom/dianping/shield/dynamic/model/module/a;->n:Ljava/lang/Boolean;

    .line 140114
    .line 140115
    if-eqz v3, :cond_6

    .line 140116
    .line 140117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140118
    .line 140119
    .line 140120
    move-result v3

    .line 140121
    goto :goto_1

    .line 140122
    :cond_6
    const/4 v3, 0x0

    .line 140123
    :goto_1
    iput-boolean v3, v1, Lcom/dianping/shield/node/useritem/m;->v:Z

    .line 140124
    .line 140125
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140126
    .line 140127
    if-eqz v1, :cond_17

    .line 140128
    .line 140129
    iget-object v3, p1, Lcom/dianping/shield/dynamic/model/module/a;->o:Ljava/lang/Boolean;

    .line 140130
    .line 140131
    if-eqz v3, :cond_7

    .line 140132
    .line 140133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140134
    .line 140135
    .line 140136
    move-result v2

    .line 140137
    :cond_7
    iput-boolean v2, v1, Lcom/dianping/shield/node/useritem/m;->w:Z

    .line 140138
    .line 140139
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/module/a;->d:Ljava/lang/Integer;

    .line 140140
    .line 140141
    if-eqz v1, :cond_9

    .line 140142
    .line 140143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140144
    .line 140145
    .line 140146
    move-result v1

    .line 140147
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140148
    .line 140149
    if-eqz v2, :cond_8

    .line 140150
    .line 140151
    iput v1, v2, Lcom/dianping/shield/node/useritem/m;->l:I

    .line 140152
    .line 140153
    goto :goto_2

    .line 140154
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140155
    .line 140156
    .line 140157
    throw v5

    .line 140158
    :cond_9
    :goto_2
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/module/a;->e:Ljava/lang/Integer;

    .line 140159
    .line 140160
    if-eqz v1, :cond_b

    .line 140161
    .line 140162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140163
    .line 140164
    .line 140165
    move-result v1

    .line 140166
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140167
    .line 140168
    if-eqz v2, :cond_a

    .line 140169
    .line 140170
    iput v1, v2, Lcom/dianping/shield/node/useritem/m;->n:I

    .line 140171
    .line 140172
    goto :goto_3

    .line 140173
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140174
    .line 140175
    .line 140176
    throw v5

    .line 140177
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140178
    .line 140179
    if-eqz v1, :cond_16

    .line 140180
    .line 140181
    iget-object v2, p1, Lcom/dianping/shield/dynamic/model/module/a;->l:Lcom/dianping/shield/dynamic/model/extra/b;

    .line 140182
    .line 140183
    invoke-static {v2}, Lcom/dianping/shield/dynamic/utils/q;->f(Lcom/dianping/shield/dynamic/model/extra/b;)Landroid/graphics/drawable/Drawable;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v2

    .line 140187
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->m:Landroid/graphics/drawable/Drawable;

    .line 140188
    .line 140189
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140190
    .line 140191
    if-eqz v1, :cond_15

    .line 140192
    .line 140193
    iget-object v2, p1, Lcom/dianping/shield/dynamic/model/module/a;->m:Lcom/dianping/shield/dynamic/model/extra/b;

    .line 140194
    .line 140195
    invoke-static {v2}, Lcom/dianping/shield/dynamic/utils/q;->f(Lcom/dianping/shield/dynamic/model/extra/b;)Landroid/graphics/drawable/Drawable;

    .line 140196
    .line 140197
    .line 140198
    move-result-object v2

    .line 140199
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->o:Landroid/graphics/drawable/Drawable;

    .line 140200
    .line 140201
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/module/a;->f:Ljava/lang/Integer;

    .line 140202
    .line 140203
    if-eqz v1, :cond_e

    .line 140204
    .line 140205
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140206
    .line 140207
    .line 140208
    move-result v1

    .line 140209
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140210
    .line 140211
    if-eqz v2, :cond_d

    .line 140212
    .line 140213
    sget-object v3, Lcom/dianping/shield/dynamic/utils/v;->a:Lcom/dianping/shield/dynamic/utils/v;

    .line 140214
    .line 140215
    invoke-virtual {v3, v1}, Lcom/dianping/shield/dynamic/utils/v;->a(I)Lcom/dianping/agentsdk/framework/c0;

    .line 140216
    .line 140217
    .line 140218
    move-result-object v6

    .line 140219
    iput-object v6, v2, Lcom/dianping/shield/node/useritem/m;->q:Lcom/dianping/agentsdk/framework/c0;

    .line 140220
    .line 140221
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140222
    .line 140223
    if-eqz v2, :cond_c

    .line 140224
    .line 140225
    invoke-virtual {v3, v1}, Lcom/dianping/shield/dynamic/utils/v;->b(I)Lcom/dianping/agentsdk/framework/d0;

    .line 140226
    .line 140227
    .line 140228
    move-result-object v1

    .line 140229
    iput-object v1, v2, Lcom/dianping/shield/node/useritem/m;->p:Lcom/dianping/agentsdk/framework/d0;

    .line 140230
    .line 140231
    goto :goto_4

    .line 140232
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140233
    .line 140234
    .line 140235
    throw v5

    .line 140236
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140237
    .line 140238
    .line 140239
    throw v5

    .line 140240
    :cond_e
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140241
    .line 140242
    if-eqz v1, :cond_14

    .line 140243
    .line 140244
    sget-object v2, Lcom/dianping/shield/dynamic/utils/v;->a:Lcom/dianping/shield/dynamic/utils/v;

    .line 140245
    .line 140246
    const/4 v3, 0x3

    .line 140247
    invoke-virtual {v2, v3}, Lcom/dianping/shield/dynamic/utils/v;->a(I)Lcom/dianping/agentsdk/framework/c0;

    .line 140248
    .line 140249
    .line 140250
    move-result-object v6

    .line 140251
    iput-object v6, v1, Lcom/dianping/shield/node/useritem/m;->q:Lcom/dianping/agentsdk/framework/c0;

    .line 140252
    .line 140253
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140254
    .line 140255
    if-eqz v1, :cond_13

    .line 140256
    .line 140257
    invoke-virtual {v2, v3}, Lcom/dianping/shield/dynamic/utils/v;->b(I)Lcom/dianping/agentsdk/framework/d0;

    .line 140258
    .line 140259
    .line 140260
    move-result-object v2

    .line 140261
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/m;->p:Lcom/dianping/agentsdk/framework/d0;

    .line 140262
    .line 140263
    :goto_4
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/module/a;->k:Lcom/dianping/shield/dynamic/model/extra/g;

    .line 140264
    .line 140265
    if-eqz v1, :cond_10

    .line 140266
    .line 140267
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140268
    .line 140269
    if-eqz v1, :cond_f

    .line 140270
    .line 140271
    new-instance v2, Lcom/dianping/shield/node/useritem/e;

    .line 140272
    .line 140273
    invoke-direct {v2}, Lcom/dianping/shield/node/useritem/e;-><init>()V

    .line 140274
    .line 140275
    .line 140276
    iput v0, v2, Lcom/dianping/shield/node/useritem/e;->c:I

    .line 140277
    .line 140278
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/a$g;

    .line 140279
    .line 140280
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/dynamic/diff/module/a$g;-><init>(Lcom/dianping/shield/dynamic/diff/module/a;Lcom/dianping/shield/dynamic/model/module/a;)V

    .line 140281
    .line 140282
    .line 140283
    iput-object v0, v2, Lcom/dianping/shield/node/useritem/e;->f:Lcom/dianping/shield/node/itemcallbacks/b;

    .line 140284
    .line 140285
    invoke-virtual {v1, v2}, Lcom/dianping/shield/node/useritem/m;->d(Lcom/dianping/shield/node/useritem/e;)Lcom/dianping/shield/node/useritem/m;

    .line 140286
    .line 140287
    .line 140288
    goto :goto_5

    .line 140289
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140290
    .line 140291
    .line 140292
    throw v5

    .line 140293
    :cond_10
    :goto_5
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/module/a;->p:Ljava/lang/Integer;

    .line 140294
    .line 140295
    if-eqz p1, :cond_12

    .line 140296
    .line 140297
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 140298
    .line 140299
    .line 140300
    move-result p1

    .line 140301
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/a;->f:Lcom/dianping/shield/node/useritem/m;

    .line 140302
    .line 140303
    if-eqz v0, :cond_11

    .line 140304
    .line 140305
    sget-object v1, Lcom/dianping/agentsdk/framework/g;->a:Lcom/dianping/agentsdk/framework/g;

    .line 140306
    .line 140307
    invoke-virtual {v1, p1}, Lcom/dianping/agentsdk/framework/g;->a(I)Lcom/dianping/agentsdk/framework/g$a;

    .line 140308
    .line 140309
    .line 140310
    move-result-object p1

    .line 140311
    iput-object p1, v0, Lcom/dianping/shield/node/useritem/m;->x:Lcom/dianping/agentsdk/framework/g$a;

    .line 140312
    .line 140313
    goto :goto_6

    .line 140314
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140315
    .line 140316
    .line 140317
    throw v5

    .line 140318
    :cond_12
    :goto_6
    return-void

    .line 140319
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140320
    .line 140321
    .line 140322
    throw v5

    .line 140323
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140324
    .line 140325
    .line 140326
    throw v5

    .line 140327
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140328
    .line 140329
    .line 140330
    throw v5

    .line 140331
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140332
    .line 140333
    .line 140334
    throw v5

    .line 140335
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140336
    .line 140337
    .line 140338
    throw v5

    .line 140339
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140340
    .line 140341
    .line 140342
    throw v5

    .line 140343
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140344
    .line 140345
    .line 140346
    throw v5
.end method
