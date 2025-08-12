.class public final Lcom/dianping/shield/component/extensions/tabs/b;
.super Lcom/dianping/shield/extensions/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c083ec72478c56L    # -4.681824165045528E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/extensions/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/shield/node/processor/o;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/extensions/tabs/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62df3a

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/dianping/shield/component/extensions/tabs/d;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    const-class v1, Lcom/dianping/shield/component/extensions/common/k;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    const-class v1, Lcom/dianping/shield/component/extensions/common/m;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/dianping/shield/node/processor/o;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/shield/node/processor/o;",
            ">;)",
            "Lcom/dianping/shield/node/processor/o;"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/component/extensions/tabs/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc0150

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
    check-cast p1, Lcom/dianping/shield/node/processor/o;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "processorClass"

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    const-class v0, Lcom/dianping/shield/component/extensions/tabs/d;

    .line 140030
    .line 140031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    new-instance p1, Lcom/dianping/shield/component/extensions/tabs/d;

    .line 140038
    .line 140039
    invoke-direct {p1}, Lcom/dianping/shield/component/extensions/tabs/d;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    const-class v0, Lcom/dianping/shield/component/extensions/common/k;

    .line 140044
    .line 140045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    if-eqz v0, :cond_2

    .line 140050
    .line 140051
    new-instance p1, Lcom/dianping/shield/component/extensions/common/k;

    .line 140052
    .line 140053
    invoke-direct {p1}, Lcom/dianping/shield/component/extensions/common/k;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_2
    const-class v0, Lcom/dianping/shield/component/extensions/common/m;

    .line 140058
    .line 140059
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140060
    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/dianping/shield/component/extensions/common/m;

    invoke-direct {p1}, Lcom/dianping/shield/component/extensions/common/m;-><init>()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Lcom/dianping/shield/node/cellnode/v;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/component/extensions/tabs/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe405dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/node/cellnode/v;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/shield/component/extensions/tabs/e;

    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/tabs/e;-><init>()V

    return-object v0
.end method

.method public final d(Lcom/dianping/shield/node/useritem/k;)I
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/dianping/shield/component/extensions/tabs/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf1b84

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    return v0
.end method
