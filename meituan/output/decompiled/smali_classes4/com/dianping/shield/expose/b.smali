.class public Lcom/dianping/shield/expose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/expose/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/node/processor/d;

.field public b:Landroid/os/Handler;

.field public c:Lcom/dianping/shield/node/useritem/e;

.field public d:Lcom/dianping/shield/expose/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ebba0b0d4047d75L    # 1.4221516746712238E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/processor/d;Landroid/os/Handler;Lcom/dianping/shield/node/useritem/e;)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v1, 0x2

    .line 520013
    aput-object p3, v0, v1

    .line 520014
    .line 520015
    sget-object v1, Lcom/dianping/shield/expose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0xd25312

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v3

    .line 520024
    if-eqz v3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/expose/b;->a:Lcom/dianping/shield/node/processor/d;

    .line 520031
    .line 520032
    iput-object p2, p0, Lcom/dianping/shield/expose/b;->b:Landroid/os/Handler;

    .line 520033
    .line 520034
    iput-object p3, p0, Lcom/dianping/shield/expose/b;->c:Lcom/dianping/shield/node/useritem/e;

    .line 520035
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/dianping/shield/node/cellnode/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/dianping/shield/node/cellnode/l;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/b;Lcom/dianping/shield/node/cellnode/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dianping/shield/node/cellnode/b;",
            "Lcom/dianping/shield/node/cellnode/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/expose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x4a3e19

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/expose/b;->c:Lcom/dianping/shield/node/useritem/e;

    .line 520028
    .line 520029
    iget-object v1, v0, Lcom/dianping/shield/node/useritem/e;->f:Lcom/dianping/shield/node/itemcallbacks/b;

    .line 520030
    .line 520031
    if-nez v1, :cond_1

    .line 520032
    .line 520033
    return-void

    .line 520034
    :cond_1
    sget-object v1, Lcom/dianping/shield/node/cellnode/b;->a:Lcom/dianping/shield/node/cellnode/b;

    .line 520035
    .line 520036
    if-ne p2, v1, :cond_2

    .line 520037
    .line 520038
    iget-object v1, v0, Lcom/dianping/shield/node/useritem/e;->b:Lcom/dianping/shield/entity/h;

    .line 520039
    .line 520040
    sget-object v2, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 520041
    .line 520042
    if-eq v1, v2, :cond_3

    .line 520043
    .line 520044
    :cond_2
    sget-object v1, Lcom/dianping/shield/node/cellnode/b;->b:Lcom/dianping/shield/node/cellnode/b;

    .line 520045
    .line 520046
    if-ne p2, v1, :cond_5

    .line 520047
    .line 520048
    iget-object p2, v0, Lcom/dianping/shield/node/useritem/e;->b:Lcom/dianping/shield/entity/h;

    .line 520049
    .line 520050
    sget-object v0, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 520051
    .line 520052
    if-eq p2, v0, :cond_3

    .line 520053
    .line 520054
    goto :goto_0

    .line 520055
    :cond_3
    new-instance p2, Lcom/dianping/shield/expose/b$a;

    .line 520056
    .line 520057
    invoke-direct {p2, p0, p1, p3}, Lcom/dianping/shield/expose/b$a;-><init>(Lcom/dianping/shield/expose/b;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/a;)V

    .line 520058
    .line 520059
    .line 520060
    iget-object p1, p0, Lcom/dianping/shield/expose/b;->c:Lcom/dianping/shield/node/useritem/e;

    .line 520061
    .line 520062
    iget-wide v0, p1, Lcom/dianping/shield/node/useritem/e;->e:J

    .line 520063
    .line 520064
    const-wide/16 v2, 0x0

    .line 520065
    .line 520066
    cmp-long p1, v0, v2

    .line 520067
    .line 520068
    if-lez p1, :cond_4

    .line 520069
    .line 520070
    iput-object p2, p0, Lcom/dianping/shield/expose/b;->d:Lcom/dianping/shield/expose/b$a;

    .line 520071
    .line 520072
    :cond_4
    iget-object p1, p0, Lcom/dianping/shield/expose/b;->b:Landroid/os/Handler;

    .line 520073
    .line 520074
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 520075
    .line 520076
    .line 520077
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dianping/shield/node/cellnode/b;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/dianping/shield/expose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0x3a9e87

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    sget-object p1, Lcom/dianping/shield/node/cellnode/b;->c:Lcom/dianping/shield/node/cellnode/b;

    .line 410025
    .line 410026
    if-ne p2, p1, :cond_1

    .line 410027
    .line 410028
    iget-object p1, p0, Lcom/dianping/shield/expose/b;->c:Lcom/dianping/shield/node/useritem/e;

    .line 410029
    .line 410030
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/e;->b:Lcom/dianping/shield/entity/h;

    .line 410031
    .line 410032
    sget-object v0, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 410033
    .line 410034
    if-eq p1, v0, :cond_2

    .line 410035
    .line 410036
    :cond_1
    sget-object p1, Lcom/dianping/shield/node/cellnode/b;->d:Lcom/dianping/shield/node/cellnode/b;

    .line 410037
    .line 410038
    if-ne p2, p1, :cond_3

    .line 410039
    .line 410040
    iget-object p1, p0, Lcom/dianping/shield/expose/b;->c:Lcom/dianping/shield/node/useritem/e;

    .line 410041
    .line 410042
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/e;->b:Lcom/dianping/shield/entity/h;

    .line 410043
    .line 410044
    sget-object p2, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 410045
    .line 410046
    if-ne p1, p2, :cond_3

    .line 410047
    .line 410048
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/expose/b;->d:Lcom/dianping/shield/expose/b$a;

    .line 410049
    .line 410050
    if-eqz p1, :cond_3

    .line 410051
    .line 410052
    iget-object p2, p0, Lcom/dianping/shield/expose/b;->b:Landroid/os/Handler;

    .line 410053
    .line 410054
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 410055
    .line 410056
    .line 410057
    const/4 p1, 0x0

    .line 410058
    iput-object p1, p0, Lcom/dianping/shield/expose/b;->d:Lcom/dianping/shield/expose/b$a;

    .line 410059
    .line 410060
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4
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
    sget-object v1, Lcom/dianping/shield/expose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfdff76

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
    new-instance v0, Landroid/support/v4/util/Pair;

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/shield/expose/b;->c:Lcom/dianping/shield/node/useritem/e;

    .line 140024
    .line 140025
    invoke-direct {v0, p1, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/shield/expose/b;->a:Lcom/dianping/shield/node/processor/d;

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/processor/d;->a(Ljava/lang/Object;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/shield/expose/b;->b:Landroid/os/Handler;

    .line 140034
    .line 140035
    if-eqz p1, :cond_1

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/shield/expose/b;->d:Lcom/dianping/shield/expose/b$a;

    .line 140038
    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140042
    .line 140043
    .line 140044
    const/4 p1, 0x0

    .line 140045
    iput-object p1, p0, Lcom/dianping/shield/expose/b;->d:Lcom/dianping/shield/expose/b$a;

    .line 140046
    .line 140047
    :cond_1
    return-void
.end method
