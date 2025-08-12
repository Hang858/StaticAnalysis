.class public final Lcom/dianping/shield/dynamic/diff/view/e;
.super Lcom/dianping/shield/dynamic/diff/view/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/view/c;",
        "V:",
        "Lcom/dianping/shield/node/useritem/p;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/view/f<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6be69f510347215bL    # -7.538324153980188E-212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostChassis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/f;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/dynamic/diff/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd769ca

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/dianping/shield/dynamic/model/view/d;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/c;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/e;->C(Lcom/dianping/shield/dynamic/model/view/c;)V

    return-void
.end method

.method public final C(Lcom/dianping/shield/dynamic/model/view/c;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/view/c;
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x158597

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
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/f;->B(Lcom/dianping/shield/dynamic/model/view/d;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/c;->g0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/c;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/e;->C(Lcom/dianping/shield/dynamic/model/view/c;)V

    return-void
.end method

.method public final bridge synthetic w(Lcom/dianping/shield/dynamic/model/view/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/c;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/e;->C(Lcom/dianping/shield/dynamic/model/view/c;)V

    return-void
.end method

.method public final bridge synthetic z(Lcom/dianping/shield/dynamic/model/view/q;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/c;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/e;->C(Lcom/dianping/shield/dynamic/model/view/c;)V

    return-void
.end method
