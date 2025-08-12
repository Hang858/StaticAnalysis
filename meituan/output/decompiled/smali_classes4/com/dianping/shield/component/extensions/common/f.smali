.class public abstract Lcom/dianping/shield/component/extensions/common/f;
.super Lcom/dianping/shield/node/useritem/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lcom/dianping/shield/node/adapter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/node/adapter/b<",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/dianping/shield/node/useritem/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/dianping/shield/node/adapter/status/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lcom/dianping/shield/dynamic/items/viewitems/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/dianping/shield/dynamic/items/viewitems/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/status/c<",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/shield/node/useritem/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/component/extensions/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaddb33

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/common/f;->y:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Lcom/dianping/shield/component/extensions/common/f$a;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/dianping/shield/component/extensions/common/f$a;-><init>(Lcom/dianping/shield/component/extensions/common/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/extensions/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7512f

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
    invoke-super {p0}, Lcom/dianping/shield/node/useritem/k;->e()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/common/f;->q:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method

.method public f(Lcom/dianping/shield/node/adapter/status/e;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/node/adapter/status/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/common/f;->t:Lcom/dianping/shield/node/adapter/status/e;

    return-void
.end method

.method public final g(Lcom/dianping/shield/node/adapter/status/e;Lcom/dianping/shield/node/adapter/status/f;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/node/adapter/status/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/adapter/status/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/shield/component/extensions/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x19477a

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/extensions/common/f;->f(Lcom/dianping/shield/node/adapter/status/e;)V

    .line 410025
    .line 410026
    .line 410027
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/common/f;->t:Lcom/dianping/shield/node/adapter/status/e;

    .line 410028
    .line 410029
    if-eqz p1, :cond_6

    .line 410030
    .line 410031
    new-array v0, v0, [Ljava/lang/Object;

    .line 410032
    .line 410033
    aput-object p1, v0, v2

    .line 410034
    .line 410035
    aput-object p2, v0, v3

    .line 410036
    .line 410037
    sget-object v1, Lcom/dianping/shield/component/extensions/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410038
    .line 410039
    const v2, 0x50eb71

    .line 410040
    .line 410041
    .line 410042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v3

    .line 410046
    if-eqz v3, :cond_1

    .line 410047
    .line 410048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    check-cast p2, Ljava/util/ArrayList;

    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/f;->r:Lcom/dianping/shield/node/adapter/b;

    .line 410056
    .line 410057
    if-nez v0, :cond_2

    .line 410058
    .line 410059
    new-instance v0, Lcom/dianping/shield/node/adapter/b;

    .line 410060
    .line 410061
    new-instance v1, Lcom/dianping/shield/component/extensions/common/g;

    .line 410062
    .line 410063
    invoke-direct {v1, p1}, Lcom/dianping/shield/component/extensions/common/g;-><init>(Lcom/dianping/shield/node/adapter/status/e;)V

    .line 410064
    .line 410065
    .line 410066
    invoke-direct {v0, v1}, Lcom/dianping/shield/node/adapter/b;-><init>(Lcom/dianping/shield/node/adapter/status/g;)V

    .line 410067
    .line 410068
    .line 410069
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/common/f;->r:Lcom/dianping/shield/node/adapter/b;

    .line 410070
    .line 410071
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/f;->r:Lcom/dianping/shield/node/adapter/b;

    .line 410072
    .line 410073
    if-eqz v0, :cond_3

    .line 410074
    .line 410075
    new-instance v1, Lcom/dianping/shield/component/extensions/common/h;

    .line 410076
    .line 410077
    invoke-direct {v1, p0}, Lcom/dianping/shield/component/extensions/common/h;-><init>(Lcom/dianping/shield/component/extensions/common/f;)V

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/adapter/b;->n(Lcom/dianping/shield/node/adapter/status/b;)V

    .line 410081
    .line 410082
    .line 410083
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/f;->r:Lcom/dianping/shield/node/adapter/b;

    .line 410084
    .line 410085
    if-eqz v0, :cond_4

    .line 410086
    .line 410087
    iput-object p2, v0, Lcom/dianping/shield/node/adapter/b;->l:Lcom/dianping/shield/node/adapter/status/f;

    .line 410088
    .line 410089
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 410090
    .line 410091
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410092
    .line 410093
    .line 410094
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/common/f;->r:Lcom/dianping/shield/node/adapter/b;

    .line 410095
    .line 410096
    if-eqz v0, :cond_5

    .line 410097
    .line 410098
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410099
    .line 410100
    .line 410101
    :cond_5
    :goto_0
    invoke-interface {p1, p2}, Lcom/dianping/shield/node/adapter/status/e;->setViewLocationProcessors(Ljava/util/ArrayList;)V

    .line 410102
    .line 410103
    .line 410104
    :cond_6
    return-void
.end method
