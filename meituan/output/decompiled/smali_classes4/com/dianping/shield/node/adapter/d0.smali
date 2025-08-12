.class public final Lcom/dianping/shield/node/adapter/d0;
.super Lcom/dianping/shield/node/adapter/h0;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/pagecontainer/f;
.implements Lcom/dianping/shield/layoutcontrol/c$a;
.implements Lcom/dianping/shield/bridge/feature/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/node/adapter/d0$c;,
        Lcom/dianping/shield/node/adapter/d0$f;,
        Lcom/dianping/shield/node/adapter/d0$e;,
        Lcom/dianping/shield/node/adapter/d0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/node/adapter/h0<",
        "Lcom/dianping/shield/node/cellnode/t;",
        ">;",
        "Lcom/dianping/agentsdk/pagecontainer/f;",
        "Lcom/dianping/shield/layoutcontrol/c$a;",
        "Lcom/dianping/shield/bridge/feature/f;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/os/Handler;

.field public h:I

.field public i:Lcom/dianping/shield/node/adapter/d0$f;

.field public j:I

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/dianping/shield/layoutcontrol/c;

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b140d487692fd78L    # -7.874888006425765E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/adapter/status/g;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/node/adapter/h0;-><init>(Lcom/dianping/shield/node/adapter/status/g;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x3f6f8c

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 140025
    .line 140026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0;->g:Landroid/os/Handler;

    .line 140034
    .line 140035
    iput-boolean v0, p0, Lcom/dianping/shield/node/adapter/d0;->q:Z

    .line 140036
    .line 140037
    iput-boolean v0, p0, Lcom/dianping/shield/node/adapter/d0;->r:Z

    .line 140038
    .line 140039
    new-instance p1, Lcom/dianping/shield/node/adapter/d0$f;

    .line 140040
    .line 140041
    invoke-direct {p1, p0}, Lcom/dianping/shield/node/adapter/d0$f;-><init>(Lcom/dianping/shield/node/adapter/d0;)V

    .line 140042
    .line 140043
    .line 140044
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0;->i:Lcom/dianping/shield/node/adapter/d0$f;

    .line 140045
    .line 140046
    new-instance v0, Lcom/dianping/shield/node/adapter/d0$c;

    .line 140047
    .line 140048
    invoke-direct {v0, p0}, Lcom/dianping/shield/node/adapter/d0$c;-><init>(Lcom/dianping/shield/node/adapter/d0;)V

    .line 140049
    .line 140050
    .line 140051
    iput-object v0, p1, Lcom/dianping/shield/node/adapter/d0$e;->h:Lcom/dianping/shield/node/adapter/d0$c;

    .line 140052
    .line 140053
    new-instance p1, Landroid/util/SparseArray;

    .line 140054
    .line 140055
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 140056
    .line 140057
    .line 140058
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0;->m:Landroid/util/SparseArray;

    .line 140059
    .line 140060
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcb9104

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sub-int/2addr p5, p4

    if-eqz p5, :cond_1

    sget-object p1, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/d0;->f(Lcom/dianping/shield/entity/r;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
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
    sget-object v1, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x9da095

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
    iput p1, p0, Lcom/dianping/shield/node/adapter/d0;->o:I

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/d0;->i:Lcom/dianping/shield/node/adapter/d0$f;

    .line 140029
    .line 140030
    :goto_0
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/d0$e;->f:Ljava/util/List;

    .line 140033
    .line 140034
    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/node/adapter/d0;->q(Lcom/dianping/shield/node/adapter/d0$e;Ljava/util/List;)V

    .line 140035
    .line 140036
    .line 140037
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/d0$e;->h:Lcom/dianping/shield/node/adapter/d0$c;

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    return-void
.end method

.method public final d(I)V
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
    sget-object v1, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb794d8

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
    iput p1, p0, Lcom/dianping/shield/node/adapter/d0;->p:I

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/d0;->i:Lcom/dianping/shield/node/adapter/d0$f;

    .line 140029
    .line 140030
    :goto_0
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/d0$e;->f:Ljava/util/List;

    .line 140033
    .line 140034
    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/node/adapter/d0;->q(Lcom/dianping/shield/node/adapter/d0$e;Ljava/util/List;)V

    .line 140035
    .line 140036
    .line 140037
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/d0$e;->h:Lcom/dianping/shield/node/adapter/d0$c;

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8566a7

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/shield/node/adapter/h0;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0;->i:Lcom/dianping/shield/node/adapter/d0$f;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/d0$e;->a()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0;->g:Landroid/os/Handler;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-class v1, Lcom/dianping/shield/node/adapter/d0;

    .line 100045
    .line 100046
    const-string v2, "clear: "

    .line 100047
    .line 100048
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    new-instance v3, Ljava/lang/Throwable;

    .line 100053
    .line 100054
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clear"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/shield/bridge/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f(Lcom/dianping/shield/entity/r;)V
    .locals 5

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
    sget-object p1, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x28a7c5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/h0;->b:Lcom/dianping/shield/node/adapter/status/g;

    .line 140022
    .line 140023
    invoke-interface {p1}, Lcom/dianping/shield/node/adapter/status/g;->c()Landroid/graphics/Rect;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 140028
    .line 140029
    iput p1, p0, Lcom/dianping/shield/node/adapter/d0;->j:I

    .line 140030
    .line 140031
    iget-boolean p1, p0, Lcom/dianping/shield/node/adapter/d0;->n:Z

    .line 140032
    .line 140033
    if-eqz p1, :cond_6

    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/d0;->m:Landroid/util/SparseArray;

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0;->i:Lcom/dianping/shield/node/adapter/d0$f;

    .line 140038
    .line 140039
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/d0$e;->g(Landroid/util/SparseArray;)V

    .line 140040
    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 140043
    .line 140044
    invoke-static {v0}, Lcom/dianping/shield/node/adapter/b0;->E1(Landroid/support/v7/widget/RecyclerView;)Z

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    if-eqz v0, :cond_1

    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 140051
    .line 140052
    invoke-static {v0}, Lcom/dianping/shield/node/adapter/b0;->x1(Landroid/support/v7/widget/RecyclerView;)I

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    iput v0, p0, Lcom/dianping/shield/node/adapter/d0;->h:I

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_1
    iput v1, p0, Lcom/dianping/shield/node/adapter/d0;->h:I

    .line 140060
    .line 140061
    :goto_0
    if-eqz p1, :cond_5

    .line 140062
    .line 140063
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 140064
    .line 140065
    .line 140066
    move-result v0

    .line 140067
    if-lez v0, :cond_5

    .line 140068
    .line 140069
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0;->k:Ljava/util/HashSet;

    .line 140070
    .line 140071
    if-nez v0, :cond_2

    .line 140072
    .line 140073
    new-instance v0, Ljava/util/HashSet;

    .line 140074
    .line 140075
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140076
    .line 140077
    .line 140078
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/d0;->k:Ljava/util/HashSet;

    .line 140079
    .line 140080
    goto :goto_1

    .line 140081
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 140082
    .line 140083
    .line 140084
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 140085
    .line 140086
    .line 140087
    move-result v0

    .line 140088
    const/4 v2, 0x0

    .line 140089
    :goto_2
    if-ge v2, v0, :cond_5

    .line 140090
    .line 140091
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v3

    .line 140095
    check-cast v3, Lcom/dianping/shield/node/cellnode/t;

    .line 140096
    .line 140097
    if-eqz v3, :cond_4

    .line 140098
    .line 140099
    iget-object v4, v3, Lcom/dianping/shield/node/cellnode/t;->s:Lcom/dianping/shield/node/cellnode/j;

    .line 140100
    .line 140101
    if-nez v4, :cond_3

    .line 140102
    .line 140103
    iget-object v4, v3, Lcom/dianping/shield/node/cellnode/t;->t:Lcom/dianping/shield/node/cellnode/h;

    .line 140104
    .line 140105
    if-eqz v4, :cond_4

    .line 140106
    .line 140107
    :cond_3
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/d0;->k:Ljava/util/HashSet;

    .line 140108
    .line 140109
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140110
    .line 140111
    .line 140112
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 140113
    .line 140114
    goto :goto_2

    .line 140115
    :cond_5
    iput-boolean v1, p0, Lcom/dianping/shield/node/adapter/d0;->n:Z

    .line 140116
    .line 140117
    :cond_6
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/d0;->i:Lcom/dianping/shield/node/adapter/d0$f;

    .line 140118
    .line 140119
    invoke-virtual {p1}, Lcom/dianping/shield/node/adapter/d0$e;->f()V

    .line 140120
    .line 140121
    .line 140122
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/d0;->k:Ljava/util/HashSet;

    .line 140123
    .line 140124
    if-eqz p1, :cond_7

    .line 140125
    .line 140126
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 140127
    .line 140128
    .line 140129
    move-result p1

    .line 140130
    if-lez p1, :cond_7

    .line 140131
    .line 140132
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/d0;->k:Ljava/util/HashSet;

    .line 140133
    .line 140134
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 140135
    .line 140136
    .line 140137
    :cond_7
    return-void
.end method

.method public final g()Lcom/dianping/shield/node/useritem/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56b9a4

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
    check-cast v0, Lcom/dianping/shield/node/useritem/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/shield/node/useritem/h;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/h;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/d0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    iput v1, v0, Lcom/dianping/shield/node/useritem/h;->e:I

    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/d0;->i:Lcom/dianping/shield/node/adapter/d0$f;

    .line 100037
    .line 100038
    invoke-virtual {p0, v1, v0}, Lcom/dianping/shield/node/adapter/d0;->h(Lcom/dianping/shield/node/adapter/d0$e;Lcom/dianping/shield/node/useritem/h;)V

    .line 100039
    .line 100040
    .line 100041
    :goto_0
    iget-object v1, v1, Lcom/dianping/shield/node/adapter/d0$e;->h:Lcom/dianping/shield/node/adapter/d0$c;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {p0, v1, v0}, Lcom/dianping/shield/node/adapter/d0;->h(Lcom/dianping/shield/node/adapter/d0$e;Lcom/dianping/shield/node/useritem/h;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    return-object v0
.end method

.method public final getAutoOffset()I
    .locals 1

    iget v0, p0, Lcom/dianping/shield/node/adapter/d0;->e:I

    return v0
.end method

.method public final h(Lcom/dianping/shield/node/adapter/d0$e;Lcom/dianping/shield/node/useritem/h;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/node/adapter/d0$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v1, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x666e5d

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v1, p1, Lcom/dianping/shield/node/adapter/d0$e;->f:Ljava/util/List;

    .line 410025
    .line 410026
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v1

    .line 410030
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410031
    .line 410032
    .line 410033
    move-result v2

    .line 410034
    if-eqz v2, :cond_4

    .line 410035
    .line 410036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v2

    .line 410040
    check-cast v2, Lcom/dianping/shield/node/cellnode/t;

    .line 410041
    .line 410042
    iget-object v3, p1, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 410043
    .line 410044
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v3

    .line 410048
    check-cast v3, Lcom/dianping/shield/node/adapter/d0$d;

    .line 410049
    .line 410050
    if-eqz v3, :cond_1

    .line 410051
    .line 410052
    new-instance v4, Lcom/dianping/shield/node/useritem/h$a;

    .line 410053
    .line 410054
    invoke-direct {v4}, Lcom/dianping/shield/node/useritem/h$a;-><init>()V

    .line 410055
    .line 410056
    .line 410057
    new-array v5, v0, [I

    .line 410058
    .line 410059
    iget-object v6, v3, Lcom/dianping/shield/node/adapter/d0$d;->h:Lcom/dianping/shield/node/adapter/c0;

    .line 410060
    .line 410061
    iget-object v6, v6, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 410062
    .line 410063
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 410064
    .line 410065
    .line 410066
    iget-object v5, v3, Lcom/dianping/shield/node/adapter/d0$d;->h:Lcom/dianping/shield/node/adapter/c0;

    .line 410067
    .line 410068
    iget-object v5, v5, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 410069
    .line 410070
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 410071
    .line 410072
    .line 410073
    move-result v5

    .line 410074
    float-to-int v5, v5

    .line 410075
    iput v5, v4, Lcom/dianping/shield/node/useritem/h$a;->a:I

    .line 410076
    .line 410077
    iget v3, v3, Lcom/dianping/shield/node/adapter/d0$d;->a:I

    .line 410078
    .line 410079
    add-int/2addr v5, v3

    .line 410080
    iput v5, v4, Lcom/dianping/shield/node/useritem/h$a;->b:I

    .line 410081
    .line 410082
    iget-object v3, p1, Lcom/dianping/shield/node/adapter/d0$e;->b:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410083
    .line 410084
    sget-object v5, Lcom/dianping/shield/node/cellnode/i$c;->b:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410085
    .line 410086
    if-ne v3, v5, :cond_2

    .line 410087
    .line 410088
    iget-object v3, p2, Lcom/dianping/shield/node/useritem/h;->b:Ljava/util/ArrayList;

    .line 410089
    .line 410090
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410091
    .line 410092
    .line 410093
    iget v3, p2, Lcom/dianping/shield/node/useritem/h;->e:I

    .line 410094
    .line 410095
    iget v4, v4, Lcom/dianping/shield/node/useritem/h$a;->a:I

    .line 410096
    .line 410097
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 410098
    .line 410099
    .line 410100
    move-result v3

    .line 410101
    iput v3, p2, Lcom/dianping/shield/node/useritem/h;->e:I

    .line 410102
    .line 410103
    goto :goto_1

    .line 410104
    :cond_2
    sget-object v5, Lcom/dianping/shield/node/cellnode/i$c;->a:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410105
    .line 410106
    if-ne v3, v5, :cond_3

    .line 410107
    .line 410108
    iget-object v3, p2, Lcom/dianping/shield/node/useritem/h;->a:Ljava/util/ArrayList;

    .line 410109
    .line 410110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410111
    .line 410112
    .line 410113
    iget v3, p2, Lcom/dianping/shield/node/useritem/h;->d:I

    .line 410114
    .line 410115
    iget v4, v4, Lcom/dianping/shield/node/useritem/h$a;->b:I

    .line 410116
    .line 410117
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 410118
    .line 410119
    .line 410120
    move-result v3

    .line 410121
    iput v3, p2, Lcom/dianping/shield/node/useritem/h;->d:I

    .line 410122
    .line 410123
    :cond_3
    :goto_1
    iget-object v3, p2, Lcom/dianping/shield/node/useritem/h;->c:Ljava/util/ArrayList;

    .line 410124
    .line 410125
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 410126
    .line 410127
    .line 410128
    move-result v3

    .line 410129
    if-nez v3, :cond_1

    .line 410130
    .line 410131
    iget-object v3, p2, Lcom/dianping/shield/node/useritem/h;->c:Ljava/util/ArrayList;

    .line 410132
    .line 410133
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410134
    .line 410135
    .line 410136
    goto :goto_0

    .line 410137
    :cond_4
    return-void
.end method

.method public final i(Lcom/dianping/shield/node/cellnode/p;)Lcom/dianping/shield/node/adapter/c0;
    .locals 5

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
    sget-object v1, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x219c01

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
    check-cast p1, Lcom/dianping/shield/node/adapter/c0;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    if-eqz p1, :cond_8

    .line 140025
    .line 140026
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/p;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140027
    .line 140028
    if-eqz v0, :cond_8

    .line 140029
    .line 140030
    iget-object v1, v0, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    .line 140031
    .line 140032
    if-nez v1, :cond_1

    .line 140033
    .line 140034
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    .line 140035
    .line 140036
    if-eqz v0, :cond_8

    .line 140037
    .line 140038
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0;->i:Lcom/dianping/shield/node/adapter/d0$f;

    .line 140039
    .line 140040
    :goto_0
    if-eqz v0, :cond_4

    .line 140041
    .line 140042
    iget-object v1, v0, Lcom/dianping/shield/node/adapter/d0$e;->f:Ljava/util/List;

    .line 140043
    .line 140044
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v2

    .line 140052
    if-eqz v2, :cond_3

    .line 140053
    .line 140054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    check-cast v2, Lcom/dianping/shield/node/cellnode/t;

    .line 140059
    .line 140060
    iget-object v3, v2, Lcom/dianping/shield/node/cellnode/t;->y:Lcom/dianping/shield/node/useritem/p;

    .line 140061
    .line 140062
    iget-object v4, p1, Lcom/dianping/shield/node/cellnode/p;->e:Lcom/dianping/shield/node/useritem/p;

    .line 140063
    .line 140064
    invoke-virtual {v3, v4}, Lcom/dianping/shield/node/useritem/p;->equals(Ljava/lang/Object;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v3

    .line 140068
    if-eqz v3, :cond_2

    .line 140069
    .line 140070
    iget-object p1, v2, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 140071
    .line 140072
    return-object p1

    .line 140073
    :cond_3
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/d0$e;->h:Lcom/dianping/shield/node/adapter/d0$c;

    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0;->i:Lcom/dianping/shield/node/adapter/d0$f;

    .line 140077
    .line 140078
    :goto_1
    if-eqz v0, :cond_8

    .line 140079
    .line 140080
    iget-object v1, v0, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 140081
    .line 140082
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v1

    .line 140086
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v1

    .line 140090
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140091
    .line 140092
    .line 140093
    move-result v2

    .line 140094
    if-eqz v2, :cond_7

    .line 140095
    .line 140096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v2

    .line 140100
    check-cast v2, Lcom/dianping/shield/node/cellnode/t;

    .line 140101
    .line 140102
    iget-object v3, v2, Lcom/dianping/shield/node/cellnode/t;->y:Lcom/dianping/shield/node/useritem/p;

    .line 140103
    .line 140104
    iget-object v4, p1, Lcom/dianping/shield/node/cellnode/p;->e:Lcom/dianping/shield/node/useritem/p;

    .line 140105
    .line 140106
    invoke-virtual {v3, v4}, Lcom/dianping/shield/node/useritem/p;->equals(Ljava/lang/Object;)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v3

    .line 140110
    if-eqz v3, :cond_5

    .line 140111
    .line 140112
    iget-object p1, v0, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 140113
    .line 140114
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p1

    .line 140118
    check-cast p1, Lcom/dianping/shield/node/adapter/d0$d;

    .line 140119
    .line 140120
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/d0$d;->h:Lcom/dianping/shield/node/adapter/c0;

    .line 140121
    .line 140122
    if-eqz p1, :cond_6

    .line 140123
    .line 140124
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140125
    .line 140126
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v0

    .line 140130
    const-class v1, Lcom/dianping/shield/node/adapter/d0;

    .line 140131
    .line 140132
    const-string v2, "It\'s in here!!!"

    .line 140133
    .line 140134
    const-string v3, "getShieldViewHolderByReuseInfo"

    .line 140135
    .line 140136
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/shield/bridge/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140137
    .line 140138
    .line 140139
    :cond_6
    return-object p1

    .line 140140
    :cond_7
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/d0$e;->h:Lcom/dianping/shield/node/adapter/d0$c;

    .line 140141
    .line 140142
    goto :goto_1

    .line 140143
    :cond_8
    const/4 p1, 0x0

    .line 140144
    return-object p1
.end method

.method public final j(II)I
    .locals 9

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
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0xe6530b

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Integer;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 410042
    .line 410043
    const/high16 v1, -0x40000000    # -2.0f

    .line 410044
    .line 410045
    if-nez v0, :cond_1

    .line 410046
    .line 410047
    return v1

    .line 410048
    :cond_1
    if-gez p2, :cond_2

    .line 410049
    .line 410050
    return v1

    .line 410051
    :cond_2
    const v0, 0x7fffffff

    .line 410052
    .line 410053
    .line 410054
    const v4, 0x3fffffff    # 1.9999999f

    .line 410055
    .line 410056
    .line 410057
    if-ne p2, v0, :cond_3

    .line 410058
    .line 410059
    return v4

    .line 410060
    :cond_3
    const/4 v0, -0x1

    .line 410061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v5

    .line 410065
    const/4 v6, 0x0

    .line 410066
    :goto_0
    iget-object v7, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 410067
    .line 410068
    iget-object v7, v7, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 410069
    .line 410070
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 410071
    .line 410072
    .line 410073
    move-result v7

    .line 410074
    if-ge v6, v7, :cond_4

    .line 410075
    .line 410076
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 410077
    .line 410078
    .line 410079
    move-result v5

    .line 410080
    iget-object v7, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 410081
    .line 410082
    iget-object v7, v7, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 410083
    .line 410084
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v7

    .line 410088
    check-cast v7, Lcom/dianping/shield/entity/t;

    .line 410089
    .line 410090
    iget v7, v7, Lcom/dianping/shield/entity/t;->a:I

    .line 410091
    .line 410092
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 410093
    .line 410094
    .line 410095
    move-result v5

    .line 410096
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v5

    .line 410100
    add-int/lit8 v6, v6, 0x1

    .line 410101
    .line 410102
    goto :goto_0

    .line 410103
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 410104
    .line 410105
    .line 410106
    move-result v6

    .line 410107
    if-ltz v6, :cond_5

    .line 410108
    .line 410109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 410110
    .line 410111
    .line 410112
    move-result v6

    .line 410113
    if-ge p2, v6, :cond_5

    .line 410114
    .line 410115
    return v1

    .line 410116
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v6

    .line 410120
    const/4 v7, 0x0

    .line 410121
    :goto_1
    iget-object v8, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 410122
    .line 410123
    iget-object v8, v8, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 410124
    .line 410125
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 410126
    .line 410127
    .line 410128
    move-result v8

    .line 410129
    if-ge v7, v8, :cond_6

    .line 410130
    .line 410131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 410132
    .line 410133
    .line 410134
    move-result v6

    .line 410135
    iget-object v8, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 410136
    .line 410137
    iget-object v8, v8, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 410138
    .line 410139
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410140
    .line 410141
    .line 410142
    move-result-object v8

    .line 410143
    check-cast v8, Lcom/dianping/shield/entity/t;

    .line 410144
    .line 410145
    iget v8, v8, Lcom/dianping/shield/entity/t;->a:I

    .line 410146
    .line 410147
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 410148
    .line 410149
    .line 410150
    move-result v6

    .line 410151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410152
    .line 410153
    .line 410154
    move-result-object v6

    .line 410155
    add-int/lit8 v7, v7, 0x1

    .line 410156
    .line 410157
    goto :goto_1

    .line 410158
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 410159
    .line 410160
    .line 410161
    move-result v7

    .line 410162
    if-ltz v7, :cond_7

    .line 410163
    .line 410164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 410165
    .line 410166
    .line 410167
    move-result v7

    .line 410168
    if-le p2, v7, :cond_7

    .line 410169
    .line 410170
    return v4

    .line 410171
    :cond_7
    iget v7, p0, Lcom/dianping/shield/node/adapter/d0;->h:I

    .line 410172
    .line 410173
    add-int/2addr p2, v7

    .line 410174
    iget-object v7, p0, Lcom/dianping/shield/node/adapter/d0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 410175
    .line 410176
    invoke-virtual {v7, p2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 410177
    .line 410178
    .line 410179
    move-result-object p2

    .line 410180
    const/4 v7, 0x0

    .line 410181
    if-eqz p2, :cond_8

    .line 410182
    .line 410183
    iget-object v7, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410184
    .line 410185
    :cond_8
    if-eqz v7, :cond_a

    .line 410186
    .line 410187
    if-nez p1, :cond_9

    .line 410188
    .line 410189
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 410190
    .line 410191
    .line 410192
    move-result p1

    .line 410193
    return p1

    .line 410194
    :cond_9
    if-ne p1, v3, :cond_a

    .line 410195
    .line 410196
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 410197
    .line 410198
    .line 410199
    move-result p1

    .line 410200
    return p1

    .line 410201
    :cond_a
    if-nez p1, :cond_c

    .line 410202
    .line 410203
    iget-boolean p1, p0, Lcom/dianping/shield/node/adapter/d0;->q:Z

    .line 410204
    .line 410205
    if-eqz p1, :cond_c

    .line 410206
    .line 410207
    :goto_2
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 410208
    .line 410209
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 410210
    .line 410211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410212
    .line 410213
    .line 410214
    move-result p1

    .line 410215
    if-ge v2, p1, :cond_b

    .line 410216
    .line 410217
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 410218
    .line 410219
    .line 410220
    move-result p1

    .line 410221
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 410222
    .line 410223
    iget-object p2, p2, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 410224
    .line 410225
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410226
    .line 410227
    .line 410228
    move-result-object p2

    .line 410229
    check-cast p2, Lcom/dianping/shield/entity/t;

    .line 410230
    .line 410231
    iget p2, p2, Lcom/dianping/shield/entity/t;->a:I

    .line 410232
    .line 410233
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 410234
    .line 410235
    .line 410236
    move-result p1

    .line 410237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410238
    .line 410239
    .line 410240
    move-result-object v5

    .line 410241
    add-int/lit8 v2, v2, 0x1

    .line 410242
    .line 410243
    goto :goto_2

    .line 410244
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 410245
    .line 410246
    .line 410247
    move-result p1

    .line 410248
    if-ne p1, v0, :cond_c

    .line 410249
    .line 410250
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_c

    return v4

    :cond_c
    return v1
.end method

.method public final k(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/layoutcontrol/c;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x955071

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 410025
    .line 410026
    if-nez v0, :cond_1

    .line 410027
    .line 410028
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 410029
    .line 410030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v0

    .line 410034
    invoke-interface {p2}, Lcom/dianping/shield/layoutcontrol/c;->b()Landroid/view/ViewGroup;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    invoke-virtual {p1, v0, p2}, Lcom/dianping/shield/node/cellnode/t;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/dianping/shield/node/adapter/c0;

    .line 410039
    .line 410040
    .line 410041
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->m()V

    .line 410042
    .line 410043
    .line 410044
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/d0;->k:Ljava/util/HashSet;

    .line 410045
    .line 410046
    if-eqz p2, :cond_2

    .line 410047
    .line 410048
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 410049
    .line 410050
    .line 410051
    move-result p2

    .line 410052
    if-lez p2, :cond_2

    .line 410053
    .line 410054
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/d0;->k:Ljava/util/HashSet;

    .line 410055
    .line 410056
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 410057
    .line 410058
    .line 410059
    :cond_2
    return-void
.end method

.method public final l(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/layoutcontrol/c;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xbe142d

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_4

    .line 410025
    .line 410026
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 410027
    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :cond_1
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 410032
    .line 410033
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    if-nez v0, :cond_2

    .line 410038
    .line 410039
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 410040
    .line 410041
    const/4 v2, -0x1

    .line 410042
    const/4 v3, -0x2

    .line 410043
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410044
    .line 410045
    .line 410046
    iget-object v2, p1, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 410047
    .line 410048
    iget-object v2, v2, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 410049
    .line 410050
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410051
    .line 410052
    .line 410053
    :cond_2
    invoke-interface {p2}, Lcom/dianping/shield/layoutcontrol/c;->f()I

    .line 410054
    .line 410055
    .line 410056
    move-result v2

    .line 410057
    const/high16 v3, 0x40000000    # 2.0f

    .line 410058
    .line 410059
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410060
    .line 410061
    .line 410062
    move-result v2

    .line 410063
    invoke-interface {p2}, Lcom/dianping/shield/layoutcontrol/c;->h()I

    .line 410064
    .line 410065
    .line 410066
    move-result p2

    .line 410067
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410068
    .line 410069
    .line 410070
    move-result p2

    .line 410071
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410072
    .line 410073
    invoke-static {v2, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 410074
    .line 410075
    .line 410076
    move-result v2

    .line 410077
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410078
    .line 410079
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 410080
    .line 410081
    .line 410082
    move-result p2

    .line 410083
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 410084
    .line 410085
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 410086
    .line 410087
    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    .line 410088
    .line 410089
    .line 410090
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 410091
    .line 410092
    if-eqz p2, :cond_4

    .line 410093
    .line 410094
    iget-boolean v0, p0, Lcom/dianping/shield/node/adapter/d0;->r:Z

    .line 410095
    .line 410096
    if-eqz v0, :cond_3

    .line 410097
    .line 410098
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v0

    .line 410102
    if-eqz v0, :cond_4

    .line 410103
    .line 410104
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 410105
    .line 410106
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 410107
    .line 410108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410109
    .line 410110
    .line 410111
    move-result p1

    .line 410112
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 410113
    .line 410114
    .line 410115
    move-result v0

    .line 410116
    if-eq p1, v0, :cond_4

    .line 410117
    .line 410118
    :cond_3
    new-instance p1, Lcom/dianping/shield/node/adapter/d0$b;

    .line 410119
    .line 410120
    invoke-direct {p1, p2}, Lcom/dianping/shield/node/adapter/d0$b;-><init>(Lcom/dianping/shield/node/adapter/j;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Lcom/dianping/shield/layoutcontrol/c;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb06d69

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
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0;->l:Lcom/dianping/shield/layoutcontrol/c;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0;->i:Lcom/dianping/shield/node/adapter/d0$f;

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/d0$e;->h(Lcom/dianping/shield/layoutcontrol/c;)V

    .line 140026
    .line 140027
    .line 140028
    check-cast p1, Lcom/dianping/shield/layoutcontrol/a;

    .line 140029
    .line 140030
    invoke-virtual {p1, p0}, Lcom/dianping/shield/layoutcontrol/a;->p(Lcom/dianping/shield/layoutcontrol/c$a;)V

    return-void
.end method

.method public final n(Landroid/util/SparseArray;)V
    .locals 5
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;)V"
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
    sget-object v2, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc2b07d

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
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    const-string v2, "checkHoverPositionSwitch"

    .line 140026
    .line 140027
    invoke-virtual {v1, v2}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    iput-boolean v1, p0, Lcom/dianping/shield/node/adapter/d0;->q:Z

    .line 140032
    .line 140033
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    const-string v2, "stopTopRefreshEndlessLoop"

    .line 140038
    .line 140039
    invoke-virtual {v1, v2}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    iput-boolean v1, p0, Lcom/dianping/shield/node/adapter/d0;->r:Z

    .line 140044
    .line 140045
    iput-boolean v0, p0, Lcom/dianping/shield/node/adapter/d0;->n:Z

    .line 140046
    .line 140047
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0;->m:Landroid/util/SparseArray;

    return-void
.end method

.method public final o(Lcom/dianping/shield/node/adapter/d0$e;Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/adapter/d0$d;Lcom/dianping/shield/node/cellnode/i$a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/adapter/d0$e;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0xe23e68

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
    iget-object v0, p3, Lcom/dianping/shield/node/adapter/d0$d;->g:Lcom/dianping/shield/node/cellnode/i$a;

    .line 560031
    .line 560032
    if-eq v0, p4, :cond_2

    .line 560033
    .line 560034
    iput-object p4, p3, Lcom/dianping/shield/node/adapter/d0$d;->g:Lcom/dianping/shield/node/cellnode/i$a;

    .line 560035
    .line 560036
    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/adapter/d0$e;->d(Lcom/dianping/shield/node/cellnode/t;)Lcom/dianping/shield/node/cellnode/i;

    .line 560037
    .line 560038
    .line 560039
    move-result-object p1

    .line 560040
    if-eqz p1, :cond_2

    .line 560041
    .line 560042
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/i;->g:Lcom/dianping/shield/node/cellnode/i$b;

    .line 560043
    .line 560044
    if-eqz p1, :cond_2

    .line 560045
    .line 560046
    iget-object p3, p0, Lcom/dianping/shield/node/adapter/d0;->g:Landroid/os/Handler;

    .line 560047
    .line 560048
    if-eqz p3, :cond_1

    .line 560049
    .line 560050
    new-instance v0, Lcom/dianping/shield/node/adapter/e0;

    .line 560051
    .line 560052
    invoke-direct {v0, p1, p2, p4}, Lcom/dianping/shield/node/adapter/e0;-><init>(Lcom/dianping/shield/node/cellnode/i$b;Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/cellnode/i$a;)V

    .line 560053
    .line 560054
    .line 560055
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560056
    .line 560057
    .line 560058
    goto :goto_0

    .line 560059
    :cond_1
    invoke-interface {p1, p2, p4}, Lcom/dianping/shield/node/cellnode/i$b;->a(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/cellnode/i$a;)V

    .line 560060
    .line 560061
    .line 560062
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/d0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 560063
    .line 560064
    if-eqz p1, :cond_2

    .line 560065
    .line 560066
    sget-object p1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 560067
    .line 560068
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560069
    .line 560070
    .line 560071
    sget-object p1, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 560072
    .line 560073
    const-class p2, Lcom/dianping/shield/node/adapter/d0;

    .line 560074
    .line 560075
    const-string p3, " context:"

    .line 560076
    .line 560077
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560078
    .line 560079
    .line 560080
    move-result-object p3

    .line 560081
    iget-object p4, p0, Lcom/dianping/shield/node/adapter/d0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 560082
    .line 560083
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560084
    .line 560085
    .line 560086
    move-result-object p4

    .line 560087
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560088
    .line 560089
    .line 560090
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "postOnStateChanged don\'t run here\uff01"

    invoke-virtual {p1, p2, p3, p4}, Lcom/dianping/shield/bridge/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe74999

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
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Lcom/dianping/shield/node/adapter/d0$a;

    invoke-direct {v0, p0}, Lcom/dianping/shield/node/adapter/d0$a;-><init>(Lcom/dianping/shield/node/adapter/d0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/dianping/shield/node/adapter/d0$e;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/adapter/d0$e;",
            "Ljava/util/List<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x799bd9

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_b

    .line 410025
    .line 410026
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/d0$e;->c:Lcom/dianping/shield/layoutcontrol/c;

    .line 410027
    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    goto/16 :goto_5

    .line 410031
    .line 410032
    :cond_1
    iget-object v2, p1, Lcom/dianping/shield/node/adapter/d0$e;->b:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410033
    .line 410034
    invoke-interface {v0, v2}, Lcom/dianping/shield/layoutcontrol/c;->k(Lcom/dianping/shield/node/cellnode/i$c;)Ljava/util/List;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v2

    .line 410038
    if-eqz p2, :cond_8

    .line 410039
    .line 410040
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p2

    .line 410044
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410045
    .line 410046
    .line 410047
    move-result v3

    .line 410048
    if-eqz v3, :cond_8

    .line 410049
    .line 410050
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v3

    .line 410054
    check-cast v3, Lcom/dianping/shield/node/cellnode/t;

    .line 410055
    .line 410056
    if-eqz v3, :cond_2

    .line 410057
    .line 410058
    iget-object v4, v3, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 410059
    .line 410060
    if-nez v4, :cond_3

    .line 410061
    .line 410062
    goto :goto_0

    .line 410063
    :cond_3
    iget-object v4, v4, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 410064
    .line 410065
    iget-object v5, p1, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 410066
    .line 410067
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v5

    .line 410071
    check-cast v5, Lcom/dianping/shield/node/adapter/d0$d;

    .line 410072
    .line 410073
    new-instance v6, Lcom/dianping/shield/layoutcontrol/f;

    .line 410074
    .line 410075
    invoke-direct {v6}, Lcom/dianping/shield/layoutcontrol/f;-><init>()V

    .line 410076
    .line 410077
    .line 410078
    iget-object v7, p1, Lcom/dianping/shield/node/adapter/d0$e;->b:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410079
    .line 410080
    iput-object v7, v6, Lcom/dianping/shield/layoutcontrol/f;->a:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410081
    .line 410082
    sget-object v8, Lcom/dianping/shield/node/cellnode/i$c;->b:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410083
    .line 410084
    if-ne v7, v8, :cond_4

    .line 410085
    .line 410086
    const/16 v9, 0x50

    .line 410087
    .line 410088
    goto :goto_1

    .line 410089
    :cond_4
    const/16 v9, 0x30

    .line 410090
    .line 410091
    :goto_1
    iput v9, v6, Lcom/dianping/shield/layoutcontrol/f;->c:I

    .line 410092
    .line 410093
    iget v9, v5, Lcom/dianping/shield/node/adapter/d0$d;->b:I

    .line 410094
    .line 410095
    iput v9, v6, Lcom/dianping/shield/layoutcontrol/f;->b:I

    .line 410096
    .line 410097
    iget-object v9, v5, Lcom/dianping/shield/node/adapter/d0$d;->e:Landroid/graphics/drawable/Drawable;

    .line 410098
    .line 410099
    iput-object v9, v6, Lcom/dianping/shield/layoutcontrol/f;->d:Landroid/graphics/drawable/Drawable;

    .line 410100
    .line 410101
    iget-object v9, v5, Lcom/dianping/shield/node/adapter/d0$d;->f:Landroid/graphics/drawable/Drawable;

    .line 410102
    .line 410103
    iput-object v9, v6, Lcom/dianping/shield/layoutcontrol/f;->e:Landroid/graphics/drawable/Drawable;

    .line 410104
    .line 410105
    iget v9, v5, Lcom/dianping/shield/node/adapter/d0$d;->c:I

    .line 410106
    .line 410107
    iput v9, v6, Lcom/dianping/shield/layoutcontrol/f;->f:I

    .line 410108
    .line 410109
    sget-object v10, Lcom/dianping/shield/node/cellnode/i$c;->a:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410110
    .line 410111
    if-ne v7, v10, :cond_5

    .line 410112
    .line 410113
    iget v7, v5, Lcom/dianping/shield/node/adapter/d0$d;->d:I

    .line 410114
    .line 410115
    iget v8, v5, Lcom/dianping/shield/node/adapter/d0$d;->a:I

    .line 410116
    .line 410117
    sub-int/2addr v7, v8

    .line 410118
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 410119
    .line 410120
    .line 410121
    move-result v7

    .line 410122
    iget-object v8, v3, Lcom/dianping/shield/node/cellnode/t;->s:Lcom/dianping/shield/node/cellnode/j;

    .line 410123
    .line 410124
    if-eqz v8, :cond_7

    .line 410125
    .line 410126
    iget-object v8, v8, Lcom/dianping/shield/node/cellnode/j;->j:Lcom/dianping/shield/node/useritem/n;

    .line 410127
    .line 410128
    if-eqz v8, :cond_7

    .line 410129
    .line 410130
    iget-object v5, v5, Lcom/dianping/shield/node/adapter/d0$d;->j:Lcom/dianping/shield/node/adapter/d0;

    .line 410131
    .line 410132
    iget v5, v5, Lcom/dianping/shield/node/adapter/d0;->p:I

    .line 410133
    .line 410134
    goto :goto_2

    .line 410135
    :cond_5
    if-ne v7, v8, :cond_6

    .line 410136
    .line 410137
    iget v7, v5, Lcom/dianping/shield/node/adapter/d0$d;->d:I

    .line 410138
    .line 410139
    iget v8, v5, Lcom/dianping/shield/node/adapter/d0$d;->a:I

    .line 410140
    .line 410141
    add-int/2addr v7, v8

    .line 410142
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 410143
    .line 410144
    .line 410145
    move-result v7

    .line 410146
    iget-object v5, v5, Lcom/dianping/shield/node/adapter/d0$d;->j:Lcom/dianping/shield/node/adapter/d0;

    .line 410147
    .line 410148
    iget v8, v5, Lcom/dianping/shield/node/adapter/d0;->j:I

    .line 410149
    .line 410150
    sub-int/2addr v7, v8

    .line 410151
    iget-object v8, v3, Lcom/dianping/shield/node/cellnode/t;->t:Lcom/dianping/shield/node/cellnode/h;

    .line 410152
    .line 410153
    if-eqz v8, :cond_7

    .line 410154
    .line 410155
    iget-object v8, v8, Lcom/dianping/shield/node/cellnode/h;->k:Lcom/dianping/shield/node/useritem/a;

    .line 410156
    .line 410157
    if-eqz v8, :cond_7

    .line 410158
    .line 410159
    iget-object v8, v8, Lcom/dianping/shield/node/useritem/a;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 410160
    .line 410161
    sget-object v9, Lcom/dianping/shield/node/useritem/a$c;->b:Lcom/dianping/shield/node/useritem/a$c;

    .line 410162
    .line 410163
    if-ne v8, v9, :cond_7

    .line 410164
    .line 410165
    iget v5, v5, Lcom/dianping/shield/node/adapter/d0;->o:I

    .line 410166
    .line 410167
    :goto_2
    add-int/2addr v7, v5

    .line 410168
    goto :goto_3

    .line 410169
    :cond_6
    const/4 v7, 0x0

    .line 410170
    :cond_7
    :goto_3
    iput v7, v6, Lcom/dianping/shield/layoutcontrol/f;->g:I

    .line 410171
    .line 410172
    iput-object v3, v6, Lcom/dianping/shield/layoutcontrol/f;->i:Lcom/dianping/shield/node/cellnode/t;

    .line 410173
    .line 410174
    invoke-interface {v0, v4, v6}, Lcom/dianping/shield/layoutcontrol/c;->g(Landroid/view/View;Lcom/dianping/shield/layoutcontrol/f;)V

    .line 410175
    .line 410176
    .line 410177
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 410178
    .line 410179
    .line 410180
    goto/16 :goto_0

    .line 410181
    .line 410182
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 410183
    .line 410184
    .line 410185
    move-result p2

    .line 410186
    if-nez p2, :cond_a

    .line 410187
    .line 410188
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 410189
    .line 410190
    .line 410191
    move-result p2

    .line 410192
    if-ge v1, p2, :cond_9

    .line 410193
    .line 410194
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410195
    .line 410196
    .line 410197
    move-result-object p2

    .line 410198
    check-cast p2, Landroid/view/View;

    .line 410199
    .line 410200
    iget-object v3, p1, Lcom/dianping/shield/node/adapter/d0$e;->b:Lcom/dianping/shield/node/cellnode/i$c;

    .line 410201
    .line 410202
    invoke-interface {v0, p2, v3}, Lcom/dianping/shield/layoutcontrol/c;->i(Landroid/view/View;Lcom/dianping/shield/node/cellnode/i$c;)Z

    .line 410203
    .line 410204
    .line 410205
    add-int/lit8 v1, v1, 0x1

    .line 410206
    .line 410207
    goto :goto_4

    .line 410208
    :cond_9
    sget-object p1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 410209
    .line 410210
    invoke-virtual {p1}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 410211
    .line 410212
    .line 410213
    move-result-object p1

    .line 410214
    const-class p2, Lcom/dianping/shield/node/adapter/d0;

    .line 410215
    .line 410216
    const-string v1, "context: "

    .line 410217
    .line 410218
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410219
    .line 410220
    .line 410221
    move-result-object v1

    .line 410222
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/d0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 410223
    .line 410224
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410225
    .line 410226
    .line 410227
    move-result-object v2

    .line 410228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410229
    .line 410230
    .line 410231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410232
    .line 410233
    .line 410234
    move-result-object v1

    .line 410235
    const-string v2, "restoreNodeContainer"

    .line 410236
    .line 410237
    invoke-virtual {p1, p2, v1, v2}, Lcom/dianping/shield/bridge/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 410238
    .line 410239
    .line 410240
    :cond_a
    invoke-interface {v0}, Lcom/dianping/shield/layoutcontrol/c;->l()Landroid/view/View;

    .line 410241
    .line 410242
    .line 410243
    move-result-object p1

    .line 410244
    if-nez p1, :cond_b

    .line 410245
    .line 410246
    invoke-interface {v0}, Lcom/dianping/shield/layoutcontrol/c;->n()V

    .line 410247
    .line 410248
    .line 410249
    :cond_b
    :goto_5
    return-void
.end method

.method public final r(Lcom/dianping/shield/node/adapter/d0$e;Lcom/dianping/shield/node/cellnode/t;III)Lcom/dianping/shield/node/adapter/d0$d;
    .locals 5
    .param p1    # Lcom/dianping/shield/node/adapter/d0$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    new-instance v2, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v3, 0x2

    .line 590015
    aput-object v2, v0, v3

    .line 590016
    .line 590017
    new-instance v2, Ljava/lang/Integer;

    .line 590018
    .line 590019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 v3, 0x3

    .line 590023
    aput-object v2, v0, v3

    .line 590024
    .line 590025
    new-instance v2, Ljava/lang/Integer;

    .line 590026
    .line 590027
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590028
    .line 590029
    .line 590030
    const/4 v3, 0x4

    .line 590031
    aput-object v2, v0, v3

    .line 590032
    .line 590033
    sget-object v2, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const v3, 0x7cd736

    .line 590036
    .line 590037
    .line 590038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v4

    .line 590042
    if-eqz v4, :cond_0

    .line 590043
    .line 590044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590045
    .line 590046
    .line 590047
    move-result-object p1

    .line 590048
    check-cast p1, Lcom/dianping/shield/node/adapter/d0$d;

    .line 590049
    .line 590050
    return-object p1

    .line 590051
    :cond_0
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 590052
    .line 590053
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590054
    .line 590055
    .line 590056
    move-result-object v0

    .line 590057
    check-cast v0, Lcom/dianping/shield/node/adapter/d0$d;

    .line 590058
    .line 590059
    if-nez v0, :cond_1

    .line 590060
    .line 590061
    new-instance v0, Lcom/dianping/shield/node/adapter/d0$d;

    .line 590062
    .line 590063
    invoke-direct {v0, p0, p3, p4, p5}, Lcom/dianping/shield/node/adapter/d0$d;-><init>(Lcom/dianping/shield/node/adapter/d0;III)V

    .line 590064
    .line 590065
    .line 590066
    iget-object v2, p1, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 590067
    .line 590068
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590069
    .line 590070
    .line 590071
    :cond_1
    iput p4, v0, Lcom/dianping/shield/node/adapter/d0$d;->c:I

    .line 590072
    .line 590073
    iput p5, v0, Lcom/dianping/shield/node/adapter/d0$d;->d:I

    .line 590074
    .line 590075
    iput p3, v0, Lcom/dianping/shield/node/adapter/d0$d;->b:I

    .line 590076
    .line 590077
    iget-object p3, p2, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 590078
    .line 590079
    if-nez p3, :cond_2

    .line 590080
    .line 590081
    goto :goto_0

    .line 590082
    :cond_2
    iget-object p3, p3, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 590083
    .line 590084
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 590085
    .line 590086
    .line 590087
    move-result v1

    .line 590088
    :goto_0
    iput v1, v0, Lcom/dianping/shield/node/adapter/d0$d;->a:I

    .line 590089
    .line 590090
    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/adapter/d0$e;->d(Lcom/dianping/shield/node/cellnode/t;)Lcom/dianping/shield/node/cellnode/i;

    .line 590091
    .line 590092
    .line 590093
    move-result-object p1

    .line 590094
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/i;->h:Landroid/graphics/drawable/Drawable;

    .line 590095
    .line 590096
    iput-object p2, v0, Lcom/dianping/shield/node/adapter/d0$d;->e:Landroid/graphics/drawable/Drawable;

    .line 590097
    .line 590098
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/i;->i:Landroid/graphics/drawable/Drawable;

    .line 590099
    .line 590100
    iput-object p1, v0, Lcom/dianping/shield/node/adapter/d0$d;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final setAutoOffset(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/shield/node/adapter/d0;->e:I

    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4fcef7

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
    invoke-super {p0}, Lcom/dianping/shield/node/adapter/h0;->v()V

    .line 100019
    .line 100020
    .line 100021
    iput v0, p0, Lcom/dianping/shield/node/adapter/d0;->e:I

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    iput-object v1, p0, Lcom/dianping/shield/node/adapter/d0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100025
    .line 100026
    iput v0, p0, Lcom/dianping/shield/node/adapter/d0;->h:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/dianping/shield/node/adapter/d0;->j:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/dianping/shield/node/adapter/d0;->o:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/dianping/shield/node/adapter/d0;->p:I

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/d0;->k:Ljava/util/HashSet;

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/d0;->m:Landroid/util/SparseArray;

    .line 100042
    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iput-boolean v0, p0, Lcom/dianping/shield/node/adapter/d0;->n:Z

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0;->i:Lcom/dianping/shield/node/adapter/d0$f;

    .line 100051
    .line 100052
    :goto_0
    if-eqz v0, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/d0$e;->v()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/d0$e;->h:Lcom/dianping/shield/node/adapter/d0$c;

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0;->l:Lcom/dianping/shield/layoutcontrol/c;

    .line 100061
    .line 100062
    if-eqz v0, :cond_4

    .line 100063
    .line 100064
    invoke-interface {v0, p0}, Lcom/dianping/shield/layoutcontrol/c;->m(Lcom/dianping/shield/layoutcontrol/c$a;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v1, p0, Lcom/dianping/shield/node/adapter/d0;->l:Lcom/dianping/shield/layoutcontrol/c;

    .line 100068
    .line 100069
    :cond_4
    const/4 v0, 0x1

    .line 100070
    iput-boolean v0, p0, Lcom/dianping/shield/node/adapter/d0;->q:Z

    return-void
.end method
