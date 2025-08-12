.class public final Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$DeepEatChatInfo;,
        Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$d;,
        Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$e;,
        Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$b;,
        Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$c;,
        Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static v:Z

.field public static w:Z


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$a;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/sankuai/waimai/business/page/common/deepeat/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$DeepEatChatInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b51a9960e34ca37L

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x560511

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->b:Z

    .line 100023
    .line 100024
    const-wide/16 v0, 0x7d0

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->j:J

    .line 100027
    .line 100028
    return-void
.end method

.method public static c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5d0ac

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
    const-string v0, "mBusinessRenderCompleted: "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->g:Z

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v1, " ,mDeepEatDataValid: "

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h:Z

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v1, " ,mPopupFinished: "

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->i:Z

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    const-string v1, " isFirstShowAiTab: "

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->d(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100069
    .line 100070
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-eqz v0, :cond_1

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_2

    .line 100088
    .line 100089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    check-cast v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$c;

    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->b()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h:Z

    .line 100100
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$c;->O8(ZZ)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x16f025

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->g:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->i:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h:Z

    :cond_2
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2cabf

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->a:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/i;->e()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->a:Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x72fb76

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->p:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x93d6ee

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
    sput-boolean v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->w:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c:Z

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v2, 0x0

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100037
    .line 100038
    :cond_1
    const/4 v1, 0x1

    .line 100039
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->b:Z

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100055
    .line 100056
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d:Z

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-nez v1, :cond_3

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100072
    .line 100073
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->g:Z

    .line 100074
    .line 100075
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->i:Z

    .line 100076
    .line 100077
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h:Z

    .line 100078
    .line 100079
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->k:Lcom/sankuai/waimai/business/page/common/deepeat/a;

    .line 100080
    .line 100081
    const-string v0, ""

    .line 100082
    .line 100083
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->l:Ljava/lang/String;

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100086
    .line 100087
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-nez v0, :cond_4

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100096
    .line 100097
    .line 100098
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100099
    .line 100100
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/t;->a()Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->f:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$a;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/utils/t;->i(Lcom/sankuai/waimai/business/page/home/utils/t$b;)V

    .line 100107
    .line 100108
    .line 100109
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->f:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$a;

    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->l()V

    .line 100112
    .line 100113
    .line 100114
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6dfc4d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->b:Z

    .line 120025
    .line 120026
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$b;->a(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_3

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46707e

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->f:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$a;

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$a;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$a;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->f:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$a;

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/t;->a()Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->f:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/utils/t;->g(Lcom/sankuai/waimai/business/page/home/utils/t$b;)V

    :cond_2
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff8d5f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->b()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h:Z

    .line 120029
    .line 120030
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$c;->O8(ZZ)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120034
    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120043
    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe0831

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d:Z

    .line 120025
    .line 120026
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$d;->p(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_3

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x671088

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c:Z

    .line 120025
    .line 120026
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$e;->J3(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_3

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1d1c0

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->m:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->m:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->o:Ljava/util/HashSet;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->o:Ljava/util/HashSet;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->p:Ljava/util/HashSet;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->p:Ljava/util/HashSet;

    .line 100045
    .line 100046
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->m()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->u:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$DeepEatChatInfo;

    .line 100050
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbce003

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x474afe

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d:Z

    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    sget-boolean v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->v:Z

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    sput-boolean v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->v:Z

    .line 120038
    .line 120039
    :cond_2
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d:Z

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$d;

    .line 120067
    .line 120068
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d:Z

    .line 120069
    .line 120070
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$d;->p(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x14861a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c:Z

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c:Z

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$e;

    .line 120059
    .line 120060
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c:Z

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$e;->J3(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Landroid/app/Activity;Landroid/view/View;ZLcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0xcf851a

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p2, :cond_5

    .line 250036
    .line 250037
    if-eqz p4, :cond_5

    .line 250038
    .line 250039
    if-nez p1, :cond_1

    .line 250040
    .line 250041
    goto :goto_1

    .line 250042
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v0

    .line 250046
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250047
    .line 250048
    if-eqz v2, :cond_4

    .line 250049
    .line 250050
    move-object v2, v0

    .line 250051
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250052
    .line 250053
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p1

    .line 250057
    const v4, 0x7f070ae0

    .line 250058
    .line 250059
    .line 250060
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250061
    .line 250062
    .line 250063
    move-result p1

    .line 250064
    float-to-int p1, p1

    .line 250065
    if-eqz p3, :cond_2

    .line 250066
    .line 250067
    div-int/lit8 v4, p1, 0x2

    .line 250068
    .line 250069
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 250070
    .line 250071
    iput v4, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->e:I

    .line 250072
    .line 250073
    goto :goto_0

    .line 250074
    :cond_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 250075
    .line 250076
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->e:I

    .line 250077
    .line 250078
    :goto_0
    if-eqz p3, :cond_3

    .line 250079
    .line 250080
    div-int/lit8 v1, p1, 0x2

    .line 250081
    .line 250082
    :cond_3
    invoke-virtual {p4, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->F9(I)V

    .line 250083
    .line 250084
    .line 250085
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250086
    .line 250087
    .line 250088
    :cond_5
    :goto_1
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9912e9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->b:Z

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$b;

    .line 120054
    .line 120055
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->b:Z

    .line 120056
    .line 120057
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$b;->a(Z)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99c28f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->i:Z

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->a()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final s(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x467bf1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final t(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x898798

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55839f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final v(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x67b550

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x974f8f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->o:Ljava/util/HashSet;

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    new-instance v0, Ljava/util/HashSet;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->o:Ljava/util/HashSet;

    .line 120038
    .line 120039
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->p:Ljava/util/HashSet;

    .line 120040
    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    new-instance v0, Ljava/util/HashSet;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->p:Ljava/util/HashSet;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_6

    .line 120063
    .line 120064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120069
    .line 120070
    if-eqz v0, :cond_4

    .line 120071
    .line 120072
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120073
    .line 120074
    if-nez v1, :cond_5

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->o:Ljava/util/HashSet;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->p:Ljava/util/HashSet;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120087
    .line 120088
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x546dc9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h:Z

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->k:Lcom/sankuai/waimai/business/page/common/deepeat/a;

    .line 120025
    .line 120026
    const-string v0, ""

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->l:Ljava/lang/String;

    .line 120029
    .line 120030
    const-wide/16 v2, 0x7d0

    .line 120031
    .line 120032
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->j:J

    .line 120033
    .line 120034
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    new-instance v0, Lorg/json/JSONObject;

    .line 120041
    .line 120042
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const-string v2, "deep_eat_conf"

    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-nez v2, :cond_1

    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-class v3, Lcom/sankuai/waimai/business/page/common/deepeat/a;

    .line 120062
    .line 120063
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Lcom/sankuai/waimai/business/page/common/deepeat/a;

    .line 120068
    .line 120069
    if-eqz v0, :cond_1

    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->k:Lcom/sankuai/waimai/business/page/common/deepeat/a;

    .line 120072
    .line 120073
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/a;->h:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->l:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/deepeat/a;->a()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v2

    .line 120081
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->j:J

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/deepeat/a;->b()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h:Z

    .line 120088
    .line 120089
    if-eqz v0, :cond_1

    .line 120090
    .line 120091
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120096
    .line 120097
    .line 120098
    :catch_0
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h:Z

    .line 120099
    .line 120100
    if-nez v0, :cond_2

    .line 120101
    .line 120102
    sput-boolean v1, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->l:Z

    .line 120103
    .line 120104
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->a()V

    .line 120105
    .line 120106
    .line 120107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    const-string v1, "updateDeepEatEntranceData: "

    .line 120113
    .line 120114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x563a53

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->m:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    new-instance v0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->m:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :goto_0
    return-void
.end method
