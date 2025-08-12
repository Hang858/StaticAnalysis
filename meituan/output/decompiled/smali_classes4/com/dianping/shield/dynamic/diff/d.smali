.class public final Lcom/dianping/shield/dynamic/diff/d;
.super Lcom/dianping/shield/dynamic/diff/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/cell/d;",
        "V:",
        "Lcom/dianping/shield/node/useritem/p;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/view/a<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic n:[Lkotlin/reflect/h;


# instance fields
.field public final m:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x6aa768ded56d0f3cL    # 5.871674600328697E205

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
    const-class v2, Lcom/dianping/shield/dynamic/diff/d;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "viewPaintingCallback"

    .line 100020
    .line 100021
    const-string v4, "getViewPaintingCallback()Lcom/dianping/shield/dynamic/items/paintingcallback/DynamicViewPaintingCallback;"

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
    sput-object v0, Lcom/dianping/shield/dynamic/diff/d;->n:[Lkotlin/reflect/h;

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
    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x57637

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
    new-instance v1, Lcom/dianping/shield/dynamic/diff/d$a;

    invoke-direct {v1, p0, p1}, Lcom/dianping/shield/dynamic/diff/d$a;-><init>(Lcom/dianping/shield/dynamic/diff/d;Lcom/dianping/shield/dynamic/protocols/b;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/d;->m:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/d;

    .line 140001
    .line 140002
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140003
    .line 140004
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/a;->w(Lcom/dianping/shield/dynamic/model/view/a;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/cell/d;->H:Ljava/lang/String;

    .line 140012
    .line 140013
    iput-object p1, v0, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 140014
    .line 140015
    return-void
.end method

.method public final r()Lcom/dianping/shield/dynamic/items/paintingcallback/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/diff/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe4ff7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/dianping/shield/dynamic/items/paintingcallback/e;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/d;->m:Lkotlin/e;

    sget-object v2, Lcom/dianping/shield/dynamic/diff/d;->n:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final s(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/model/view/a;Lorg/json/JSONObject;[I)V
    .locals 4
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0x4d1835

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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dianping/shield/dynamic/diff/view/a;->s(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/model/view/a;Lorg/json/JSONObject;[I)V

    .line 560038
    .line 560039
    .line 560040
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object p1

    instance-of p2, p1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->normalView:Lcom/dianping/picassomodule/widget/normal/NormalView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/normal/NormalView;->hideActionLayer()V

    :cond_2
    return-void
.end method

.method public final w(Lcom/dianping/shield/dynamic/model/view/a;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/d;

    .line 140001
    .line 140002
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140003
    .line 140004
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/a;->w(Lcom/dianping/shield/dynamic/model/view/a;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/cell/d;->H:Ljava/lang/String;

    .line 140012
    .line 140013
    iput-object p1, v0, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 140014
    .line 140015
    return-void
.end method
