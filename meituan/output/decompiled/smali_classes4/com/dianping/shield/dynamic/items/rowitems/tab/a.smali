.class public final Lcom/dianping/shield/dynamic/items/rowitems/tab/a;
.super Lcom/dianping/shield/component/extensions/tabs/c;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/agent/node/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/component/extensions/tabs/c;",
        "Lcom/dianping/shield/dynamic/agent/node/b<",
        "Lcom/dianping/shield/dynamic/model/module/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic r0:[Lkotlin/reflect/h;


# instance fields
.field public final X:Lkotlin/e;

.field public final Y:Lcom/dianping/shield/dynamic/protocols/b;

.field public final Z:Lcom/dianping/shield/dynamic/diff/module/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/dynamic/diff/module/k<",
            "Lcom/dianping/shield/dynamic/model/module/b;",
            "Lcom/dianping/shield/component/extensions/tabs/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x20aa28311bc47e24L

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
    const-class v2, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "tabDataSource"

    .line 100020
    .line 100021
    const-string v4, "getTabDataSource()Lcom/dianping/shield/dynamic/items/rowitems/tab/DynamicTabModuleRowItem$TabRowItemDataSource;"

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
    sput-object v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->r0:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 1

    .line 140000
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/k;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/dianping/shield/dynamic/diff/module/k;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0, p1, v0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/diff/module/k;)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/diff/module/k;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/diff/module/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/protocols/b;",
            "Lcom/dianping/shield/dynamic/diff/module/k<",
            "Lcom/dianping/shield/dynamic/model/module/b;",
            "Lcom/dianping/shield/component/extensions/tabs/c;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const-string v0, "hostChassis"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    const-string v0, "dynamicRowDiffProxy"

    .line 410006
    .line 410007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410008
    .line 410009
    .line 410010
    invoke-direct {p0}, Lcom/dianping/shield/component/extensions/tabs/c;-><init>()V

    .line 410011
    .line 410012
    .line 410013
    const/4 v0, 0x2

    .line 410014
    new-array v0, v0, [Ljava/lang/Object;

    .line 410015
    .line 410016
    const/4 v1, 0x0

    .line 410017
    aput-object p1, v0, v1

    .line 410018
    .line 410019
    const/4 v1, 0x1

    .line 410020
    aput-object p2, v0, v1

    .line 410021
    .line 410022
    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v2, 0x1895e5

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-eqz v3, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Y:Lcom/dianping/shield/dynamic/protocols/b;

    .line 410038
    .line 410039
    iput-object p2, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Z:Lcom/dianping/shield/dynamic/diff/module/k;

    .line 410040
    .line 410041
    sget-object p1, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 410042
    .line 410043
    const-class v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 410044
    .line 410045
    new-instance v1, Lcom/dianping/shield/component/extensions/tabs/b;

    .line 410046
    .line 410047
    invoke-direct {v1}, Lcom/dianping/shield/component/extensions/tabs/b;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p1, v0, v1}, Lcom/dianping/shield/extensions/b;->m(Ljava/lang/Class;Lcom/dianping/shield/extensions/e;)V

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {p2, p0}, Lcom/dianping/shield/dynamic/diff/module/k;->s(Lcom/dianping/shield/component/extensions/tabs/c;)V

    .line 410054
    .line 410055
    .line 410056
    sget-object p1, Lkotlin/g;->c:Lkotlin/g;

    .line 410057
    .line 410058
    sget-object p2, Lcom/dianping/shield/dynamic/items/rowitems/tab/a$b;->a:Lcom/dianping/shield/dynamic/items/rowitems/tab/a$b;

    .line 410059
    .line 410060
    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->X:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85e10b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Z:Lcom/dianping/shield/dynamic/diff/module/k;

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/diff/c;->c()V

    return-void
.end method

.method public final f(Lcom/dianping/shield/node/adapter/status/e;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/adapter/status/e;
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
    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9027ff

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
    invoke-super {p0, p1}, Lcom/dianping/shield/component/extensions/common/f;->f(Lcom/dianping/shield/node/adapter/status/e;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->m()Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;

    .line 140025
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->u(Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;)V

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1b2bd

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Z:Lcom/dianping/shield/dynamic/diff/module/k;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/diff/module/k;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    move-result-object p1

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x719fd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Z:Lcom/dianping/shield/dynamic/diff/module/k;

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/diff/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)I
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa1d019

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->W:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 560000
    check-cast p1, Lcom/dianping/shield/dynamic/model/module/b;

    .line 560001
    .line 560002
    const/4 v0, 0x4

    .line 560003
    new-array v0, v0, [Ljava/lang/Object;

    .line 560004
    .line 560005
    const/4 v1, 0x0

    .line 560006
    aput-object p1, v0, v1

    .line 560007
    .line 560008
    const/4 v1, 0x1

    .line 560009
    aput-object p2, v0, v1

    .line 560010
    .line 560011
    const/4 v1, 0x2

    .line 560012
    aput-object p3, v0, v1

    .line 560013
    .line 560014
    const/4 v1, 0x3

    .line 560015
    aput-object p4, v0, v1

    .line 560016
    .line 560017
    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560018
    .line 560019
    const v2, 0xf03ca6

    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "newInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Z:Lcom/dianping/shield/dynamic/diff/module/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/shield/dynamic/diff/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final j()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4803b

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Z:Lcom/dianping/shield/dynamic/diff/module/k;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/module/k;->i:Ljava/lang/Float;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v0, 0x0

    .line 100037
    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Y:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 100040
    move-result-object v1

    invoke-static {v1, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Z:Lcom/dianping/shield/dynamic/diff/module/k;

    iget-boolean v0, v0, Lcom/dianping/shield/dynamic/diff/module/k;->h:Z

    return v0
.end method

.method public final l()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9ff59

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Z:Lcom/dianping/shield/dynamic/diff/module/k;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/module/k;->i:Ljava/lang/Float;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/4 v0, 0x0

    .line 100038
    :goto_0
    iget-object v2, p0, Lcom/dianping/shield/component/extensions/common/f;->t:Lcom/dianping/shield/node/adapter/status/e;

    .line 100039
    .line 100040
    instance-of v3, v2, Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 100041
    .line 100042
    if-nez v3, :cond_2

    .line 100043
    .line 100044
    const/4 v2, 0x0

    .line 100045
    :cond_2
    check-cast v2, Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 100046
    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    int-to-float v1, v1

    .line 100054
    :cond_3
    iget-object v2, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Y:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100055
    .line 100056
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-static {v2, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0
.end method

.method public final m()Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7acbd8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->X:Lkotlin/e;

    sget-object v2, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->r0:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Lcom/dianping/picassomodule/widget/tab/TabView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/f;->t:Lcom/dianping/shield/node/adapter/status/e;

    instance-of v1, v0, Lcom/dianping/picassomodule/widget/tab/TabView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/dianping/picassomodule/widget/tab/TabView;

    return-object v0
.end method

.method public final o(ILjava/util/ArrayList;)V
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9d564

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Z:Lcom/dianping/shield/dynamic/diff/module/k;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/dynamic/diff/module/k;->r(ILjava/util/ArrayList;)V

    return-void
.end method

.method public final p(Lcom/dianping/shield/node/useritem/g;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x345959

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Z:Lcom/dianping/shield/dynamic/diff/module/k;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/diff/module/k;->t(Lcom/dianping/shield/node/useritem/g;)V

    :cond_1
    return-void
.end method

.method public final q(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xcd5ad0

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
    const-string v0, "reason"

    .line 410030
    .line 410031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->m()Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    iput-object p1, v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;->b:Ljava/lang/Integer;

    .line 410043
    .line 410044
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->m()Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    iput-object p2, p1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;->c:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    .line 410049
    .line 410050
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->m()Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->u(Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;)V

    return-void
.end method

.method public final r(Lcom/dianping/shield/dynamic/diff/extra/d;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/diff/extra/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe17cc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Z:Lcom/dianping/shield/dynamic/diff/module/k;

    iput-object p1, v0, Lcom/dianping/shield/dynamic/diff/module/k;->g:Lcom/dianping/shield/dynamic/diff/extra/d;

    return-void
.end method

.method public final s([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
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
    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4966a8

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
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->m()Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    iput-object p1, v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;->d:[Ljava/lang/String;

    .line 140026
    .line 140027
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->m()Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->u(Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;)V

    return-void
.end method

.method public final t(I)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb056a8

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
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->m()Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    iput-object v1, v0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;->a:Ljava/lang/Integer;

    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Z:Lcom/dianping/shield/dynamic/diff/module/k;

    .line 140037
    .line 140038
    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/diff/module/k;->u(I)V

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->m()Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->u(Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;)V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method

.method public final u(Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;)V
    .locals 8

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
    sget-object v3, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x6ed3ad

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
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->n()Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    const/4 v3, 0x0

    .line 140026
    if-eqz v1, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    move-object v1, v3

    .line 140034
    :goto_0
    instance-of v4, v1, Lcom/dianping/shield/component/extensions/common/c;

    .line 140035
    .line 140036
    if-nez v4, :cond_2

    .line 140037
    .line 140038
    move-object v1, v3

    .line 140039
    :cond_2
    check-cast v1, Lcom/dianping/shield/component/extensions/common/c;

    .line 140040
    .line 140041
    if-eqz v1, :cond_4

    .line 140042
    .line 140043
    iget-object v4, p1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;->a:Ljava/lang/Integer;

    .line 140044
    .line 140045
    if-eqz v4, :cond_3

    .line 140046
    .line 140047
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 140048
    .line 140049
    .line 140050
    move-result v4

    .line 140051
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->n()Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    if-eqz v1, :cond_3

    .line 140059
    .line 140060
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140061
    .line 140062
    .line 140063
    :cond_3
    iput-object v3, p1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;->a:Ljava/lang/Integer;

    .line 140064
    .line 140065
    :cond_4
    iget-object v1, p1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;->d:[Ljava/lang/String;

    .line 140066
    .line 140067
    if-eqz v1, :cond_7

    .line 140068
    .line 140069
    new-instance v4, Ljava/util/ArrayList;

    .line 140070
    .line 140071
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140072
    .line 140073
    .line 140074
    array-length v5, v1

    .line 140075
    if-nez v5, :cond_5

    .line 140076
    .line 140077
    const/4 v5, 0x1

    .line 140078
    goto :goto_1

    .line 140079
    :cond_5
    const/4 v5, 0x0

    .line 140080
    :goto_1
    xor-int/2addr v5, v0

    .line 140081
    if-eqz v5, :cond_6

    .line 140082
    .line 140083
    array-length v5, v1

    .line 140084
    const/4 v6, 0x0

    .line 140085
    :goto_2
    if-ge v6, v5, :cond_6

    .line 140086
    .line 140087
    aget-object v7, v1, v6

    .line 140088
    .line 140089
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140090
    .line 140091
    .line 140092
    move-result v7

    .line 140093
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v7

    .line 140097
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140098
    .line 140099
    .line 140100
    add-int/lit8 v6, v6, 0x1

    .line 140101
    .line 140102
    goto :goto_2

    .line 140103
    :cond_6
    iput-object v4, p0, Lcom/dianping/shield/component/extensions/tabs/c;->W:Ljava/util/ArrayList;

    .line 140104
    .line 140105
    iput-object v3, p1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;->d:[Ljava/lang/String;

    .line 140106
    .line 140107
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->n()Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v1

    .line 140111
    if-eqz v1, :cond_d

    .line 140112
    .line 140113
    iget-object v4, p0, Lcom/dianping/shield/component/extensions/tabs/c;->W:Ljava/util/ArrayList;

    .line 140114
    .line 140115
    const/16 v5, 0x8

    .line 140116
    .line 140117
    if-eqz v4, :cond_9

    .line 140118
    .line 140119
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140120
    .line 140121
    .line 140122
    move-result v6

    .line 140123
    xor-int/2addr v0, v6

    .line 140124
    if-eqz v0, :cond_8

    .line 140125
    .line 140126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140127
    .line 140128
    .line 140129
    invoke-virtual {v1, v4}, Lcom/dianping/picassomodule/widget/tab/TabView;->setTabVisibility(Ljava/util/List;)V

    .line 140130
    .line 140131
    .line 140132
    goto :goto_3

    .line 140133
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140134
    .line 140135
    .line 140136
    goto :goto_3

    .line 140137
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140138
    .line 140139
    .line 140140
    :goto_3
    iget-object v0, p1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;->b:Ljava/lang/Integer;

    .line 140141
    .line 140142
    if-eqz v0, :cond_d

    .line 140143
    .line 140144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140145
    .line 140146
    .line 140147
    move-result v0

    .line 140148
    iget-object v4, p0, Lcom/dianping/shield/component/extensions/tabs/c;->W:Ljava/util/ArrayList;

    .line 140149
    .line 140150
    if-eqz v4, :cond_a

    .line 140151
    .line 140152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140153
    .line 140154
    .line 140155
    move-result v4

    .line 140156
    goto :goto_4

    .line 140157
    :cond_a
    const/4 v4, 0x0

    .line 140158
    :goto_4
    if-ge v0, v4, :cond_c

    .line 140159
    .line 140160
    iget-object v4, p0, Lcom/dianping/shield/component/extensions/tabs/c;->W:Ljava/util/ArrayList;

    .line 140161
    .line 140162
    if-eqz v4, :cond_b

    .line 140163
    .line 140164
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v0

    .line 140168
    check-cast v0, Ljava/lang/Integer;

    .line 140169
    .line 140170
    if-eqz v0, :cond_b

    .line 140171
    .line 140172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140173
    .line 140174
    .line 140175
    move-result v2

    .line 140176
    :cond_b
    iget-object v0, p1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;->c:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    .line 140177
    .line 140178
    invoke-virtual {v1, v2, v0}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSelectedIndex(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 140179
    .line 140180
    .line 140181
    :cond_c
    iput-object v3, p1, Lcom/dianping/shield/dynamic/items/rowitems/tab/a$a;->b:Ljava/lang/Integer;

    .line 140182
    .line 140183
    :cond_d
    return-void
.end method
