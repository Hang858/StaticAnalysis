.class public final Lcom/dianping/shield/dynamic/diff/module/s;
.super Lcom/dianping/shield/dynamic/diff/module/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/diff/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/dynamic/diff/module/a<",
        "Lcom/dianping/shield/dynamic/model/module/d;",
        "Lcom/dianping/shield/node/useritem/m;",
        ">;",
        "Lcom/dianping/shield/dynamic/diff/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final p:Lcom/dianping/shield/dynamic/agent/DynamicAgent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33e4e0b7669ef6b8L    # -4.2562204564889634E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/agent/DynamicAgent;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/agent/DynamicAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/module/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24e055

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/s;->p:Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    return-void
.end method


# virtual methods
.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/module/d;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/module/s;->t(Lcom/dianping/shield/dynamic/model/module/d;)V

    return-void
.end method

.method public final bridge synthetic s(Lcom/dianping/shield/dynamic/model/module/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/module/d;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/module/s;->t(Lcom/dianping/shield/dynamic/model/module/d;)V

    return-void
.end method

.method public final t(Lcom/dianping/shield/dynamic/model/module/d;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/module/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdfc99d

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
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/module/a;->s(Lcom/dianping/shield/dynamic/model/module/a;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/module/d;->E:Ljava/lang/Boolean;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    if-eqz p1, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/module/a;->q()Lcom/dianping/shield/node/useritem/m;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/s$a;

    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/module/s$a;-><init>(Lcom/dianping/shield/dynamic/diff/module/s;)V

    iput-object v0, p1, Lcom/dianping/shield/node/useritem/m;->s:Lcom/dianping/shield/node/itemcallbacks/e;

    :cond_1
    return-void
.end method
