.class public Lcom/dianping/shield/dynamic/diff/module/k;
.super Lcom/dianping/shield/dynamic/diff/c;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/diff/extra/f;
.implements Lcom/dianping/shield/dynamic/diff/extra/b;
.implements Lcom/dianping/shield/dynamic/diff/e;
.implements Lcom/dianping/shield/dynamic/protocols/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/diff/module/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/module/b;",
        "V:",
        "Lcom/dianping/shield/component/extensions/tabs/c;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/c<",
        "TT;TV;>;",
        "Lcom/dianping/shield/dynamic/diff/extra/f;",
        "Lcom/dianping/shield/dynamic/diff/extra/b;",
        "Lcom/dianping/shield/dynamic/diff/e;",
        "Lcom/dianping/shield/dynamic/protocols/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic u:[Lkotlin/reflect/h;


# instance fields
.field public d:Lcom/dianping/shield/dynamic/model/extra/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/dianping/shield/component/extensions/tabs/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/dianping/shield/dynamic/diff/extra/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/dianping/shield/dynamic/utils/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/dianping/shield/node/useritem/g;

.field public l:Lcom/dianping/shield/node/cellnode/l;

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Integer;

.field public o:Lcom/dianping/shield/dynamic/items/viewitems/c;

.field public p:Lcom/dianping/shield/dynamic/items/viewitems/c;

.field public q:Lcom/dianping/shield/dynamic/items/viewitems/c;

.field public r:Lcom/dianping/shield/dynamic/model/module/b;

.field public final s:Lkotlin/l;

.field public t:Lcom/dianping/shield/dynamic/protocols/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x45de16a65468f613L    # 3.7247728530391144E28

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
    const-class v2, Lcom/dianping/shield/dynamic/diff/module/k;

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
    const-string v4, "getTabClickCallback()Lcom/dianping/shield/dynamic/diff/module/BaseTabModuleInfoDiff$tabClickCallback$2$1;"

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
    sput-object v0, Lcom/dianping/shield/dynamic/diff/module/k;->u:[Lkotlin/reflect/h;

    .line 100035
    .line 100036
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/k$a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/diff/module/k$a;-><init>()V

    .line 100039
    .line 100040
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xb2a619

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
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->t:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140030
    .line 140031
    sget-object p1, Lcom/dianping/shield/node/useritem/g;->a:Lcom/dianping/shield/node/useritem/g;

    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->k:Lcom/dianping/shield/node/useritem/g;

    .line 140034
    .line 140035
    new-instance p1, Ljava/util/HashMap;

    .line 140036
    .line 140037
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->m:Ljava/util/HashMap;

    .line 140041
    .line 140042
    new-instance p1, Lcom/dianping/shield/dynamic/diff/module/k$b;

    .line 140043
    .line 140044
    invoke-direct {p1, p0}, Lcom/dianping/shield/dynamic/diff/module/k$b;-><init>(Lcom/dianping/shield/dynamic/diff/module/k;)V

    .line 140045
    .line 140046
    .line 140047
    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    check-cast p1, Lkotlin/l;

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->s:Lkotlin/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/dynamic/protocols/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->t:Lcom/dianping/shield/dynamic/protocols/b;

    return-object v0
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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbca76

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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce1bae

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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x13c56e

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->m:Ljava/util/HashMap;

    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    instance-of v1, v0, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140036
    .line 140037
    const/4 v2, 0x0

    .line 140038
    if-nez v1, :cond_1

    .line 140039
    .line 140040
    move-object v0, v2

    .line 140041
    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140042
    .line 140043
    const-string v1, "dynamicRowItem"

    .line 140044
    .line 140045
    if-eqz v0, :cond_2

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140049
    .line 140050
    if-eqz v0, :cond_d

    .line 140051
    .line 140052
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140053
    .line 140054
    instance-of v3, v0, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140055
    .line 140056
    if-nez v3, :cond_3

    .line 140057
    .line 140058
    move-object v0, v2

    .line 140059
    :cond_3
    if-eqz v0, :cond_4

    .line 140060
    .line 140061
    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/protocols/h;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    goto :goto_0

    .line 140066
    :cond_4
    move-object v0, v2

    .line 140067
    :goto_0
    if-eqz v0, :cond_5

    .line 140068
    .line 140069
    goto :goto_1

    .line 140070
    :cond_5
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140071
    .line 140072
    if-eqz v0, :cond_c

    .line 140073
    .line 140074
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140075
    .line 140076
    instance-of v3, v0, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140077
    .line 140078
    if-nez v3, :cond_6

    .line 140079
    .line 140080
    move-object v0, v2

    .line 140081
    :cond_6
    if-eqz v0, :cond_7

    .line 140082
    .line 140083
    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/protocols/h;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v0

    .line 140087
    goto :goto_1

    .line 140088
    :cond_7
    move-object v0, v2

    .line 140089
    :goto_1
    if-eqz v0, :cond_8

    .line 140090
    .line 140091
    move-object v2, v0

    .line 140092
    goto :goto_2

    .line 140093
    :cond_8
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140094
    .line 140095
    if-eqz v0, :cond_b

    .line 140096
    .line 140097
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140098
    .line 140099
    instance-of v1, v0, Lcom/dianping/shield/dynamic/protocols/h;

    .line 140100
    .line 140101
    if-nez v1, :cond_9

    .line 140102
    .line 140103
    move-object v0, v2

    .line 140104
    :cond_9
    if-eqz v0, :cond_a

    .line 140105
    .line 140106
    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/protocols/h;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v2

    .line 140110
    :cond_a
    :goto_2
    return-object v2

    .line 140111
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140112
    .line 140113
    .line 140114
    throw v2

    .line 140115
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140116
    .line 140117
    .line 140118
    throw v2

    .line 140119
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140120
    throw v2
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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fc81b

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

.method public final getAutoContentMargin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAutoLeftMargin()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaeaf1c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->t:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget v0, v0, Lcom/dianping/shield/component/utils/g;->i:I

    return v0
.end method

.method public final getAutoMargin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoRightMargin()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2474f

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->t:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget v0, v0, Lcom/dianping/shield/component/utils/g;->j:I

    return v0
.end method

.method public final getBottomContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53d0f9

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
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->a(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getBottomMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x780aac

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
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->b(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getContentMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLeftContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66c94b

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
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->e(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getLeftMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c490d

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
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->f(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->d:Lcom/dianping/shield/dynamic/model/extra/j;

    return-object v0
.end method

.method public final getRightContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59b5f2

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
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->g(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getRightMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x246063

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
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->h(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getScreenWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f8c70

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

.method public final getTopContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c8b4e

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
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->i(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getTopMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc05231

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
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->j(Lcom/dianping/shield/dynamic/protocols/e;)I

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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeeb162

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

.method public final j(Ljava/lang/Object;)V
    .locals 8

    .line 140000
    check-cast p1, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v2, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v3, 0x6ca33a

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    if-eqz v4, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto/16 :goto_3

    .line 140023
    .line 140024
    :cond_0
    const-string v0, "dynamicRowItem"

    .line 140025
    .line 140026
    const/4 v2, 0x0

    .line 140027
    if-eqz p1, :cond_6

    .line 140028
    .line 140029
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/module/k;->m:Ljava/util/HashMap;

    .line 140030
    .line 140031
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 140032
    .line 140033
    .line 140034
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140035
    .line 140036
    if-eqz v3, :cond_6

    .line 140037
    .line 140038
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v3

    .line 140042
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140043
    .line 140044
    .line 140045
    move-result v4

    .line 140046
    if-eqz v4, :cond_6

    .line 140047
    .line 140048
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v4

    .line 140052
    add-int/lit8 v5, v1, 0x1

    .line 140053
    .line 140054
    if-ltz v1, :cond_5

    .line 140055
    .line 140056
    check-cast v4, Lcom/dianping/shield/node/useritem/p;

    .line 140057
    .line 140058
    instance-of v6, v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140059
    .line 140060
    if-eqz v6, :cond_1

    .line 140061
    .line 140062
    move-object v6, v4

    .line 140063
    check-cast v6, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140064
    .line 140065
    invoke-interface {v6}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140066
    .line 140067
    .line 140068
    invoke-interface {v6}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v6

    .line 140072
    if-eqz v6, :cond_1

    .line 140073
    .line 140074
    iget-object v7, p0, Lcom/dianping/shield/dynamic/diff/module/k;->m:Ljava/util/HashMap;

    .line 140075
    .line 140076
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    :cond_1
    iget-object v6, v4, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140080
    .line 140081
    instance-of v7, v6, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 140082
    .line 140083
    if-nez v7, :cond_2

    .line 140084
    .line 140085
    move-object v6, v2

    .line 140086
    :cond_2
    check-cast v6, Lcom/dianping/shield/dynamic/items/itemdata/a;

    .line 140087
    .line 140088
    if-eqz v6, :cond_3

    .line 140089
    .line 140090
    iget-object v6, v6, Lcom/dianping/shield/dynamic/items/itemdata/a;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 140091
    .line 140092
    if-eqz v6, :cond_3

    .line 140093
    .line 140094
    iput v1, v6, Lcom/dianping/shield/dynamic/objects/d;->k:I

    .line 140095
    .line 140096
    :cond_3
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140097
    .line 140098
    if-eqz v1, :cond_4

    .line 140099
    .line 140100
    invoke-virtual {v1, v4}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 140101
    .line 140102
    .line 140103
    move v1, v5

    .line 140104
    goto :goto_0

    .line 140105
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140106
    .line 140107
    .line 140108
    throw v2

    .line 140109
    :cond_5
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 140110
    .line 140111
    .line 140112
    throw v2

    .line 140113
    :cond_6
    if-eqz p1, :cond_c

    .line 140114
    .line 140115
    iget-object v1, p1, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140116
    .line 140117
    instance-of v3, v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140118
    .line 140119
    if-nez v3, :cond_7

    .line 140120
    .line 140121
    move-object v1, v2

    .line 140122
    :cond_7
    if-eqz v1, :cond_9

    .line 140123
    .line 140124
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140125
    .line 140126
    .line 140127
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140128
    .line 140129
    if-eqz v3, :cond_8

    .line 140130
    .line 140131
    iput-object v1, v3, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140132
    .line 140133
    goto :goto_1

    .line 140134
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140135
    .line 140136
    .line 140137
    throw v2

    .line 140138
    :cond_9
    :goto_1
    iget-object v1, p1, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140139
    .line 140140
    instance-of v3, v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140141
    .line 140142
    if-nez v3, :cond_a

    .line 140143
    .line 140144
    move-object v1, v2

    .line 140145
    :cond_a
    if-eqz v1, :cond_c

    .line 140146
    .line 140147
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140148
    .line 140149
    .line 140150
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140151
    .line 140152
    if-eqz v3, :cond_b

    .line 140153
    .line 140154
    iput-object v1, v3, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140155
    .line 140156
    goto :goto_2

    .line 140157
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140158
    .line 140159
    .line 140160
    throw v2

    .line 140161
    :cond_c
    :goto_2
    if-eqz p1, :cond_f

    .line 140162
    .line 140163
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140164
    .line 140165
    instance-of v1, p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140166
    .line 140167
    if-nez v1, :cond_d

    .line 140168
    .line 140169
    move-object p1, v2

    .line 140170
    :cond_d
    if-eqz p1, :cond_f

    .line 140171
    .line 140172
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 140173
    .line 140174
    .line 140175
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140176
    .line 140177
    if-eqz v1, :cond_e

    .line 140178
    .line 140179
    iput-object p1, v1, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140180
    goto :goto_3

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_3
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f0eb6

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
    new-instance v0, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/tabs/c;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 21

    .line 590000
    move-object/from16 v7, p0

    .line 590001
    .line 590002
    move-object/from16 v8, p3

    .line 590003
    .line 590004
    move-object/from16 v9, p1

    .line 590005
    .line 590006
    check-cast v9, Lcom/dianping/shield/dynamic/model/module/b;

    .line 590007
    .line 590008
    move-object/from16 v10, p2

    .line 590009
    .line 590010
    check-cast v10, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 590011
    .line 590012
    const/4 v0, 0x5

    .line 590013
    new-array v1, v0, [Ljava/lang/Object;

    .line 590014
    .line 590015
    const/4 v2, 0x0

    .line 590016
    aput-object v9, v1, v2

    .line 590017
    .line 590018
    const/4 v3, 0x1

    .line 590019
    aput-object v10, v1, v3

    .line 590020
    .line 590021
    const/4 v4, 0x2

    .line 590022
    aput-object v8, v1, v4

    .line 590023
    .line 590024
    const/4 v5, 0x3

    .line 590025
    aput-object p4, v1, v5

    .line 590026
    .line 590027
    const/4 v6, 0x4

    .line 590028
    aput-object p5, v1, v6

    .line 590029
    .line 590030
    sget-object v11, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590031
    .line 590032
    const v12, 0x4cf0ff

    .line 590033
    .line 590034
    .line 590035
    invoke-static {v1, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590036
    .line 590037
    .line 590038
    move-result v13

    .line 590039
    if-eqz v13, :cond_0

    .line 590040
    .line 590041
    invoke-static {v1, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590042
    .line 590043
    .line 590044
    goto/16 :goto_13

    .line 590045
    .line 590046
    :cond_0
    const-string v1, "newInfo"

    .line 590047
    .line 590048
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590049
    .line 590050
    .line 590051
    const-string v1, "computingItem"

    .line 590052
    .line 590053
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590054
    .line 590055
    .line 590056
    const-string v1, "diffResult"

    .line 590057
    .line 590058
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590059
    .line 590060
    .line 590061
    iput-object v9, v7, Lcom/dianping/shield/dynamic/diff/module/k;->r:Lcom/dianping/shield/dynamic/model/module/b;

    .line 590062
    .line 590063
    iget-object v1, v9, Lcom/dianping/shield/dynamic/model/module/b;->N:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 590064
    .line 590065
    iput-object v1, v7, Lcom/dianping/shield/dynamic/diff/module/k;->d:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 590066
    .line 590067
    iget-object v1, v9, Lcom/dianping/shield/dynamic/model/module/b;->M:Ljava/lang/Boolean;

    .line 590068
    .line 590069
    if-eqz v1, :cond_1

    .line 590070
    .line 590071
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590072
    .line 590073
    .line 590074
    move-result v1

    .line 590075
    goto :goto_0

    .line 590076
    :cond_1
    const/4 v1, 0x0

    .line 590077
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590078
    .line 590079
    .line 590080
    move-result-object v1

    .line 590081
    iput-object v1, v7, Lcom/dianping/shield/dynamic/diff/module/k;->e:Ljava/lang/Boolean;

    .line 590082
    .line 590083
    iget-object v1, v9, Lcom/dianping/shield/dynamic/model/module/b;->j:Ljava/lang/Integer;

    .line 590084
    .line 590085
    if-eqz v1, :cond_2

    .line 590086
    .line 590087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590088
    .line 590089
    .line 590090
    move-result v1

    .line 590091
    move v11, v1

    .line 590092
    goto :goto_1

    .line 590093
    :cond_2
    const/16 v1, 0x2d

    .line 590094
    .line 590095
    const/16 v11, 0x2d

    .line 590096
    .line 590097
    :goto_1
    const/4 v12, 0x0

    .line 590098
    if-eqz p4, :cond_3

    .line 590099
    .line 590100
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 590101
    .line 590102
    .line 590103
    move-result v1

    .line 590104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590105
    .line 590106
    .line 590107
    move-result-object v1

    .line 590108
    goto :goto_2

    .line 590109
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->d(Lcom/dianping/shield/dynamic/protocols/e;)I

    .line 590110
    .line 590111
    .line 590112
    move-result v1

    .line 590113
    sget v13, Lkotlin/jvm/internal/k;->a:I

    .line 590114
    .line 590115
    invoke-static {v7, v9, v12, v1}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->a(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/o;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 590116
    .line 590117
    .line 590118
    move-result-object v1

    .line 590119
    :goto_2
    iput-object v1, v7, Lcom/dianping/shield/dynamic/diff/module/k;->n:Ljava/lang/Integer;

    .line 590120
    .line 590121
    new-instance v13, Lkotlin/jvm/internal/x;

    .line 590122
    .line 590123
    invoke-direct {v13}, Lkotlin/jvm/internal/x;-><init>()V

    .line 590124
    .line 590125
    .line 590126
    invoke-static/range {p0 .. p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->l(Lcom/dianping/shield/dynamic/protocols/e;)I

    .line 590127
    .line 590128
    .line 590129
    move-result v1

    .line 590130
    add-int/2addr v1, v11

    .line 590131
    iget-object v14, v9, Lcom/dianping/shield/dynamic/model/module/b;->o:Ljava/lang/Integer;

    .line 590132
    .line 590133
    if-eqz v14, :cond_4

    .line 590134
    .line 590135
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 590136
    .line 590137
    .line 590138
    move-result v14

    .line 590139
    goto :goto_3

    .line 590140
    :cond_4
    const/4 v14, 0x0

    .line 590141
    :goto_3
    add-int/2addr v1, v14

    .line 590142
    iput v1, v13, Lkotlin/jvm/internal/x;->a:I

    .line 590143
    .line 590144
    iget-object v1, v9, Lcom/dianping/shield/dynamic/model/module/b;->b:Lcom/dianping/shield/dynamic/model/view/e$b;

    .line 590145
    .line 590146
    if-eqz v1, :cond_6

    .line 590147
    .line 590148
    instance-of v14, v1, Lcom/dianping/shield/dynamic/model/view/e$a;

    .line 590149
    .line 590150
    if-eqz v14, :cond_5

    .line 590151
    .line 590152
    check-cast v1, Lcom/dianping/shield/dynamic/model/view/e$a;

    .line 590153
    .line 590154
    iget-object v1, v1, Lcom/dianping/shield/dynamic/model/view/e$a;->a:Lcom/dianping/shield/dynamic/model/view/c;

    .line 590155
    .line 590156
    goto :goto_4

    .line 590157
    :cond_5
    iget-object v1, v1, Lcom/dianping/shield/dynamic/model/view/e$b;->a:Lcom/dianping/shield/dynamic/model/view/d;

    .line 590158
    .line 590159
    goto :goto_4

    .line 590160
    :cond_6
    move-object v1, v12

    .line 590161
    :goto_4
    new-instance v14, Lcom/dianping/shield/dynamic/diff/module/l;

    .line 590162
    .line 590163
    invoke-direct {v14, v7}, Lcom/dianping/shield/dynamic/diff/module/l;-><init>(Lcom/dianping/shield/dynamic/diff/module/k;)V

    .line 590164
    .line 590165
    .line 590166
    new-instance v15, Lcom/dianping/shield/dynamic/diff/module/m;

    .line 590167
    .line 590168
    invoke-direct {v15, v7}, Lcom/dianping/shield/dynamic/diff/module/m;-><init>(Lcom/dianping/shield/dynamic/diff/module/k;)V

    .line 590169
    .line 590170
    .line 590171
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/module/k;->getScreenWidth()I

    .line 590172
    .line 590173
    .line 590174
    move-result v16

    .line 590175
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590176
    .line 590177
    .line 590178
    move-result-object v12

    .line 590179
    iget v0, v13, Lkotlin/jvm/internal/x;->a:I

    .line 590180
    .line 590181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590182
    .line 590183
    .line 590184
    move-result-object v0

    .line 590185
    sget v16, Lkotlin/jvm/internal/k;->a:I

    .line 590186
    .line 590187
    const/16 v6, 0x8

    .line 590188
    .line 590189
    new-array v5, v6, [Ljava/lang/Object;

    .line 590190
    .line 590191
    aput-object v7, v5, v2

    .line 590192
    .line 590193
    aput-object v1, v5, v3

    .line 590194
    .line 590195
    aput-object v10, v5, v4

    .line 590196
    .line 590197
    const/16 v17, 0x3

    .line 590198
    .line 590199
    aput-object v8, v5, v17

    .line 590200
    .line 590201
    const/16 v16, 0x4

    .line 590202
    .line 590203
    aput-object v14, v5, v16

    .line 590204
    .line 590205
    const/16 v18, 0x5

    .line 590206
    .line 590207
    aput-object v15, v5, v18

    .line 590208
    .line 590209
    const/16 v18, 0x6

    .line 590210
    .line 590211
    aput-object v12, v5, v18

    .line 590212
    .line 590213
    const/16 v19, 0x7

    .line 590214
    .line 590215
    aput-object v0, v5, v19

    .line 590216
    .line 590217
    sget-object v4, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590218
    .line 590219
    const v3, 0xeaada3

    .line 590220
    .line 590221
    .line 590222
    const/4 v2, 0x0

    .line 590223
    invoke-static {v5, v2, v4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590224
    .line 590225
    .line 590226
    move-result v20

    .line 590227
    if-eqz v20, :cond_7

    .line 590228
    .line 590229
    invoke-static {v5, v2, v4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590230
    .line 590231
    .line 590232
    goto :goto_8

    .line 590233
    :cond_7
    if-eqz v1, :cond_a

    .line 590234
    .line 590235
    iget-object v2, v1, Lcom/dianping/shield/dynamic/model/view/q;->m:Ljava/lang/String;

    .line 590236
    .line 590237
    if-eqz v2, :cond_9

    .line 590238
    .line 590239
    invoke-virtual {v14, v2}, Lcom/dianping/shield/dynamic/diff/module/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590240
    .line 590241
    .line 590242
    move-result-object v2

    .line 590243
    check-cast v2, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590244
    .line 590245
    if-eqz v2, :cond_8

    .line 590246
    .line 590247
    goto :goto_5

    .line 590248
    :cond_8
    invoke-virtual {v15, v1}, Lcom/dianping/shield/dynamic/diff/module/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590249
    .line 590250
    .line 590251
    move-result-object v2

    .line 590252
    check-cast v2, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590253
    .line 590254
    :goto_5
    if-eqz v2, :cond_9

    .line 590255
    .line 590256
    goto :goto_6

    .line 590257
    :cond_9
    invoke-virtual {v15, v1}, Lcom/dianping/shield/dynamic/diff/module/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590258
    .line 590259
    .line 590260
    move-result-object v2

    .line 590261
    check-cast v2, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590262
    .line 590263
    :goto_6
    invoke-interface {v2, v1, v8, v12, v0}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590264
    .line 590265
    .line 590266
    goto :goto_7

    .line 590267
    :cond_a
    const/4 v2, 0x0

    .line 590268
    :goto_7
    instance-of v0, v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590269
    .line 590270
    if-nez v0, :cond_b

    .line 590271
    .line 590272
    const/4 v2, 0x0

    .line 590273
    :cond_b
    check-cast v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590274
    .line 590275
    if-eqz v2, :cond_c

    .line 590276
    .line 590277
    sget-object v0, Lcom/dianping/shield/dynamic/utils/n;->a:Lcom/dianping/shield/dynamic/utils/n;

    .line 590278
    .line 590279
    invoke-virtual {v2, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;->h(Lcom/dianping/shield/dynamic/utils/n;)V

    .line 590280
    .line 590281
    .line 590282
    iput-object v2, v10, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590283
    .line 590284
    :cond_c
    :goto_8
    iget-object v0, v10, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590285
    .line 590286
    iput-object v0, v7, Lcom/dianping/shield/dynamic/diff/module/k;->o:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590287
    .line 590288
    iget-object v0, v9, Lcom/dianping/shield/dynamic/model/module/b;->c:Lcom/dianping/shield/dynamic/model/view/e$b;

    .line 590289
    .line 590290
    if-eqz v0, :cond_e

    .line 590291
    .line 590292
    instance-of v1, v0, Lcom/dianping/shield/dynamic/model/view/e$a;

    .line 590293
    .line 590294
    if-eqz v1, :cond_d

    .line 590295
    .line 590296
    check-cast v0, Lcom/dianping/shield/dynamic/model/view/e$a;

    .line 590297
    .line 590298
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/e$a;->a:Lcom/dianping/shield/dynamic/model/view/c;

    .line 590299
    .line 590300
    goto :goto_9

    .line 590301
    :cond_d
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/e$b;->a:Lcom/dianping/shield/dynamic/model/view/d;

    .line 590302
    .line 590303
    :goto_9
    move-object v2, v0

    .line 590304
    goto :goto_a

    .line 590305
    :cond_e
    const/4 v2, 0x0

    .line 590306
    :goto_a
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/n;

    .line 590307
    .line 590308
    invoke-direct {v0, v7}, Lcom/dianping/shield/dynamic/diff/module/n;-><init>(Lcom/dianping/shield/dynamic/diff/module/k;)V

    .line 590309
    .line 590310
    .line 590311
    new-instance v1, Lcom/dianping/shield/dynamic/diff/module/o;

    .line 590312
    .line 590313
    invoke-direct {v1, v7}, Lcom/dianping/shield/dynamic/diff/module/o;-><init>(Lcom/dianping/shield/dynamic/diff/module/k;)V

    .line 590314
    .line 590315
    .line 590316
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/module/k;->getScreenWidth()I

    .line 590317
    .line 590318
    .line 590319
    move-result v3

    .line 590320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590321
    .line 590322
    .line 590323
    move-result-object v3

    .line 590324
    iget v4, v13, Lkotlin/jvm/internal/x;->a:I

    .line 590325
    .line 590326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590327
    .line 590328
    .line 590329
    move-result-object v4

    .line 590330
    new-array v5, v6, [Ljava/lang/Object;

    .line 590331
    .line 590332
    const/4 v6, 0x0

    .line 590333
    aput-object v7, v5, v6

    .line 590334
    .line 590335
    const/4 v6, 0x1

    .line 590336
    aput-object v2, v5, v6

    .line 590337
    .line 590338
    const/4 v6, 0x2

    .line 590339
    aput-object v10, v5, v6

    .line 590340
    .line 590341
    const/4 v6, 0x3

    .line 590342
    aput-object v8, v5, v6

    .line 590343
    .line 590344
    const/4 v6, 0x4

    .line 590345
    aput-object v0, v5, v6

    .line 590346
    .line 590347
    const/4 v6, 0x5

    .line 590348
    aput-object v1, v5, v6

    .line 590349
    .line 590350
    aput-object v3, v5, v18

    .line 590351
    .line 590352
    aput-object v4, v5, v19

    .line 590353
    .line 590354
    sget-object v6, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590355
    .line 590356
    const v12, 0xf6bd32

    .line 590357
    .line 590358
    .line 590359
    const/4 v14, 0x0

    .line 590360
    invoke-static {v5, v14, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590361
    .line 590362
    .line 590363
    move-result v15

    .line 590364
    if-eqz v15, :cond_f

    .line 590365
    .line 590366
    invoke-static {v5, v14, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590367
    .line 590368
    .line 590369
    goto :goto_e

    .line 590370
    :cond_f
    if-eqz v2, :cond_12

    .line 590371
    .line 590372
    iget-object v5, v2, Lcom/dianping/shield/dynamic/model/view/q;->m:Ljava/lang/String;

    .line 590373
    .line 590374
    if-eqz v5, :cond_11

    .line 590375
    .line 590376
    invoke-virtual {v0, v5}, Lcom/dianping/shield/dynamic/diff/module/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590377
    .line 590378
    .line 590379
    move-result-object v0

    .line 590380
    check-cast v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590381
    .line 590382
    if-eqz v0, :cond_10

    .line 590383
    .line 590384
    goto :goto_b

    .line 590385
    :cond_10
    invoke-virtual {v1, v2}, Lcom/dianping/shield/dynamic/diff/module/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590386
    .line 590387
    .line 590388
    move-result-object v0

    .line 590389
    check-cast v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590390
    .line 590391
    :goto_b
    if-eqz v0, :cond_11

    .line 590392
    .line 590393
    goto :goto_c

    .line 590394
    :cond_11
    invoke-virtual {v1, v2}, Lcom/dianping/shield/dynamic/diff/module/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590395
    .line 590396
    .line 590397
    move-result-object v0

    .line 590398
    check-cast v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590399
    .line 590400
    :goto_c
    invoke-interface {v0, v2, v8, v3, v4}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590401
    .line 590402
    .line 590403
    move-object v2, v0

    .line 590404
    goto :goto_d

    .line 590405
    :cond_12
    move-object v2, v14

    .line 590406
    :goto_d
    instance-of v0, v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590407
    .line 590408
    if-nez v0, :cond_13

    .line 590409
    .line 590410
    move-object v2, v14

    .line 590411
    :cond_13
    check-cast v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590412
    .line 590413
    if-eqz v2, :cond_14

    .line 590414
    .line 590415
    sget-object v0, Lcom/dianping/shield/dynamic/utils/n;->a:Lcom/dianping/shield/dynamic/utils/n;

    .line 590416
    .line 590417
    invoke-virtual {v2, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;->h(Lcom/dianping/shield/dynamic/utils/n;)V

    .line 590418
    .line 590419
    .line 590420
    iput-object v2, v10, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590421
    .line 590422
    :cond_14
    :goto_e
    iget-object v0, v10, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590423
    .line 590424
    iput-object v0, v7, Lcom/dianping/shield/dynamic/diff/module/k;->p:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590425
    .line 590426
    iget-object v1, v9, Lcom/dianping/shield/dynamic/model/module/b;->d:Lcom/dianping/shield/dynamic/model/view/q;

    .line 590427
    .line 590428
    new-instance v4, Lcom/dianping/shield/dynamic/diff/module/p;

    .line 590429
    .line 590430
    invoke-direct {v4, v7}, Lcom/dianping/shield/dynamic/diff/module/p;-><init>(Lcom/dianping/shield/dynamic/diff/module/k;)V

    .line 590431
    .line 590432
    .line 590433
    iget-object v5, v7, Lcom/dianping/shield/dynamic/diff/module/k;->n:Ljava/lang/Integer;

    .line 590434
    .line 590435
    const/4 v0, 0x4

    .line 590436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590437
    .line 590438
    .line 590439
    move-result-object v6

    .line 590440
    move-object/from16 v0, p0

    .line 590441
    .line 590442
    move-object v2, v10

    .line 590443
    move-object/from16 v3, p3

    .line 590444
    .line 590445
    invoke-static/range {v0 .. v6}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->f(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/q;Lcom/dianping/shield/component/extensions/tabs/c;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590446
    .line 590447
    .line 590448
    iget-object v0, v10, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590449
    .line 590450
    iput-object v0, v7, Lcom/dianping/shield/dynamic/diff/module/k;->q:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590451
    .line 590452
    iget-object v0, v9, Lcom/dianping/shield/dynamic/model/module/b;->a:Ljava/util/ArrayList;

    .line 590453
    .line 590454
    if-eqz v0, :cond_1a

    .line 590455
    .line 590456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590457
    .line 590458
    .line 590459
    move-result-object v0

    .line 590460
    :cond_15
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590461
    .line 590462
    .line 590463
    move-result v1

    .line 590464
    if-eqz v1, :cond_1a

    .line 590465
    .line 590466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590467
    .line 590468
    .line 590469
    move-result-object v1

    .line 590470
    instance-of v2, v1, Lcom/dianping/shield/dynamic/model/view/p;

    .line 590471
    .line 590472
    if-eqz v2, :cond_19

    .line 590473
    .line 590474
    check-cast v1, Lcom/dianping/shield/dynamic/model/a;

    .line 590475
    .line 590476
    iget-object v2, v7, Lcom/dianping/shield/dynamic/diff/module/k;->n:Ljava/lang/Integer;

    .line 590477
    .line 590478
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590479
    .line 590480
    .line 590481
    move-result-object v3

    .line 590482
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    .line 590483
    .line 590484
    .line 590485
    move-result-object v4

    .line 590486
    if-eqz v4, :cond_18

    .line 590487
    .line 590488
    iget-object v5, v7, Lcom/dianping/shield/dynamic/diff/module/k;->m:Ljava/util/HashMap;

    .line 590489
    .line 590490
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590491
    .line 590492
    .line 590493
    move-result-object v4

    .line 590494
    instance-of v5, v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590495
    .line 590496
    if-nez v5, :cond_16

    .line 590497
    .line 590498
    move-object v4, v14

    .line 590499
    :cond_16
    check-cast v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590500
    .line 590501
    if-eqz v4, :cond_17

    .line 590502
    .line 590503
    goto :goto_10

    .line 590504
    :cond_17
    move-object v4, v1

    .line 590505
    check-cast v4, Lcom/dianping/shield/dynamic/model/view/p;

    .line 590506
    .line 590507
    new-instance v4, Lcom/dianping/shield/dynamic/items/viewitems/b;

    .line 590508
    .line 590509
    new-instance v5, Lcom/dianping/shield/dynamic/diff/view/o;

    .line 590510
    .line 590511
    iget-object v6, v7, Lcom/dianping/shield/dynamic/diff/module/k;->t:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590512
    .line 590513
    invoke-direct {v5, v6}, Lcom/dianping/shield/dynamic/diff/view/o;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590514
    .line 590515
    .line 590516
    invoke-direct {v4, v5}, Lcom/dianping/shield/dynamic/items/viewitems/b;-><init>(Lcom/dianping/shield/dynamic/diff/view/o;)V

    .line 590517
    .line 590518
    .line 590519
    goto :goto_10

    .line 590520
    :cond_18
    move-object v4, v1

    .line 590521
    check-cast v4, Lcom/dianping/shield/dynamic/model/view/p;

    .line 590522
    .line 590523
    new-instance v4, Lcom/dianping/shield/dynamic/items/viewitems/b;

    .line 590524
    .line 590525
    new-instance v5, Lcom/dianping/shield/dynamic/diff/view/o;

    .line 590526
    .line 590527
    iget-object v6, v7, Lcom/dianping/shield/dynamic/diff/module/k;->t:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590528
    .line 590529
    invoke-direct {v5, v6}, Lcom/dianping/shield/dynamic/diff/view/o;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590530
    .line 590531
    .line 590532
    invoke-direct {v4, v5}, Lcom/dianping/shield/dynamic/items/viewitems/b;-><init>(Lcom/dianping/shield/dynamic/diff/view/o;)V

    .line 590533
    .line 590534
    .line 590535
    :goto_10
    invoke-interface {v4, v1, v8, v2, v3}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590536
    .line 590537
    .line 590538
    move-object v2, v4

    .line 590539
    goto :goto_11

    .line 590540
    :cond_19
    move-object v2, v14

    .line 590541
    :goto_11
    if-eqz v2, :cond_15

    .line 590542
    .line 590543
    check-cast v2, Lcom/dianping/shield/dynamic/items/viewitems/b;

    .line 590544
    .line 590545
    invoke-virtual {v10, v2}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 590546
    .line 590547
    .line 590548
    goto :goto_f

    .line 590549
    :cond_1a
    iget-object v0, v7, Lcom/dianping/shield/dynamic/diff/module/k;->q:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590550
    .line 590551
    instance-of v1, v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590552
    .line 590553
    if-nez v1, :cond_1b

    .line 590554
    .line 590555
    move-object v12, v14

    .line 590556
    goto :goto_12

    .line 590557
    :cond_1b
    move-object v12, v0

    .line 590558
    :goto_12
    if-eqz v12, :cond_1c

    .line 590559
    .line 590560
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/q;

    .line 590561
    .line 590562
    invoke-direct {v0, v7, v13, v11}, Lcom/dianping/shield/dynamic/diff/module/q;-><init>(Lcom/dianping/shield/dynamic/diff/module/k;Lkotlin/jvm/internal/x;I)V

    .line 590563
    .line 590564
    .line 590565
    invoke-virtual {v12, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;->l(Lcom/dianping/shield/dynamic/protocols/a;)V

    .line 590566
    .line 590567
    .line 590568
    :cond_1c
    :goto_13
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
    sget-object v2, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbcd3f

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
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 100019
    .line 100020
    const-string v2, "dynamicRowItem"

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    if-eqz v1, :cond_8

    .line 100024
    .line 100025
    iget v1, v1, Lcom/dianping/shield/component/extensions/tabs/c;->M:I

    .line 100026
    .line 100027
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/c;->a:Lcom/dianping/shield/dynamic/model/a;

    .line 100028
    .line 100029
    check-cast v4, Lcom/dianping/shield/dynamic/model/module/b;

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/model/module/b;->n()Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    move-object v4, v3

    .line 100039
    :goto_0
    if-nez v4, :cond_2

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    if-eq v1, v4, :cond_6

    .line 100047
    .line 100048
    :goto_1
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/c;->a:Lcom/dianping/shield/dynamic/model/a;

    .line 100049
    .line 100050
    check-cast v1, Lcom/dianping/shield/dynamic/model/module/b;

    .line 100051
    .line 100052
    if-eqz v1, :cond_6

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/model/module/b;->n()Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-eqz v1, :cond_6

    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    const/4 v4, -0x1

    .line 100065
    if-eq v1, v4, :cond_4

    .line 100066
    .line 100067
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 100068
    .line 100069
    if-eqz v4, :cond_3

    .line 100070
    .line 100071
    iput v1, v4, Lcom/dianping/shield/component/extensions/tabs/c;->N:I

    .line 100072
    .line 100073
    goto :goto_2

    .line 100074
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    throw v3

    .line 100078
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 100079
    .line 100080
    if-eqz v4, :cond_5

    .line 100081
    .line 100082
    iput v1, v4, Lcom/dianping/shield/component/extensions/tabs/c;->M:I

    .line 100083
    .line 100084
    goto :goto_3

    .line 100085
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    throw v3

    .line 100089
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 100090
    .line 100091
    if-eqz v1, :cond_7

    .line 100092
    .line 100093
    invoke-virtual {v1}, Lcom/dianping/shield/component/extensions/tabs/c;->e()V

    .line 100094
    .line 100095
    .line 100096
    iput-boolean v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->h:Z

    .line 100097
    .line 100098
    const/4 v0, 0x0

    .line 100099
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iput-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->i:Ljava/lang/Float;

    .line 100104
    .line 100105
    return-void

    .line 100106
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    throw v3

    .line 100110
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    throw v3
.end method

.method public bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/module/b;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/module/k;->v(Lcom/dianping/shield/dynamic/model/module/b;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Lcom/dianping/shield/dynamic/agent/node/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dianping/shield/dynamic/agent/node/b<",
            "Lcom/dianping/shield/dynamic/model/view/d;",
            ">;"
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/16 v2, 0x499d

    .line 140009
    .line 140010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v3

    .line 140014
    if-eqz v3, :cond_0

    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    check-cast p1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140021
    .line 140022
    return-object p1

    .line 140023
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140024
    .line 140025
    const-string v1, "dynamicRowItem"

    .line 140026
    .line 140027
    const/4 v2, 0x0

    .line 140028
    if-eqz v0, :cond_b

    .line 140029
    .line 140030
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140031
    .line 140032
    instance-of v3, v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140033
    .line 140034
    if-nez v3, :cond_1

    .line 140035
    .line 140036
    move-object v0, v2

    .line 140037
    :cond_1
    if-eqz v0, :cond_2

    .line 140038
    .line 140039
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    goto :goto_0

    .line 140044
    :cond_2
    move-object v0, v2

    .line 140045
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    if-eqz v0, :cond_5

    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140052
    .line 140053
    if-eqz p1, :cond_4

    .line 140054
    .line 140055
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140056
    .line 140057
    instance-of v0, p1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140058
    .line 140059
    if-nez v0, :cond_3

    .line 140060
    .line 140061
    goto :goto_2

    .line 140062
    :cond_3
    move-object v2, p1

    .line 140063
    goto :goto_2

    .line 140064
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140065
    .line 140066
    .line 140067
    throw v2

    .line 140068
    :cond_5
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140069
    .line 140070
    if-eqz v0, :cond_a

    .line 140071
    .line 140072
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140073
    .line 140074
    instance-of v3, v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140075
    .line 140076
    if-nez v3, :cond_6

    .line 140077
    .line 140078
    move-object v0, v2

    .line 140079
    :cond_6
    if-eqz v0, :cond_7

    .line 140080
    .line 140081
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    goto :goto_1

    .line 140086
    :cond_7
    move-object v0, v2

    .line 140087
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140088
    .line 140089
    .line 140090
    move-result p1

    .line 140091
    if-eqz p1, :cond_9

    .line 140092
    .line 140093
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140094
    .line 140095
    if-eqz p1, :cond_8

    .line 140096
    .line 140097
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140098
    .line 140099
    instance-of v0, p1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140100
    .line 140101
    if-nez v0, :cond_3

    .line 140102
    .line 140103
    goto :goto_2

    .line 140104
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140105
    .line 140106
    .line 140107
    throw v2

    .line 140108
    :cond_9
    :goto_2
    return-object v2

    .line 140109
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140110
    .line 140111
    .line 140112
    throw v2

    .line 140113
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140114
    .line 140115
    .line 140116
    throw v2
.end method

.method public final p(Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/utils/c$a;)Lcom/dianping/shield/component/utils/c$a;
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/utils/c$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x386a31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/component/utils/c$a;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-static {p0, p1, p2}, Lcom/dianping/shield/dynamic/diff/e$a;->a(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/utils/c$a;)Lcom/dianping/shield/component/utils/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lcom/dianping/shield/component/extensions/tabs/c;
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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba972

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/component/extensions/tabs/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "dynamicRowItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r(ILjava/util/ArrayList;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xf76bcd

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410030
    .line 410031
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->r:Lcom/dianping/shield/dynamic/model/module/b;

    .line 410032
    .line 410033
    if-eqz v0, :cond_1

    .line 410034
    .line 410035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->d(Lcom/dianping/shield/dynamic/protocols/e;)I

    .line 410040
    .line 410041
    .line 410042
    move-result v1

    .line 410043
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->c(Lcom/dianping/shield/dynamic/protocols/e;)I

    .line 410044
    .line 410045
    .line 410046
    move-result v2

    .line 410047
    add-int/2addr v2, v1

    .line 410048
    invoke-static {p0, v0, p1, v2}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->a(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/o;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->n:Ljava/lang/Integer;

    .line 410053
    .line 410054
    const/4 v1, 0x0

    .line 410055
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/dianping/shield/dynamic/diff/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 410056
    .line 410057
    .line 410058
    :cond_1
    return-void
.end method

.method public final s(Lcom/dianping/shield/component/extensions/tabs/c;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/extensions/tabs/c;
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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4d3ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    return-void
.end method

.method public final t(Lcom/dianping/shield/node/useritem/g;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/node/useritem/g;
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x78782b

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->k:Lcom/dianping/shield/node/useritem/g;

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->j:Lcom/dianping/shield/dynamic/utils/u;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/dianping/shield/dynamic/utils/u;->f:Lcom/dianping/shield/dynamic/utils/u$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/dianping/shield/dynamic/utils/u$a;->a(Lcom/dianping/shield/node/adapter/c0;Lcom/dianping/shield/entity/d;IILcom/dianping/shield/node/useritem/g;)V

    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xea0426

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    const/16 v0, 0x8

    .line 140027
    .line 140028
    if-ne p1, v0, :cond_1

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->k:Lcom/dianping/shield/node/useritem/g;

    .line 140031
    .line 140032
    sget-object v1, Lcom/dianping/shield/node/useritem/g;->a:Lcom/dianping/shield/node/useritem/g;

    .line 140033
    .line 140034
    if-eq v0, v1, :cond_1

    .line 140035
    .line 140036
    sget-object v7, Lcom/dianping/shield/node/useritem/g;->c:Lcom/dianping/shield/node/useritem/g;

    .line 140037
    .line 140038
    iput-object v7, p0, Lcom/dianping/shield/dynamic/diff/module/k;->k:Lcom/dianping/shield/node/useritem/g;

    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->j:Lcom/dianping/shield/dynamic/utils/u;

    .line 140041
    .line 140042
    if-eqz p1, :cond_2

    .line 140043
    .line 140044
    iget-object v2, p1, Lcom/dianping/shield/dynamic/utils/u;->f:Lcom/dianping/shield/dynamic/utils/u$a;

    .line 140045
    .line 140046
    if-eqz v2, :cond_2

    .line 140047
    .line 140048
    const/4 v3, 0x0

    .line 140049
    const/4 v4, 0x0

    .line 140050
    const/4 v5, 0x0

    .line 140051
    const/4 v6, 0x0

    .line 140052
    invoke-virtual/range {v2 .. v7}, Lcom/dianping/shield/dynamic/utils/u$a;->a(Lcom/dianping/shield/node/adapter/c0;Lcom/dianping/shield/entity/d;IILcom/dianping/shield/node/useritem/g;)V

    .line 140053
    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    if-nez p1, :cond_2

    .line 140057
    .line 140058
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->k:Lcom/dianping/shield/node/useritem/g;

    .line 140059
    .line 140060
    sget-object v0, Lcom/dianping/shield/node/useritem/g;->c:Lcom/dianping/shield/node/useritem/g;

    .line 140061
    .line 140062
    if-ne p1, v0, :cond_2

    .line 140063
    .line 140064
    sget-object v6, Lcom/dianping/shield/node/useritem/g;->b:Lcom/dianping/shield/node/useritem/g;

    .line 140065
    .line 140066
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->j:Lcom/dianping/shield/dynamic/utils/u;

    .line 140067
    .line 140068
    if-eqz p1, :cond_2

    .line 140069
    .line 140070
    iget-object v1, p1, Lcom/dianping/shield/dynamic/utils/u;->f:Lcom/dianping/shield/dynamic/utils/u$a;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/dianping/shield/dynamic/utils/u$a;->a(Lcom/dianping/shield/node/adapter/c0;Lcom/dianping/shield/entity/d;IILcom/dianping/shield/node/useritem/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v(Lcom/dianping/shield/dynamic/model/module/b;)V
    .locals 12
    .param p1    # Lcom/dianping/shield/dynamic/model/module/b;
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
    sget-object v3, Lcom/dianping/shield/dynamic/diff/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x58cb33

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
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/module/b;->i0()Ljava/lang/Float;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    iput-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->i:Ljava/lang/Float;

    .line 140028
    .line 140029
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/module/b;->getAutoOffset()Ljava/lang/Boolean;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    const/4 v1, 0x0

    .line 140041
    :goto_0
    iput-boolean v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->h:Z

    .line 140042
    .line 140043
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/module/b;->I:Ljava/util/ArrayList;

    .line 140044
    .line 140045
    new-instance v3, Ljava/util/ArrayList;

    .line 140046
    .line 140047
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    const/4 v4, 0x0

    .line 140051
    if-eqz v1, :cond_3

    .line 140052
    .line 140053
    new-instance v5, Ljava/util/ArrayList;

    .line 140054
    .line 140055
    invoke-static {v1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 140056
    .line 140057
    .line 140058
    move-result v6

    .line 140059
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 140060
    .line 140061
    .line 140062
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140067
    .line 140068
    .line 140069
    move-result v6

    .line 140070
    if-eqz v6, :cond_3

    .line 140071
    .line 140072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v6

    .line 140076
    check-cast v6, Lcom/dianping/shield/dynamic/model/module/f;

    .line 140077
    .line 140078
    iget-object v6, v6, Lcom/dianping/shield/dynamic/model/module/f;->a:Ljava/lang/String;

    .line 140079
    .line 140080
    if-eqz v6, :cond_2

    .line 140081
    .line 140082
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140083
    .line 140084
    .line 140085
    move-result v6

    .line 140086
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v6

    .line 140090
    goto :goto_2

    .line 140091
    :cond_2
    move-object v6, v4

    .line 140092
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140093
    .line 140094
    .line 140095
    goto :goto_1

    .line 140096
    :cond_3
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140097
    .line 140098
    const-string v5, "dynamicRowItem"

    .line 140099
    .line 140100
    if-eqz v1, :cond_2d

    .line 140101
    .line 140102
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/module/k;->getLeftMargin()I

    .line 140103
    .line 140104
    .line 140105
    move-result v6

    .line 140106
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/module/k;->getRightMargin()I

    .line 140107
    .line 140108
    .line 140109
    move-result v7

    .line 140110
    sget v8, Lkotlin/jvm/internal/k;->a:I

    .line 140111
    .line 140112
    invoke-static {p0, p1, v3, v6, v7}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->e(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/o;Ljava/util/ArrayList;II)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v6

    .line 140116
    iput-object v6, v1, Lcom/dianping/shield/component/extensions/tabs/c;->Q:Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 140117
    .line 140118
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 140119
    .line 140120
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140121
    .line 140122
    if-eqz v1, :cond_2c

    .line 140123
    .line 140124
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/module/k;->s:Lkotlin/l;

    .line 140125
    .line 140126
    sget-object v7, Lcom/dianping/shield/dynamic/diff/module/k;->u:[Lkotlin/reflect/h;

    .line 140127
    .line 140128
    aget-object v7, v7, v2

    .line 140129
    .line 140130
    invoke-virtual {v6}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v6

    .line 140134
    check-cast v6, Lcom/dianping/shield/dynamic/diff/module/r;

    .line 140135
    .line 140136
    invoke-static {p0, v6}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->c(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/diff/extra/d;)Lcom/dianping/shield/component/extensions/tabs/f;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v6

    .line 140140
    iput-object v6, v1, Lcom/dianping/shield/component/extensions/tabs/c;->R:Lcom/dianping/shield/component/extensions/tabs/f;

    .line 140141
    .line 140142
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140143
    .line 140144
    if-eqz v1, :cond_2b

    .line 140145
    .line 140146
    new-instance v6, Lcom/dianping/shield/dynamic/diff/extra/e;

    .line 140147
    .line 140148
    invoke-direct {v6}, Lcom/dianping/shield/dynamic/diff/extra/e;-><init>()V

    .line 140149
    .line 140150
    .line 140151
    iget-object v7, p1, Lcom/dianping/shield/dynamic/model/module/b;->O:Lcom/dianping/shield/dynamic/model/extra/g;

    .line 140152
    .line 140153
    iput-object v7, v6, Lcom/dianping/shield/dynamic/diff/extra/e;->a:Lcom/dianping/shield/dynamic/model/extra/g;

    .line 140154
    .line 140155
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/module/b;->j()Ljava/lang/String;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v7

    .line 140159
    iput-object v7, v6, Lcom/dianping/shield/dynamic/diff/extra/e;->b:Ljava/lang/String;

    .line 140160
    .line 140161
    iput-object v3, v6, Lcom/dianping/shield/dynamic/diff/extra/e;->d:Ljava/util/ArrayList;

    .line 140162
    .line 140163
    iput-object v6, v1, Lcom/dianping/shield/component/extensions/tabs/c;->S:Lcom/dianping/shield/dynamic/diff/extra/e;

    .line 140164
    .line 140165
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140166
    .line 140167
    if-eqz v1, :cond_2a

    .line 140168
    .line 140169
    iget-object v6, p1, Lcom/dianping/shield/dynamic/model/module/b;->K:Ljava/lang/String;

    .line 140170
    .line 140171
    if-eqz v6, :cond_4

    .line 140172
    .line 140173
    goto :goto_3

    .line 140174
    :cond_4
    const-string v6, "#FFFFFFFF"

    .line 140175
    .line 140176
    :goto_3
    iput-object v6, v1, Lcom/dianping/shield/component/extensions/common/f;->w:Ljava/lang/String;

    .line 140177
    .line 140178
    iget-object v6, p1, Lcom/dianping/shield/dynamic/model/module/b;->L:Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 140179
    .line 140180
    if-eqz v6, :cond_7

    .line 140181
    .line 140182
    iget-object v7, v6, Lcom/dianping/shield/dynamic/model/extra/b$a;->a:Ljava/lang/String;

    .line 140183
    .line 140184
    invoke-static {v7}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140185
    .line 140186
    .line 140187
    move-result v7

    .line 140188
    iget-object v8, v6, Lcom/dianping/shield/dynamic/model/extra/b$a;->b:Ljava/lang/String;

    .line 140189
    .line 140190
    invoke-static {v8}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140191
    .line 140192
    .line 140193
    move-result v8

    .line 140194
    iget-object v6, v6, Lcom/dianping/shield/dynamic/model/extra/b$a;->c:Ljava/lang/Integer;

    .line 140195
    .line 140196
    if-eqz v6, :cond_5

    .line 140197
    .line 140198
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140199
    .line 140200
    .line 140201
    move-result v6

    .line 140202
    goto :goto_4

    .line 140203
    :cond_5
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140204
    .line 140205
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140206
    .line 140207
    .line 140208
    move-result v6

    .line 140209
    :goto_4
    const v9, 0x7fffffff

    .line 140210
    .line 140211
    .line 140212
    if-eq v7, v9, :cond_6

    .line 140213
    .line 140214
    if-eq v8, v9, :cond_6

    .line 140215
    .line 140216
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 140217
    .line 140218
    invoke-static {}, Landroid/graphics/drawable/GradientDrawable$Orientation;->values()[Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140219
    .line 140220
    .line 140221
    move-result-object v10

    .line 140222
    aget-object v6, v10, v6

    .line 140223
    .line 140224
    const/4 v10, 0x2

    .line 140225
    new-array v10, v10, [I

    .line 140226
    .line 140227
    aput v7, v10, v2

    .line 140228
    .line 140229
    aput v8, v10, v0

    .line 140230
    .line 140231
    invoke-direct {v9, v6, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 140232
    .line 140233
    .line 140234
    goto :goto_5

    .line 140235
    :cond_6
    invoke-static {v2}, Landroid/support/constraint/solver/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 140236
    .line 140237
    .line 140238
    move-result-object v9

    .line 140239
    goto :goto_5

    .line 140240
    :cond_7
    move-object v9, v4

    .line 140241
    :goto_5
    iput-object v9, v1, Lcom/dianping/shield/component/extensions/common/f;->x:Landroid/graphics/drawable/GradientDrawable;

    .line 140242
    .line 140243
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140244
    .line 140245
    if-eqz v1, :cond_29

    .line 140246
    .line 140247
    invoke-static {p0, p1, v1}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->l(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/o;Lcom/dianping/shield/component/extensions/tabs/c;)V

    .line 140248
    .line 140249
    .line 140250
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/module/b;->Q:Lcom/dianping/shield/dynamic/model/extra/l;

    .line 140251
    .line 140252
    if-eqz v1, :cond_9

    .line 140253
    .line 140254
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140255
    .line 140256
    if-eqz v6, :cond_8

    .line 140257
    .line 140258
    invoke-static {p0, v1, v6}, Lcom/dianping/shield/dynamic/diff/e$a;->b(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/extensions/common/b;)V

    .line 140259
    .line 140260
    .line 140261
    goto :goto_6

    .line 140262
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140263
    .line 140264
    .line 140265
    throw v4

    .line 140266
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140267
    .line 140268
    if-eqz v1, :cond_28

    .line 140269
    .line 140270
    iget-object v6, v1, Lcom/dianping/shield/component/extensions/tabs/c;->V:Lcom/dianping/shield/component/utils/c$a;

    .line 140271
    .line 140272
    invoke-virtual {p0, p1, v6}, Lcom/dianping/shield/dynamic/diff/module/k;->p(Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/utils/c$a;)Lcom/dianping/shield/component/utils/c$a;

    .line 140273
    .line 140274
    .line 140275
    move-result-object v6

    .line 140276
    iput-object v6, v1, Lcom/dianping/shield/component/extensions/tabs/c;->V:Lcom/dianping/shield/component/utils/c$a;

    .line 140277
    .line 140278
    instance-of v1, p1, Lcom/dianping/shield/dynamic/model/module/g;

    .line 140279
    .line 140280
    if-eqz v1, :cond_18

    .line 140281
    .line 140282
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->r()Ljava/lang/String;

    .line 140283
    .line 140284
    .line 140285
    move-result-object v1

    .line 140286
    if-eqz v1, :cond_b

    .line 140287
    .line 140288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140289
    .line 140290
    .line 140291
    move-result v1

    .line 140292
    if-lez v1, :cond_a

    .line 140293
    .line 140294
    const/4 v1, 0x1

    .line 140295
    goto :goto_7

    .line 140296
    :cond_a
    const/4 v1, 0x0

    .line 140297
    :goto_7
    if-eq v1, v0, :cond_13

    .line 140298
    .line 140299
    :cond_b
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->L0()Ljava/lang/String;

    .line 140300
    .line 140301
    .line 140302
    move-result-object v1

    .line 140303
    if-eqz v1, :cond_d

    .line 140304
    .line 140305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140306
    .line 140307
    .line 140308
    move-result v1

    .line 140309
    if-lez v1, :cond_c

    .line 140310
    .line 140311
    const/4 v1, 0x1

    .line 140312
    goto :goto_8

    .line 140313
    :cond_c
    const/4 v1, 0x0

    .line 140314
    :goto_8
    if-eq v1, v0, :cond_13

    .line 140315
    .line 140316
    :cond_d
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->e0()Ljava/lang/String;

    .line 140317
    .line 140318
    .line 140319
    move-result-object v1

    .line 140320
    if-eqz v1, :cond_f

    .line 140321
    .line 140322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140323
    .line 140324
    .line 140325
    move-result v1

    .line 140326
    if-lez v1, :cond_e

    .line 140327
    .line 140328
    const/4 v1, 0x1

    .line 140329
    goto :goto_9

    .line 140330
    :cond_e
    const/4 v1, 0x0

    .line 140331
    :goto_9
    if-eq v1, v0, :cond_13

    .line 140332
    .line 140333
    :cond_f
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->c0()Ljava/lang/String;

    .line 140334
    .line 140335
    .line 140336
    move-result-object v1

    .line 140337
    if-eqz v1, :cond_11

    .line 140338
    .line 140339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140340
    .line 140341
    .line 140342
    move-result v1

    .line 140343
    if-lez v1, :cond_10

    .line 140344
    .line 140345
    const/4 v1, 0x1

    .line 140346
    goto :goto_a

    .line 140347
    :cond_10
    const/4 v1, 0x0

    .line 140348
    :goto_a
    if-eq v1, v0, :cond_13

    .line 140349
    .line 140350
    :cond_11
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->y()Ljava/lang/String;

    .line 140351
    .line 140352
    .line 140353
    move-result-object v1

    .line 140354
    if-eqz v1, :cond_18

    .line 140355
    .line 140356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140357
    .line 140358
    .line 140359
    move-result v1

    .line 140360
    if-lez v1, :cond_12

    .line 140361
    .line 140362
    const/4 v1, 0x1

    .line 140363
    goto :goto_b

    .line 140364
    :cond_12
    const/4 v1, 0x0

    .line 140365
    :goto_b
    if-ne v1, v0, :cond_18

    .line 140366
    .line 140367
    :cond_13
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->j:Lcom/dianping/shield/dynamic/utils/u;

    .line 140368
    .line 140369
    if-eqz v1, :cond_14

    .line 140370
    .line 140371
    goto :goto_c

    .line 140372
    :cond_14
    new-instance v1, Lcom/dianping/shield/dynamic/utils/u;

    .line 140373
    .line 140374
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/module/k;->t:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140375
    .line 140376
    invoke-direct {v1, v6}, Lcom/dianping/shield/dynamic/utils/u;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140377
    .line 140378
    .line 140379
    iput-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->j:Lcom/dianping/shield/dynamic/utils/u;

    .line 140380
    .line 140381
    :goto_c
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->l:Lcom/dianping/shield/node/cellnode/l;

    .line 140382
    .line 140383
    if-eqz v1, :cond_15

    .line 140384
    .line 140385
    goto :goto_d

    .line 140386
    :cond_15
    new-instance v1, Lcom/dianping/shield/node/cellnode/l;

    .line 140387
    .line 140388
    invoke-direct {v1}, Lcom/dianping/shield/node/cellnode/l;-><init>()V

    .line 140389
    .line 140390
    .line 140391
    new-instance v6, Lcom/dianping/shield/entity/m;

    .line 140392
    .line 140393
    invoke-direct {v6}, Lcom/dianping/shield/entity/m;-><init>()V

    .line 140394
    .line 140395
    .line 140396
    iput v2, v6, Lcom/dianping/shield/entity/m;->a:I

    .line 140397
    .line 140398
    iput v2, v6, Lcom/dianping/shield/entity/m;->b:I

    .line 140399
    .line 140400
    iput v2, v6, Lcom/dianping/shield/entity/m;->c:I

    .line 140401
    .line 140402
    iput-object v6, v1, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 140403
    .line 140404
    iput-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->l:Lcom/dianping/shield/node/cellnode/l;

    .line 140405
    .line 140406
    :goto_d
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->j:Lcom/dianping/shield/dynamic/utils/u;

    .line 140407
    .line 140408
    if-eqz v1, :cond_16

    .line 140409
    .line 140410
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/module/k;->l:Lcom/dianping/shield/node/cellnode/l;

    .line 140411
    .line 140412
    iput-object v6, v1, Lcom/dianping/shield/dynamic/utils/u;->e:Lcom/dianping/shield/node/cellnode/l;

    .line 140413
    .line 140414
    :cond_16
    if-eqz v1, :cond_18

    .line 140415
    .line 140416
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140417
    .line 140418
    if-eqz v6, :cond_17

    .line 140419
    .line 140420
    iget-object v6, v6, Lcom/dianping/shield/component/extensions/tabs/c;->V:Lcom/dianping/shield/component/utils/c$a;

    .line 140421
    .line 140422
    invoke-virtual {v1, p1, v6}, Lcom/dianping/shield/dynamic/utils/u;->b(Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/utils/c$a;)V

    .line 140423
    .line 140424
    .line 140425
    goto :goto_e

    .line 140426
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140427
    .line 140428
    .line 140429
    throw v4

    .line 140430
    :cond_18
    :goto_e
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/module/b;->P:Lcom/dianping/shield/dynamic/model/extra/g;

    .line 140431
    .line 140432
    if-eqz v1, :cond_1a

    .line 140433
    .line 140434
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140435
    .line 140436
    if-eqz v1, :cond_19

    .line 140437
    .line 140438
    new-instance v6, Lcom/dianping/shield/node/useritem/e;

    .line 140439
    .line 140440
    invoke-direct {v6}, Lcom/dianping/shield/node/useritem/e;-><init>()V

    .line 140441
    .line 140442
    .line 140443
    iput v0, v6, Lcom/dianping/shield/node/useritem/e;->c:I

    .line 140444
    .line 140445
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/k$c;

    .line 140446
    .line 140447
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/dynamic/diff/module/k$c;-><init>(Lcom/dianping/shield/dynamic/diff/module/k;Lcom/dianping/shield/dynamic/model/module/b;)V

    .line 140448
    .line 140449
    .line 140450
    iput-object v0, v6, Lcom/dianping/shield/node/useritem/e;->f:Lcom/dianping/shield/node/itemcallbacks/b;

    .line 140451
    .line 140452
    invoke-virtual {v1, v6}, Lcom/dianping/shield/node/useritem/k;->a(Lcom/dianping/shield/node/useritem/e;)Lcom/dianping/shield/node/useritem/k;

    .line 140453
    .line 140454
    .line 140455
    goto :goto_f

    .line 140456
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140457
    .line 140458
    .line 140459
    throw v4

    .line 140460
    :cond_1a
    :goto_f
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140461
    .line 140462
    if-eqz v0, :cond_27

    .line 140463
    .line 140464
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/module/k;->getLeftMargin()I

    .line 140465
    .line 140466
    .line 140467
    move-result v1

    .line 140468
    iput v1, v0, Lcom/dianping/shield/component/extensions/tabs/c;->G:I

    .line 140469
    .line 140470
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140471
    .line 140472
    if-eqz v0, :cond_26

    .line 140473
    .line 140474
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/module/k;->getRightMargin()I

    .line 140475
    .line 140476
    .line 140477
    move-result v1

    .line 140478
    iput v1, v0, Lcom/dianping/shield/component/extensions/tabs/c;->H:I

    .line 140479
    .line 140480
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140481
    .line 140482
    if-eqz v0, :cond_25

    .line 140483
    .line 140484
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/module/k;->getBottomMargin()I

    .line 140485
    .line 140486
    .line 140487
    move-result v1

    .line 140488
    iput v1, v0, Lcom/dianping/shield/component/extensions/tabs/c;->J:I

    .line 140489
    .line 140490
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140491
    .line 140492
    if-eqz v0, :cond_24

    .line 140493
    .line 140494
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/module/k;->getTopMargin()I

    .line 140495
    .line 140496
    .line 140497
    move-result v1

    .line 140498
    iput v1, v0, Lcom/dianping/shield/component/extensions/tabs/c;->I:I

    .line 140499
    .line 140500
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140501
    .line 140502
    invoke-interface {p1, v0}, Lcom/dianping/shield/dynamic/model/extra/f;->g(Ljava/lang/Boolean;)V

    .line 140503
    .line 140504
    .line 140505
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140506
    .line 140507
    if-eqz v0, :cond_23

    .line 140508
    .line 140509
    iget-object v8, v0, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 140510
    .line 140511
    const/4 v9, 0x0

    .line 140512
    const/4 v10, 0x4

    .line 140513
    const/4 v11, 0x0

    .line 140514
    move-object v6, p0

    .line 140515
    move-object v7, p1

    .line 140516
    invoke-static/range {v6 .. v11}, Lcom/dianping/shield/dynamic/diff/extra/b$a;->b(Lcom/dianping/shield/dynamic/diff/extra/b;Lcom/dianping/shield/dynamic/model/extra/f;Lcom/dianping/shield/node/useritem/d;Lcom/dianping/shield/node/useritem/n$b;ILjava/lang/Object;)Lcom/dianping/shield/node/useritem/n;

    .line 140517
    .line 140518
    .line 140519
    move-result-object v1

    .line 140520
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/k;->c:Lcom/dianping/shield/node/useritem/n;

    .line 140521
    .line 140522
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140523
    .line 140524
    if-eqz v0, :cond_22

    .line 140525
    .line 140526
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/tabs/c;->W:Ljava/util/ArrayList;

    .line 140527
    .line 140528
    if-eqz v0, :cond_1b

    .line 140529
    .line 140530
    goto :goto_12

    .line 140531
    :cond_1b
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/module/b;->d0()Ljava/util/ArrayList;

    .line 140532
    .line 140533
    .line 140534
    move-result-object v0

    .line 140535
    if-eqz v0, :cond_1e

    .line 140536
    .line 140537
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140538
    .line 140539
    if-eqz v0, :cond_1d

    .line 140540
    .line 140541
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140542
    .line 140543
    if-eqz v0, :cond_1c

    .line 140544
    .line 140545
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140546
    .line 140547
    .line 140548
    move-result v0

    .line 140549
    goto :goto_10

    .line 140550
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140551
    .line 140552
    .line 140553
    move-result v0

    .line 140554
    goto :goto_10

    .line 140555
    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140556
    .line 140557
    .line 140558
    throw v4

    .line 140559
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140560
    .line 140561
    .line 140562
    move-result v0

    .line 140563
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    .line 140564
    .line 140565
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140566
    .line 140567
    .line 140568
    :goto_11
    if-ge v2, v0, :cond_1f

    .line 140569
    .line 140570
    const/4 v3, 0x1

    .line 140571
    invoke-static {v2, v1, v2, v3}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 140572
    .line 140573
    .line 140574
    move-result v2

    .line 140575
    goto :goto_11

    .line 140576
    :cond_1f
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140577
    .line 140578
    if-eqz v0, :cond_21

    .line 140579
    .line 140580
    iput-object v1, v0, Lcom/dianping/shield/component/extensions/tabs/c;->W:Ljava/util/ArrayList;

    .line 140581
    .line 140582
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 140583
    .line 140584
    :goto_12
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140585
    .line 140586
    if-eqz v0, :cond_20

    .line 140587
    .line 140588
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/module/b;->w0()Ljava/lang/Boolean;

    .line 140589
    .line 140590
    .line 140591
    move-result-object v1

    .line 140592
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/module/b;->p0()Ljava/lang/Boolean;

    .line 140593
    .line 140594
    .line 140595
    move-result-object p1

    .line 140596
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 140597
    .line 140598
    invoke-static {p0, v0, v1, p1}, Lcom/dianping/shield/dynamic/diff/extra/f$a;->k(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/component/extensions/tabs/c;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 140599
    .line 140600
    .line 140601
    return-void

    .line 140602
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140603
    .line 140604
    .line 140605
    throw v4

    .line 140606
    :cond_21
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140607
    .line 140608
    .line 140609
    throw v4

    .line 140610
    :cond_22
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140611
    .line 140612
    .line 140613
    throw v4

    .line 140614
    :cond_23
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140615
    .line 140616
    .line 140617
    throw v4

    .line 140618
    :cond_24
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140619
    .line 140620
    .line 140621
    throw v4

    .line 140622
    :cond_25
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140623
    .line 140624
    .line 140625
    throw v4

    .line 140626
    :cond_26
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140627
    .line 140628
    .line 140629
    throw v4

    .line 140630
    :cond_27
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140631
    .line 140632
    .line 140633
    throw v4

    .line 140634
    :cond_28
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140635
    .line 140636
    .line 140637
    throw v4

    .line 140638
    :cond_29
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140639
    .line 140640
    .line 140641
    throw v4

    .line 140642
    :cond_2a
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140643
    .line 140644
    .line 140645
    throw v4

    .line 140646
    :cond_2b
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140647
    .line 140648
    .line 140649
    throw v4

    .line 140650
    :cond_2c
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140651
    .line 140652
    .line 140653
    throw v4

    .line 140654
    :cond_2d
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140655
    .line 140656
    .line 140657
    throw v4
.end method
