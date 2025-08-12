.class public Lcom/dianping/shield/dynamic/diff/view/f;
.super Lcom/dianping/shield/dynamic/diff/view/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/view/d;",
        "V:",
        "Lcom/dianping/shield/node/useritem/p;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/view/g<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final o:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39bcd9480961f945L    # 1.4223534582829655E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 1

    .line 140000
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140001
    .line 140002
    invoke-direct {p0, p1, v0}, Lcom/dianping/shield/dynamic/diff/view/f;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Ljava/lang/Boolean;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    const-string v0, "hostChassis"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/g;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v0, 0x2

    .line 410009
    new-array v0, v0, [Ljava/lang/Object;

    .line 410010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/shield/dynamic/diff/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6682aa

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/view/f;->o:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public B(Lcom/dianping/shield/dynamic/model/view/d;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/view/d;
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x791b0f

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140022
    .line 140023
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/q;->z(Lcom/dianping/shield/dynamic/model/view/q;)V

    .line 140024
    .line 140025
    .line 140026
    new-instance p1, Lcom/dianping/shield/dynamic/diff/view/f$a;

    .line 140027
    .line 140028
    invoke-direct {p1, p0}, Lcom/dianping/shield/dynamic/diff/view/f$a;-><init>(Lcom/dianping/shield/dynamic/diff/view/f;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/f;->o:Ljava/lang/Boolean;

    .line 140032
    .line 140033
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140034
    .line 140035
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    new-instance v1, Lcom/dianping/shield/dynamic/items/paintingcallback/d;

    .line 140046
    .line 140047
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    invoke-direct {v1, v2, p1}, Lcom/dianping/shield/dynamic/items/paintingcallback/d;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/items/paintingcallback/b;)V

    .line 140052
    .line 140053
    .line 140054
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    new-instance v1, Lcom/dianping/shield/dynamic/items/paintingcallback/e;

    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/dianping/shield/dynamic/items/paintingcallback/e;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/items/paintingcallback/b;)V

    iput-object v1, v0, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    :goto_0
    return-void
.end method

.method public bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/d;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/f;->B(Lcom/dianping/shield/dynamic/model/view/d;)V

    return-void
.end method

.method public bridge synthetic w(Lcom/dianping/shield/dynamic/model/view/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/d;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/f;->B(Lcom/dianping/shield/dynamic/model/view/d;)V

    return-void
.end method

.method public bridge synthetic z(Lcom/dianping/shield/dynamic/model/view/q;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/d;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/f;->B(Lcom/dianping/shield/dynamic/model/view/d;)V

    return-void
.end method
