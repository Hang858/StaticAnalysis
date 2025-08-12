.class public final Lcom/dianping/shield/dynamic/diff/module/t;
.super Lcom/dianping/shield/dynamic/diff/module/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/module/e;",
        "V:",
        "Lcom/dianping/shield/component/extensions/tabs/c;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/module/k<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a36f5275f0ca480L    # -8.622425433580421E-281

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

    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/module/k;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/dynamic/diff/module/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x773748

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/module/e;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/module/t;->w(Lcom/dianping/shield/dynamic/model/module/e;)V

    return-void
.end method

.method public final bridge synthetic v(Lcom/dianping/shield/dynamic/model/module/b;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/module/e;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/module/t;->w(Lcom/dianping/shield/dynamic/model/module/e;)V

    return-void
.end method

.method public final w(Lcom/dianping/shield/dynamic/model/module/e;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/dynamic/model/module/e;
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
    sget-object v2, Lcom/dianping/shield/dynamic/diff/module/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x414e28

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
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/module/k;->v(Lcom/dianping/shield/dynamic/model/module/b;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/module/e;->e0:Lcom/dianping/shield/dynamic/model/extra/l;

    .line 140027
    .line 140028
    if-eqz v1, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/module/k;->q()Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/module/k;->q()Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v3

    .line 140038
    iget-object v3, v3, Lcom/dianping/shield/component/extensions/tabs/c;->U:Lcom/dianping/shield/component/utils/c$a;

    .line 140039
    .line 140040
    invoke-virtual {p0, v1, v3}, Lcom/dianping/shield/dynamic/diff/module/k;->p(Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/utils/c$a;)Lcom/dianping/shield/component/utils/c$a;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    iput-object v1, v2, Lcom/dianping/shield/component/extensions/tabs/c;->U:Lcom/dianping/shield/component/utils/c$a;

    .line 140045
    .line 140046
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/module/b;->t()Ljava/lang/Boolean;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140051
    .line 140052
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result p1

    .line 140056
    xor-int/2addr p1, v0

    .line 140057
    if-eqz p1, :cond_2

    .line 140058
    .line 140059
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/module/k;->q()Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140060
    move-result-object p1

    iget-object p1, p1, Lcom/dianping/shield/node/useritem/k;->c:Lcom/dianping/shield/node/useritem/n;

    sget-object v0, Lcom/dianping/shield/node/useritem/n$a;->b:Lcom/dianping/shield/node/useritem/n$a;

    iput-object v0, p1, Lcom/dianping/shield/node/useritem/n;->b:Lcom/dianping/shield/node/useritem/n$a;

    :cond_2
    return-void
.end method
