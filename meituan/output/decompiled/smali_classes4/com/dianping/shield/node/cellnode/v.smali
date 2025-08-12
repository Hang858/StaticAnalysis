.class public Lcom/dianping/shield/node/cellnode/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/expose/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/expose/a<",
        "Lcom/dianping/shield/node/cellnode/t;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/node/cellnode/w;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/dianping/shield/node/useritem/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Lcom/dianping/shield/node/useritem/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/dianping/shield/node/cellnode/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/dianping/shield/entity/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/dianping/shield/node/useritem/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/dianping/shield/node/useritem/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/dianping/shield/node/useritem/j;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/dianping/agentsdk/framework/g$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/dianping/shield/node/adapter/status/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/dianping/shield/node/cellnode/u;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/useritem/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/node/useritem/p;",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/d<",
            "Lcom/dianping/shield/node/cellnode/v;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/k<",
            "Lcom/dianping/shield/node/cellnode/v;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lcom/dianping/shield/expose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/expose/c<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/dianping/shield/node/cellnode/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f6b94cfc7783d8eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/node/cellnode/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x41aded

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/dianping/shield/node/cellnode/v;->d:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/dianping/shield/node/cellnode/v;->e:Z

    .line 100025
    .line 100026
    sget-object v0, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->h:Lcom/dianping/shield/entity/d;

    .line 100029
    .line 100030
    new-instance v0, Lcom/dianping/shield/expose/c;

    invoke-direct {v0, p0}, Lcom/dianping/shield/expose/c;-><init>(Lcom/dianping/shield/expose/a;)V

    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->u:Lcom/dianping/shield/expose/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/cellnode/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa31dd8

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/dianping/shield/node/cellnode/v;->d:Z

    .line 100025
    .line 100026
    iput-boolean v1, p0, Lcom/dianping/shield/node/cellnode/v;->e:Z

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->g:Lcom/dianping/shield/node/cellnode/e;

    .line 100031
    .line 100032
    sget-object v1, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/dianping/shield/node/cellnode/v;->h:Lcom/dianping/shield/entity/d;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->i:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->l:Lcom/dianping/shield/node/useritem/j;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->q:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/v;->t:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/v;->s:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->m:Lcom/dianping/agentsdk/framework/g$a;

    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->v:Lcom/dianping/shield/node/cellnode/l;

    .line 100063
    .line 100064
    return-void
.end method

.method public final b(Lcom/dianping/shield/node/cellnode/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/cellnode/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/cellnode/a<",
            "Lcom/dianping/shield/expose/a<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;>;)V"
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
    sget-object v1, Lcom/dianping/shield/node/cellnode/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x76e658

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
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->s:Ljava/util/ArrayList;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    check-cast v1, Lcom/dianping/shield/node/cellnode/d;

    .line 140042
    .line 140043
    invoke-interface {v1, p1}, Lcom/dianping/shield/node/cellnode/d;->a(Lcom/dianping/shield/node/cellnode/a;)V

    .line 140044
    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/cellnode/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf07c9

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->h:Lcom/dianping/shield/entity/d;

    .line 100026
    .line 100027
    sget-object v1, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 100028
    .line 100029
    if-ne v0, v1, :cond_1

    .line 100030
    .line 100031
    const/4 v0, -0x1

    .line 100032
    return v0

    .line 100033
    :cond_1
    sget-object v1, Lcom/dianping/shield/entity/d;->c:Lcom/dianping/shield/entity/d;

    .line 100034
    .line 100035
    if-ne v0, v1, :cond_2

    .line 100036
    .line 100037
    const/4 v0, -0x2

    .line 100038
    return v0

    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 100040
    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    const/4 v0, -0x3

    .line 100053
    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 100054
    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    iget-boolean v1, v1, Lcom/dianping/shield/node/cellnode/w;->d:Z

    .line 100058
    .line 100059
    const/4 v2, 0x1

    .line 100060
    if-ne v1, v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    return v0
.end method

.method public final bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/cellnode/v;->g(I)Lcom/dianping/shield/node/cellnode/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/dianping/shield/node/cellnode/b;Lcom/dianping/shield/node/cellnode/a;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/node/cellnode/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/cellnode/b;",
            "Lcom/dianping/shield/node/cellnode/a<",
            "Lcom/dianping/shield/expose/a<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;>;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/dianping/shield/node/cellnode/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x45c972

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 410025
    .line 410026
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/v;->t:Ljava/util/ArrayList;

    .line 410027
    .line 410028
    if-eqz v1, :cond_4

    .line 410029
    .line 410030
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v3

    .line 410038
    if-eqz v3, :cond_4

    .line 410039
    .line 410040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v3

    .line 410044
    check-cast v3, Lcom/dianping/shield/node/cellnode/k;

    .line 410045
    .line 410046
    if-nez p1, :cond_1

    .line 410047
    .line 410048
    goto :goto_0

    .line 410049
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410050
    .line 410051
    .line 410052
    move-result v4

    .line 410053
    if-eqz v4, :cond_3

    .line 410054
    .line 410055
    if-eq v4, v2, :cond_3

    .line 410056
    .line 410057
    if-eq v4, v0, :cond_2

    .line 410058
    .line 410059
    const/4 v5, 0x3

    .line 410060
    if-eq v4, v5, :cond_2

    .line 410061
    .line 410062
    goto :goto_0

    .line 410063
    :cond_2
    invoke-interface {v3, p1, p2}, Lcom/dianping/shield/node/cellnode/k;->a(Lcom/dianping/shield/node/cellnode/b;Lcom/dianping/shield/node/cellnode/a;)V

    .line 410064
    .line 410065
    .line 410066
    goto :goto_0

    .line 410067
    :cond_3
    invoke-interface {v3, p1, p2}, Lcom/dianping/shield/node/cellnode/k;->b(Lcom/dianping/shield/node/cellnode/b;Lcom/dianping/shield/node/cellnode/a;)V

    .line 410068
    .line 410069
    .line 410070
    goto :goto_0

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/dianping/shield/node/cellnode/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xaa5772

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 140029
    .line 140030
    return v0

    .line 140031
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    const/4 v3, 0x0

    .line 140036
    if-eqz p1, :cond_2

    .line 140037
    .line 140038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v4

    .line 140042
    goto :goto_0

    .line 140043
    :cond_2
    move-object v4, v3

    .line 140044
    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    xor-int/2addr v1, v0

    .line 140049
    if-eqz v1, :cond_3

    .line 140050
    .line 140051
    return v2

    .line 140052
    :cond_3
    if-eqz p1, :cond_7

    .line 140053
    .line 140054
    check-cast p1, Lcom/dianping/shield/node/cellnode/v;

    .line 140055
    .line 140056
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/v;->b:Lcom/dianping/shield/node/useritem/k;

    .line 140057
    .line 140058
    const-string v4, "rowItem"

    .line 140059
    .line 140060
    if-eqz v1, :cond_6

    .line 140061
    .line 140062
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->b:Lcom/dianping/shield/node/useritem/k;

    .line 140063
    .line 140064
    if-eqz p1, :cond_5

    .line 140065
    .line 140066
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    xor-int/2addr p1, v0

    .line 140071
    if-eqz p1, :cond_4

    .line 140072
    .line 140073
    return v2

    .line 140074
    :cond_4
    return v0

    .line 140075
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140076
    .line 140077
    .line 140078
    throw v3

    .line 140079
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140080
    .line 140081
    .line 140082
    throw v3

    .line 140083
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 140084
    .line 140085
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.node.cellnode.ShieldRow"

    .line 140086
    .line 140087
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140088
    .line 140089
    .line 140090
    throw p1
.end method

.method public final f(I)Lcom/dianping/shield/node/cellnode/t;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/node/cellnode/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde0b1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public final g(I)Lcom/dianping/shield/node/cellnode/t;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/node/cellnode/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafb4b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/node/cellnode/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeb5aa

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/cellnode/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x766b64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->b:Lcom/dianping/shield/node/useritem/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/shield/node/useritem/k;->hashCode()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "rowItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Lcom/dianping/shield/entity/m;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/cellnode/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf7f71

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
    check-cast v0, Lcom/dianping/shield/entity/m;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/m;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/entity/m;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/dianping/shield/node/cellnode/w;->o()Lcom/dianping/shield/node/useritem/l;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/l;->s:Ljava/lang/Integer;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v1, -0x1

    .line 100046
    :goto_0
    iput v1, v0, Lcom/dianping/shield/entity/m;->a:I

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/v;->b:Lcom/dianping/shield/node/useritem/k;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/dianping/shield/node/useritem/k;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x3

    :goto_1
    iput v1, v0, Lcom/dianping/shield/entity/m;->b:I

    return-object v0

    :cond_3
    const-string v0, "rowItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lcom/dianping/shield/node/cellnode/l;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/cellnode/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x578a47

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
    check-cast v0, Lcom/dianping/shield/node/cellnode/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->v:Lcom/dianping/shield/node/cellnode/l;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_2

    .line 100026
    :cond_1
    new-instance v0, Lcom/dianping/shield/node/cellnode/l;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/dianping/shield/node/cellnode/l;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 100032
    .line 100033
    const/4 v2, -0x1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v3, v1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 100037
    .line 100038
    if-eqz v3, :cond_2

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/x;->d:Lcom/dianping/shield/node/cellnode/s;

    .line 100041
    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    iget v3, v3, Lcom/dianping/shield/node/cellnode/s;->a:I

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const/4 v3, -0x1

    .line 100048
    :goto_0
    iput v3, v0, Lcom/dianping/shield/node/cellnode/l;->a:I

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    iget-object v3, v1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 100053
    .line 100054
    if-eqz v3, :cond_3

    .line 100055
    .line 100056
    iget v3, v3, Lcom/dianping/shield/node/cellnode/x;->f:I

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_3
    const/4 v3, -0x1

    .line 100060
    :goto_1
    iput v3, v0, Lcom/dianping/shield/node/cellnode/l;->b:I

    .line 100061
    .line 100062
    if-eqz v1, :cond_4

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/dianping/shield/node/cellnode/w;->j()I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    :cond_4
    iput v2, v0, Lcom/dianping/shield/node/cellnode/l;->c:I

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/dianping/shield/node/cellnode/v;->c()I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    iput v1, v0, Lcom/dianping/shield/node/cellnode/l;->d:I

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/v;->h:Lcom/dianping/shield/entity/d;

    .line 100077
    .line 100078
    iput-object v1, v0, Lcom/dianping/shield/node/cellnode/l;->e:Lcom/dianping/shield/entity/d;

    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->v:Lcom/dianping/shield/node/cellnode/l;

    .line 100081
    .line 100082
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100083
    .line 100084
    :goto_2
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->v:Lcom/dianping/shield/node/cellnode/l;

    .line 100085
    .line 100086
    if-eqz v0, :cond_5

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/dianping/shield/node/cellnode/v;->i()Lcom/dianping/shield/entity/m;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iput-object v1, v0, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 100093
    .line 100094
    :cond_5
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->v:Lcom/dianping/shield/node/cellnode/l;

    .line 100095
    .line 100096
    return-object v0
.end method

.method public final k()Lcom/dianping/shield/node/useritem/k;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/cellnode/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa668de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/node/useritem/k;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/v;->b:Lcom/dianping/shield/node/useritem/k;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "rowItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Lcom/dianping/shield/node/useritem/k;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/cellnode/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38635a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/dianping/shield/node/cellnode/v;->b:Lcom/dianping/shield/node/useritem/k;

    return-void
.end method
