.class public Lcom/dianping/shield/dynamic/diff/view/a;
.super Lcom/dianping/shield/dynamic/diff/c;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/items/paintingcallback/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/diff/view/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/dianping/shield/dynamic/model/view/a;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/c<",
        "TT;TV;>;",
        "Lcom/dianping/shield/dynamic/items/paintingcallback/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic l:[Lkotlin/reflect/h;


# instance fields
.field public d:Lcom/dianping/shield/node/useritem/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/dianping/shield/dynamic/objects/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Lcom/dianping/shield/dynamic/items/paintingcallback/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/dianping/shield/dynamic/protocols/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/dianping/shield/dynamic/diff/view/a;

    .line 100001
    .line 100002
    const-wide v1, 0x5a7c01953f42cba8L    # 7.583193013754498E127

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x3

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
    const-string v4, "viewPaintingCallback"

    .line 100020
    .line 100021
    const-string v5, "getViewPaintingCallback()Lcom/dianping/shield/dynamic/items/paintingcallback/DynamicViewPaintingCallback;"

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
    const-string v6, "viewClickCallbackWithData"

    .line 100042
    .line 100043
    const-string v7, "getViewClickCallbackWithData()Lcom/dianping/shield/node/itemcallbacks/ViewClickCallbackWithData;"

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
    move-result-object v0

    .line 100060
    const-string v5, "loadItemListener"

    .line 100061
    .line 100062
    const-string v6, "getLoadItemListener()Lcom/dianping/shield/dynamic/protocols/LoadItemListener;"

    .line 100063
    .line 100064
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

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
    sput-object v1, Lcom/dianping/shield/dynamic/diff/view/a;->l:[Lkotlin/reflect/h;

    .line 100073
    .line 100074
    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/a$a;

    .line 100075
    .line 100076
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/diff/view/a$a;-><init>()V

    .line 100077
    .line 100078
    .line 100079
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xb7b410

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
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140030
    .line 140031
    const/4 p1, 0x3

    .line 140032
    iput p1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->f:I

    .line 140033
    .line 140034
    sget-object p1, Lkotlin/g;->c:Lkotlin/g;

    .line 140035
    .line 140036
    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/a$d;

    .line 140037
    .line 140038
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/view/a$d;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    iput-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->h:Lkotlin/e;

    .line 140046
    .line 140047
    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/a$c;

    .line 140048
    .line 140049
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/view/a$c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 140050
    .line 140051
    .line 140052
    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    iput-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->i:Lkotlin/e;

    .line 140057
    .line 140058
    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/a$b;

    .line 140059
    .line 140060
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/view/a$b;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->j:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/dynamic/protocols/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    return-object v0
.end method

.method public final f(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1979ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->g:Lcom/dianping/shield/dynamic/items/paintingcallback/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/shield/dynamic/items/paintingcallback/b;->f(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    :cond_1
    return-void
.end method

.method public findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1ac5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/dynamic/protocols/k;

    return-object p1

    :cond_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->d:Lcom/dianping/shield/node/useritem/p;

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/dianping/shield/dynamic/protocols/k;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/k;

    goto :goto_1

    :cond_2
    const-string p1, "viewItem"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb228d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->d:Lcom/dianping/shield/node/useritem/p;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "viewItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/a;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/view/a;->p(Lcom/dianping/shield/dynamic/model/view/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6b46c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->d:Lcom/dianping/shield/node/useritem/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    return-void

    :cond_1
    const-string v0, "viewItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/a;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/a;->w(Lcom/dianping/shield/dynamic/model/view/a;)V

    return-void
.end method

.method public final o(Lcom/dianping/shield/dynamic/model/view/a;)Lcom/dianping/shield/dynamic/objects/d;
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/view/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7fc23f

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
    check-cast p1, Lcom/dianping/shield/dynamic/objects/d;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "viewInfo"

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    new-instance v0, Lcom/dianping/shield/dynamic/objects/d;

    .line 140030
    .line 140031
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/objects/d;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/objects/d;->e(Lcom/dianping/shield/dynamic/model/view/a;)V

    .line 140035
    return-object v0
.end method

.method public p(Lcom/dianping/shield/dynamic/model/view/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Lcom/dianping/shield/dynamic/model/view/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
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
    const/4 p2, 0x2

    .line 590010
    aput-object p3, v0, p2

    .line 590011
    .line 590012
    const/4 v3, 0x3

    .line 590013
    aput-object p4, v0, v3

    .line 590014
    .line 590015
    const/4 v3, 0x4

    .line 590016
    aput-object p5, v0, v3

    .line 590017
    .line 590018
    sget-object v3, Lcom/dianping/shield/dynamic/diff/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v4, 0x64b307

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
    const-string v0, "diffResult"

    .line 590039
    .line 590040
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590041
    .line 590042
    .line 590043
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    .line 590044
    .line 590045
    .line 590046
    move-result-object v0

    .line 590047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590048
    .line 590049
    .line 590050
    move-result-object v3

    .line 590051
    if-eqz v0, :cond_2

    .line 590052
    .line 590053
    invoke-static {v0}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 590054
    .line 590055
    .line 590056
    move-result v0

    .line 590057
    if-eqz v0, :cond_1

    .line 590058
    .line 590059
    goto :goto_0

    .line 590060
    :cond_1
    const/4 v0, 0x0

    .line 590061
    goto :goto_1

    .line 590062
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 590063
    :goto_1
    const-string v4, "viewItem"

    .line 590064
    .line 590065
    const/4 v5, 0x0

    .line 590066
    if-eqz v0, :cond_7

    .line 590067
    .line 590068
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/a;->o(Lcom/dianping/shield/dynamic/model/view/a;)Lcom/dianping/shield/dynamic/objects/d;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v0

    .line 590072
    if-eqz p4, :cond_3

    .line 590073
    .line 590074
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 590075
    .line 590076
    .line 590077
    move-result p4

    .line 590078
    goto :goto_2

    .line 590079
    :cond_3
    const/4 p4, 0x0

    .line 590080
    :goto_2
    iput p4, v0, Lcom/dianping/shield/dynamic/objects/d;->b:I

    .line 590081
    .line 590082
    if-eqz p5, :cond_4

    .line 590083
    .line 590084
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 590085
    .line 590086
    .line 590087
    move-result v1

    .line 590088
    :cond_4
    iput v1, v0, Lcom/dianping/shield/dynamic/objects/d;->a:I

    .line 590089
    .line 590090
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/a;->m0()Lcom/dianping/shield/dynamic/model/extra/k;

    .line 590091
    .line 590092
    .line 590093
    move-result-object p1

    .line 590094
    if-eqz p1, :cond_5

    .line 590095
    .line 590096
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->j:Lkotlin/e;

    .line 590097
    .line 590098
    sget-object p4, Lcom/dianping/shield/dynamic/diff/view/a;->l:[Lkotlin/reflect/h;

    .line 590099
    .line 590100
    aget-object p2, p4, p2

    .line 590101
    .line 590102
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 590103
    .line 590104
    .line 590105
    move-result-object p1

    .line 590106
    check-cast p1, Lcom/dianping/shield/dynamic/protocols/n;

    .line 590107
    .line 590108
    iput-object p1, v0, Lcom/dianping/shield/dynamic/objects/d;->i:Lcom/dianping/shield/dynamic/protocols/n;

    .line 590109
    .line 590110
    :cond_5
    new-instance p1, Lcom/dianping/shield/dynamic/agent/node/a;

    .line 590111
    .line 590112
    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/view/a;->d:Lcom/dianping/shield/node/useritem/p;

    .line 590113
    .line 590114
    if-eqz p2, :cond_6

    .line 590115
    .line 590116
    invoke-direct {p1, p2, v0}, Lcom/dianping/shield/dynamic/agent/node/a;-><init>(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 590117
    .line 590118
    .line 590119
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590120
    .line 590121
    .line 590122
    iput-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    .line 590123
    .line 590124
    goto/16 :goto_b

    .line 590125
    .line 590126
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590127
    .line 590128
    .line 590129
    throw v5

    .line 590130
    :cond_7
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/a;->getData()Ljava/lang/String;

    .line 590131
    .line 590132
    .line 590133
    move-result-object v0

    .line 590134
    iget v6, p0, Lcom/dianping/shield/dynamic/diff/view/a;->f:I

    .line 590135
    .line 590136
    and-int/2addr v6, v2

    .line 590137
    if-ne v6, v2, :cond_c

    .line 590138
    .line 590139
    iget-object v6, p0, Lcom/dianping/shield/dynamic/diff/view/a;->d:Lcom/dianping/shield/node/useritem/p;

    .line 590140
    .line 590141
    if-eqz v6, :cond_b

    .line 590142
    .line 590143
    iget-object v6, v6, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 590144
    .line 590145
    instance-of v7, v6, Lcom/dianping/shield/dynamic/objects/d;

    .line 590146
    .line 590147
    if-nez v7, :cond_8

    .line 590148
    .line 590149
    move-object v6, v5

    .line 590150
    :cond_8
    check-cast v6, Lcom/dianping/shield/dynamic/objects/d;

    .line 590151
    .line 590152
    if-eqz v6, :cond_9

    .line 590153
    .line 590154
    iget v6, v6, Lcom/dianping/shield/dynamic/objects/d;->b:I

    .line 590155
    .line 590156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590157
    .line 590158
    .line 590159
    move-result-object v6

    .line 590160
    goto :goto_3

    .line 590161
    :cond_9
    move-object v6, v5

    .line 590162
    :goto_3
    if-eqz p4, :cond_a

    .line 590163
    .line 590164
    move-object v7, p4

    .line 590165
    goto :goto_4

    .line 590166
    :cond_a
    move-object v7, v3

    .line 590167
    :goto_4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590168
    .line 590169
    .line 590170
    move-result v6

    .line 590171
    xor-int/2addr v6, v2

    .line 590172
    goto :goto_5

    .line 590173
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590174
    .line 590175
    .line 590176
    throw v5

    .line 590177
    :cond_c
    const/4 v6, 0x0

    .line 590178
    :goto_5
    iget v7, p0, Lcom/dianping/shield/dynamic/diff/view/a;->f:I

    .line 590179
    .line 590180
    and-int/2addr v7, p2

    .line 590181
    if-ne v7, p2, :cond_11

    .line 590182
    .line 590183
    iget-object v7, p0, Lcom/dianping/shield/dynamic/diff/view/a;->d:Lcom/dianping/shield/node/useritem/p;

    .line 590184
    .line 590185
    if-eqz v7, :cond_10

    .line 590186
    .line 590187
    iget-object v7, v7, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 590188
    .line 590189
    instance-of v8, v7, Lcom/dianping/shield/dynamic/objects/d;

    .line 590190
    .line 590191
    if-nez v8, :cond_d

    .line 590192
    .line 590193
    move-object v7, v5

    .line 590194
    :cond_d
    check-cast v7, Lcom/dianping/shield/dynamic/objects/d;

    .line 590195
    .line 590196
    if-eqz v7, :cond_e

    .line 590197
    .line 590198
    iget v7, v7, Lcom/dianping/shield/dynamic/objects/d;->a:I

    .line 590199
    .line 590200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590201
    .line 590202
    .line 590203
    move-result-object v7

    .line 590204
    goto :goto_6

    .line 590205
    :cond_e
    move-object v7, v5

    .line 590206
    :goto_6
    if-eqz p5, :cond_f

    .line 590207
    .line 590208
    move-object v3, p5

    .line 590209
    :cond_f
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590210
    .line 590211
    .line 590212
    move-result v3

    .line 590213
    xor-int/2addr v3, v2

    .line 590214
    goto :goto_7

    .line 590215
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590216
    .line 590217
    .line 590218
    throw v5

    .line 590219
    :cond_11
    const/4 v3, 0x0

    .line 590220
    :goto_7
    iget-object v7, p0, Lcom/dianping/shield/dynamic/diff/view/a;->d:Lcom/dianping/shield/node/useritem/p;

    .line 590221
    .line 590222
    if-eqz v7, :cond_1a

    .line 590223
    .line 590224
    iget-object v7, v7, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 590225
    .line 590226
    instance-of v8, v7, Lcom/dianping/shield/dynamic/objects/d;

    .line 590227
    .line 590228
    if-nez v8, :cond_12

    .line 590229
    .line 590230
    move-object v7, v5

    .line 590231
    :cond_12
    check-cast v7, Lcom/dianping/shield/dynamic/objects/d;

    .line 590232
    .line 590233
    if-eqz v7, :cond_13

    .line 590234
    .line 590235
    iget-object v7, v7, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 590236
    .line 590237
    goto :goto_8

    .line 590238
    :cond_13
    move-object v7, v5

    .line 590239
    :goto_8
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590240
    .line 590241
    .line 590242
    move-result v0

    .line 590243
    xor-int/2addr v0, v2

    .line 590244
    if-nez v0, :cond_15

    .line 590245
    .line 590246
    if-nez v6, :cond_15

    .line 590247
    .line 590248
    if-eqz v3, :cond_14

    .line 590249
    .line 590250
    goto :goto_9

    .line 590251
    :cond_14
    iput-object v5, p0, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    .line 590252
    .line 590253
    goto :goto_b

    .line 590254
    :cond_15
    :goto_9
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/a;->o(Lcom/dianping/shield/dynamic/model/view/a;)Lcom/dianping/shield/dynamic/objects/d;

    .line 590255
    .line 590256
    .line 590257
    move-result-object v0

    .line 590258
    if-eqz p4, :cond_16

    .line 590259
    .line 590260
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 590261
    .line 590262
    .line 590263
    move-result p4

    .line 590264
    goto :goto_a

    .line 590265
    :cond_16
    const/4 p4, 0x0

    .line 590266
    :goto_a
    iput p4, v0, Lcom/dianping/shield/dynamic/objects/d;->b:I

    .line 590267
    .line 590268
    if-eqz p5, :cond_17

    .line 590269
    .line 590270
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 590271
    .line 590272
    .line 590273
    move-result v1

    .line 590274
    :cond_17
    iput v1, v0, Lcom/dianping/shield/dynamic/objects/d;->a:I

    .line 590275
    .line 590276
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/a;->m0()Lcom/dianping/shield/dynamic/model/extra/k;

    .line 590277
    .line 590278
    .line 590279
    move-result-object p1

    .line 590280
    if-eqz p1, :cond_18

    .line 590281
    .line 590282
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->j:Lkotlin/e;

    .line 590283
    .line 590284
    sget-object p4, Lcom/dianping/shield/dynamic/diff/view/a;->l:[Lkotlin/reflect/h;

    .line 590285
    .line 590286
    aget-object p2, p4, p2

    .line 590287
    .line 590288
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 590289
    .line 590290
    .line 590291
    move-result-object p1

    .line 590292
    check-cast p1, Lcom/dianping/shield/dynamic/protocols/n;

    .line 590293
    .line 590294
    iput-object p1, v0, Lcom/dianping/shield/dynamic/objects/d;->i:Lcom/dianping/shield/dynamic/protocols/n;

    .line 590295
    .line 590296
    :cond_18
    new-instance p1, Lcom/dianping/shield/dynamic/agent/node/a;

    .line 590297
    .line 590298
    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/view/a;->d:Lcom/dianping/shield/node/useritem/p;

    .line 590299
    .line 590300
    if-eqz p2, :cond_19

    .line 590301
    .line 590302
    invoke-direct {p1, p2, v0}, Lcom/dianping/shield/dynamic/agent/node/a;-><init>(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 590303
    .line 590304
    .line 590305
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590306
    .line 590307
    .line 590308
    iput-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    .line 590309
    .line 590310
    :goto_b
    return-void

    .line 590311
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590312
    .line 590313
    .line 590314
    throw v5

    .line 590315
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590316
    .line 590317
    .line 590318
    throw v5
.end method

.method public final q()Lcom/dianping/shield/node/useritem/p;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b779

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/node/useritem/p;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->d:Lcom/dianping/shield/node/useritem/p;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "viewItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r()Lcom/dianping/shield/dynamic/items/paintingcallback/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/diff/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x60b4a8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/dianping/shield/dynamic/items/paintingcallback/e;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->h:Lkotlin/e;

    sget-object v2, Lcom/dianping/shield/dynamic/diff/view/a;->l:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public s(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/model/view/a;Lorg/json/JSONObject;[I)V
    .locals 8
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/model/view/a;
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
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p3, v0, v3

    .line 560011
    .line 560012
    const/4 v4, 0x3

    .line 560013
    aput-object p4, v0, v4

    .line 560014
    .line 560015
    sget-object v4, Lcom/dianping/shield/dynamic/diff/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v5, 0xb5077f

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v6

    .line 560024
    if-eqz v6, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    const-string v0, "hostContainer"

    .line 560031
    .line 560032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560033
    .line 560034
    .line 560035
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 560036
    .line 560037
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 560038
    .line 560039
    .line 560040
    move-result-object v0

    .line 560041
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 560042
    .line 560043
    .line 560044
    move-result-object v0

    .line 560045
    invoke-interface {p2}, Lcom/dianping/shield/dynamic/model/view/a;->k()Lcom/dianping/shield/dynamic/model/extra/g;

    .line 560046
    .line 560047
    .line 560048
    move-result-object v4

    .line 560049
    if-eqz v4, :cond_1

    .line 560050
    .line 560051
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 560052
    .line 560053
    .line 560054
    move-result-object v0

    .line 560055
    iget-object v5, v4, Lcom/dianping/shield/dynamic/model/extra/g;->a:Ljava/lang/String;

    .line 560056
    .line 560057
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 560058
    .line 560059
    .line 560060
    move-result-object v5

    .line 560061
    iget-object v6, v4, Lcom/dianping/shield/dynamic/model/extra/g;->b:Ljava/lang/String;

    .line 560062
    .line 560063
    iget-object v7, v4, Lcom/dianping/shield/dynamic/model/extra/g;->d:Ljava/util/HashMap;

    .line 560064
    .line 560065
    iget-object v4, v4, Lcom/dianping/shield/dynamic/model/extra/g;->c:Ljava/lang/String;

    .line 560066
    .line 560067
    invoke-virtual {v5, v0, v6, v7, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 560068
    .line 560069
    .line 560070
    :cond_1
    invoke-interface {p2}, Lcom/dianping/shield/dynamic/model/view/a;->O0()Ljava/lang/String;

    .line 560071
    .line 560072
    .line 560073
    move-result-object v0

    .line 560074
    if-eqz v0, :cond_3

    .line 560075
    .line 560076
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 560077
    .line 560078
    .line 560079
    move-result v0

    .line 560080
    if-nez v0, :cond_2

    .line 560081
    .line 560082
    goto :goto_0

    .line 560083
    :cond_2
    const/4 v0, 0x0

    .line 560084
    goto :goto_1

    .line 560085
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 560086
    :goto_1
    const/4 v4, 0x0

    .line 560087
    if-nez v0, :cond_5

    .line 560088
    .line 560089
    instance-of v0, p1, Lcom/dianping/shield/dynamic/protocols/j;

    .line 560090
    .line 560091
    if-eqz v0, :cond_5

    .line 560092
    .line 560093
    invoke-interface {p2}, Lcom/dianping/shield/dynamic/model/view/a;->O0()Ljava/lang/String;

    .line 560094
    .line 560095
    .line 560096
    move-result-object v0

    .line 560097
    if-eqz v0, :cond_5

    .line 560098
    .line 560099
    invoke-static {v0}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 560100
    .line 560101
    .line 560102
    move-result v5

    .line 560103
    if-eqz v5, :cond_4

    .line 560104
    .line 560105
    move-object v0, v4

    .line 560106
    :cond_4
    if-eqz v0, :cond_5

    .line 560107
    .line 560108
    move-object v5, p1

    .line 560109
    check-cast v5, Lcom/dianping/shield/dynamic/protocols/j;

    .line 560110
    .line 560111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560112
    .line 560113
    .line 560114
    move-result-object v0

    .line 560115
    new-array v6, v2, [Ljava/lang/Object;

    .line 560116
    .line 560117
    aput-object p3, v6, v1

    .line 560118
    .line 560119
    invoke-interface {v5, v0, v6}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560120
    .line 560121
    .line 560122
    :cond_5
    invoke-interface {p2}, Lcom/dianping/shield/dynamic/model/view/a;->getJumpUrl()Ljava/lang/String;

    .line 560123
    .line 560124
    .line 560125
    move-result-object p3

    .line 560126
    if-eqz p3, :cond_7

    .line 560127
    .line 560128
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 560129
    .line 560130
    .line 560131
    move-result p3

    .line 560132
    if-nez p3, :cond_6

    .line 560133
    .line 560134
    goto :goto_2

    .line 560135
    :cond_6
    const/4 p3, 0x0

    .line 560136
    goto :goto_3

    .line 560137
    :cond_7
    :goto_2
    const/4 p3, 0x1

    .line 560138
    :goto_3
    if-nez p3, :cond_9

    .line 560139
    .line 560140
    new-instance p3, Landroid/content/Intent;

    .line 560141
    .line 560142
    invoke-interface {p2}, Lcom/dianping/shield/dynamic/model/view/a;->getJumpUrl()Ljava/lang/String;

    .line 560143
    .line 560144
    .line 560145
    move-result-object v0

    .line 560146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 560147
    .line 560148
    .line 560149
    move-result-object v0

    .line 560150
    const-string v5, "android.intent.action.VIEW"

    .line 560151
    .line 560152
    invoke-direct {p3, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 560153
    .line 560154
    .line 560155
    const/high16 v0, 0x10000000

    .line 560156
    .line 560157
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 560158
    .line 560159
    .line 560160
    invoke-static {p1}, Lcom/dianping/shield/dynamic/utils/q;->g(Ljava/lang/Object;)Landroid/content/Context;

    .line 560161
    .line 560162
    .line 560163
    move-result-object v0

    .line 560164
    if-eqz v0, :cond_8

    .line 560165
    .line 560166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560167
    .line 560168
    .line 560169
    move-result-object v0

    .line 560170
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 560171
    .line 560172
    .line 560173
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 560174
    .line 560175
    .line 560176
    move-result-object v0

    .line 560177
    invoke-virtual {v0, p3}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 560178
    .line 560179
    .line 560180
    goto :goto_4

    .line 560181
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 560182
    .line 560183
    .line 560184
    throw v4

    .line 560185
    :cond_9
    :goto_4
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/b;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 560186
    .line 560187
    .line 560188
    move-result-object p3

    .line 560189
    instance-of v0, p3, Lcom/dianping/shield/feature/u;

    .line 560190
    .line 560191
    if-eqz v0, :cond_a

    .line 560192
    .line 560193
    check-cast p3, Lcom/dianping/shield/feature/u;

    .line 560194
    .line 560195
    invoke-interface {p3}, Lcom/dianping/shield/feature/u;->e()I

    .line 560196
    .line 560197
    .line 560198
    move-result p3

    .line 560199
    goto :goto_5

    .line 560200
    :cond_a
    const/4 p3, 0x0

    .line 560201
    :goto_5
    aget p4, p4, v2

    .line 560202
    .line 560203
    add-int/2addr p3, p4

    .line 560204
    invoke-interface {p2}, Lcom/dianping/shield/dynamic/model/view/a;->m0()Lcom/dianping/shield/dynamic/model/extra/k;

    .line 560205
    .line 560206
    .line 560207
    move-result-object p2

    .line 560208
    if-eqz p2, :cond_e

    .line 560209
    .line 560210
    invoke-static {p1}, Lcom/dianping/shield/dynamic/utils/q;->g(Ljava/lang/Object;)Landroid/content/Context;

    .line 560211
    .line 560212
    .line 560213
    move-result-object p4

    .line 560214
    invoke-static {p1}, Lcom/dianping/shield/dynamic/utils/q;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 560215
    .line 560216
    .line 560217
    move-result-object p1

    .line 560218
    const-string v0, "DMUtils.getModuleName(hostContainer)"

    .line 560219
    .line 560220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560221
    .line 560222
    .line 560223
    iget-object v0, p2, Lcom/dianping/shield/dynamic/model/extra/k;->a:Ljava/lang/String;

    .line 560224
    .line 560225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560226
    .line 560227
    .line 560228
    move-result v0

    .line 560229
    if-eqz v0, :cond_b

    .line 560230
    .line 560231
    goto :goto_8

    .line 560232
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 560233
    .line 560234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560235
    .line 560236
    .line 560237
    iget-object v2, p2, Lcom/dianping/shield/dynamic/model/extra/k;->c:[Ljava/lang/String;

    .line 560238
    .line 560239
    if-eqz v2, :cond_c

    .line 560240
    .line 560241
    array-length v4, v2

    .line 560242
    :goto_6
    if-ge v1, v4, :cond_c

    .line 560243
    .line 560244
    aget-object v5, v2, v1

    .line 560245
    .line 560246
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560247
    .line 560248
    .line 560249
    add-int/lit8 v1, v1, 0x1

    .line 560250
    .line 560251
    goto :goto_6

    .line 560252
    :cond_c
    iget-object v1, p2, Lcom/dianping/shield/dynamic/model/extra/k;->d:Ljava/util/HashMap;

    .line 560253
    .line 560254
    if-eqz v1, :cond_d

    .line 560255
    .line 560256
    goto :goto_7

    .line 560257
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    .line 560258
    .line 560259
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 560260
    .line 560261
    .line 560262
    :goto_7
    const-string v2, "adsdktype"

    .line 560263
    .line 560264
    const-string v4, "4"

    .line 560265
    .line 560266
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560267
    .line 560268
    .line 560269
    const-string v2, "modulename"

    .line 560270
    .line 560271
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560272
    .line 560273
    .line 560274
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560275
    .line 560276
    .line 560277
    move-result-object p1

    .line 560278
    const-string p3, "modulePosi"

    .line 560279
    .line 560280
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560281
    .line 560282
    .line 560283
    if-eqz p4, :cond_e

    .line 560284
    .line 560285
    new-instance p1, Lcom/midas/ad/feedback/g;

    .line 560286
    .line 560287
    invoke-direct {p1, p4}, Lcom/midas/ad/feedback/g;-><init>(Landroid/content/Context;)V

    .line 560288
    .line 560289
    .line 560290
    iget-object p3, p2, Lcom/dianping/shield/dynamic/model/extra/k;->a:Ljava/lang/String;

    .line 560291
    .line 560292
    iget-object p2, p2, Lcom/dianping/shield/dynamic/model/extra/k;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p3, v3, v0, p2}, Lcom/midas/ad/feedback/v2/a;->n(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4ef43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    if-eqz v0, :cond_1

    iput p1, v0, Lcom/dianping/shield/dynamic/objects/d;->a:I

    :cond_1
    return-void
.end method

.method public u(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3af7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    if-eqz v0, :cond_1

    iput p1, v0, Lcom/dianping/shield/dynamic/objects/d;->b:I

    :cond_1
    return-void
.end method

.method public final v(Lcom/dianping/shield/node/useritem/p;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4eb2df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->d:Lcom/dianping/shield/node/useritem/p;

    return-void
.end method

.method public w(Lcom/dianping/shield/dynamic/model/view/a;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/dynamic/model/view/a;
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
    sget-object v2, Lcom/dianping/shield/dynamic/diff/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x4876c7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    .line 140024
    .line 140025
    const-string v2, "viewItem"

    .line 140026
    .line 140027
    const/4 v3, 0x0

    .line 140028
    if-eqz v1, :cond_2

    .line 140029
    .line 140030
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/view/a;->d:Lcom/dianping/shield/node/useritem/p;

    .line 140031
    .line 140032
    if-eqz v4, :cond_1

    .line 140033
    .line 140034
    iput-object v1, v4, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->r()Lcom/dianping/shield/dynamic/items/paintingcallback/e;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    iput-object v1, v4, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 140041
    .line 140042
    iput-object v3, p0, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    throw v3

    .line 140049
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->d:Lcom/dianping/shield/node/useritem/p;

    .line 140050
    .line 140051
    if-eqz v1, :cond_c

    .line 140052
    .line 140053
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140054
    .line 140055
    instance-of v4, v1, Lcom/dianping/shield/dynamic/objects/d;

    .line 140056
    .line 140057
    if-nez v4, :cond_3

    .line 140058
    .line 140059
    move-object v1, v3

    .line 140060
    :cond_3
    check-cast v1, Lcom/dianping/shield/dynamic/objects/d;

    .line 140061
    .line 140062
    if-eqz v1, :cond_4

    .line 140063
    .line 140064
    invoke-virtual {v1, p1}, Lcom/dianping/shield/dynamic/objects/d;->d(Lcom/dianping/shield/dynamic/model/view/a;)V

    .line 140065
    .line 140066
    .line 140067
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->d:Lcom/dianping/shield/node/useritem/p;

    .line 140068
    .line 140069
    if-eqz v1, :cond_b

    .line 140070
    .line 140071
    instance-of v4, v1, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140072
    .line 140073
    if-nez v4, :cond_5

    .line 140074
    .line 140075
    move-object v1, v3

    .line 140076
    :cond_5
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/k;

    .line 140077
    .line 140078
    if-eqz v1, :cond_6

    .line 140079
    .line 140080
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140081
    .line 140082
    invoke-interface {v4, v1}, Lcom/dianping/shield/dynamic/protocols/b;->refreshHostViewItem(Lcom/dianping/shield/dynamic/protocols/k;)V

    .line 140083
    .line 140084
    .line 140085
    :cond_6
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/a;->getJumpUrl()Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    if-eqz p1, :cond_9

    .line 140090
    .line 140091
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140092
    .line 140093
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v1

    .line 140101
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v1

    .line 140105
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140106
    .line 140107
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v4

    .line 140111
    instance-of v4, v4, Lcom/dianping/shield/monitor/c;

    .line 140112
    .line 140113
    if-eqz v4, :cond_8

    .line 140114
    .line 140115
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140116
    .line 140117
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v1

    .line 140121
    if-eqz v1, :cond_7

    .line 140122
    .line 140123
    check-cast v1, Lcom/dianping/shield/monitor/c;

    .line 140124
    .line 140125
    invoke-interface {v1}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v1

    .line 140129
    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140130
    .line 140131
    goto :goto_1

    .line 140132
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 140133
    .line 140134
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.monitor.ShieldGAInterface"

    .line 140135
    .line 140136
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140137
    .line 140138
    .line 140139
    throw p1

    .line 140140
    :cond_8
    :goto_1
    sget-object v4, Lcom/dianping/shield/dynamic/preload/a;->b:Lcom/dianping/shield/dynamic/preload/a;

    .line 140141
    .line 140142
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140143
    .line 140144
    .line 140145
    move-result-object p1

    .line 140146
    const-string v5, "Uri.parse(it)"

    .line 140147
    .line 140148
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140149
    .line 140150
    .line 140151
    invoke-virtual {v4, p1, v1}, Lcom/dianping/shield/dynamic/preload/a;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 140152
    .line 140153
    .line 140154
    :cond_9
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->d:Lcom/dianping/shield/node/useritem/p;

    .line 140155
    .line 140156
    if-eqz p1, :cond_a

    .line 140157
    .line 140158
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/view/a;->i:Lkotlin/e;

    .line 140159
    .line 140160
    sget-object v2, Lcom/dianping/shield/dynamic/diff/view/a;->l:[Lkotlin/reflect/h;

    .line 140161
    .line 140162
    aget-object v0, v2, v0

    .line 140163
    .line 140164
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v0

    .line 140168
    check-cast v0, Lcom/dianping/shield/node/itemcallbacks/g;

    .line 140169
    .line 140170
    iput-object v0, p1, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 140171
    .line 140172
    return-void

    .line 140173
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140174
    .line 140175
    .line 140176
    throw v3

    .line 140177
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140178
    .line 140179
    .line 140180
    throw v3

    .line 140181
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140182
    .line 140183
    .line 140184
    throw v3
.end method
