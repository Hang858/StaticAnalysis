.class public final Lcom/sankuai/magicpage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/core/event/d;
.implements Lcom/sankuai/magicpage/core/helper/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/a$c;,
        Lcom/sankuai/magicpage/a$d;,
        Lcom/sankuai/magicpage/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Lcom/sankuai/magicpage/context/k;

.field public d:Lcom/sankuai/magicpage/a$c;

.field public e:Lcom/sankuai/magicpage/model/d;

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/magicpage/context/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/Context;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lcom/sankuai/magicpage/model/a;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/magicpage/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/gson/JsonObject;

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b92384191aa3d41L    # -4.394789127290546E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7fef18

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/magicpage/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/magicpage/a;->m:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/magicpage/a;->p:Ljava/util/HashMap;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/magicpage/a;->s:Z

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/magicpage/util/f;->a()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lcom/sankuai/magicpage/a;->n:Ljava/lang/String;

    .line 100049
    .line 100050
    return-void
.end method

.method public static E(Ljava/lang/String;JLjava/lang/String;)V
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x228ad2

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220034
    .line 220035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    const-string v9, "resourceId"

    .line 220039
    .line 220040
    const-string v10, "resourceName"

    .line 220041
    .line 220042
    move-wide v6, p1

    .line 220043
    move-object v8, v0

    .line 220044
    move-object v11, p3

    .line 220045
    invoke-static/range {v6 .. v11}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    sget-object p1, Lcom/sankuai/magicpage/api/a;->a:Ljava/lang/String;

    .line 220049
    .line 220050
    const-string p2, "sessionId"

    .line 220051
    .line 220052
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220056
    .line 220057
    const-string p2, ""

    .line 220058
    .line 220059
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220060
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

.method public static n()Lcom/sankuai/magicpage/a;
    .locals 1

    sget-object v0, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    return-object v0
.end method


# virtual methods
.method public final A(ILcom/sankuai/magicpage/context/i;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4b7ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Landroid/graphics/Rect;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "mainpage"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9b87a3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sankuai/magicpage/a;->p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/magicpage/context/i;->j:Lcom/sankuai/magicpage/perception/b;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/perception/b;->e(Landroid/graphics/Rect;)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x501436

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "mainpage"

    .line 120022
    .line 120023
    invoke-virtual {p0, v1}, Lcom/sankuai/magicpage/a;->p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    if-eqz v3, :cond_3

    .line 120028
    .line 120029
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p1, v0, v2

    .line 120032
    .line 120033
    sget-object v2, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v4, 0xc5a541

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_1

    .line 120043
    .line 120044
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    if-nez p1, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget-object v0, v3, Lcom/sankuai/magicpage/context/i;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Landroid/graphics/Rect;

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    iget-object v0, v3, Lcom/sankuai/magicpage/context/i;->j:Lcom/sankuai/magicpage/perception/b;

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/perception/b;->e(Landroid/graphics/Rect;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/magicpage/a;->p:Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public final D(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a71b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x24d7f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p1, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-eqz v0, :cond_3

    .line 220044
    .line 220045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 220050
    .line 220051
    const-wide/16 v1, 0x0

    .line 220052
    .line 220053
    const-string v3, "resourceId"

    .line 220054
    .line 220055
    invoke-static {v0, v3, v1, v2}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 220056
    .line 220057
    .line 220058
    move-result-wide v1

    .line 220059
    const-string v3, "resourceName"

    .line 220060
    .line 220061
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v3

    .line 220065
    sget-object v6, Lcom/sankuai/magicpage/api/a;->a:Ljava/lang/String;

    .line 220066
    .line 220067
    invoke-static {v0}, Lcom/sankuai/magicpage/util/a;->c(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v10

    .line 220071
    const/4 v11, 0x0

    .line 220072
    const-string v4, "data_success"

    .line 220073
    .line 220074
    move-object v5, p2

    .line 220075
    move-wide v7, v1

    .line 220076
    move-object v9, v3

    .line 220077
    invoke-static/range {v4 .. v11}, Lcom/sankuai/magicpage/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 220078
    .line 220079
    .line 220080
    if-eqz p3, :cond_2

    .line 220081
    .line 220082
    const-string v0, "data_success_promotion"

    .line 220083
    .line 220084
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/magicpage/a;->E(Ljava/lang/String;JLjava/lang/String;)V

    .line 220085
    .line 220086
    .line 220087
    goto :goto_0

    .line 220088
    :cond_3
    return-void
.end method

.method public final G(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x53045e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    check-cast v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;

    .line 170042
    .line 170043
    sget-object v3, Lcom/sankuai/magicpage/api/a;->a:Ljava/lang/String;

    .line 170044
    .line 170045
    iget-wide v4, v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->resourceId:J

    .line 170046
    .line 170047
    iget-object v6, v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->resourceName:Ljava/lang/String;

    .line 170048
    .line 170049
    iget-object v7, v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 170050
    const/4 v8, 0x0

    const-string v1, "data_success"

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/sankuai/magicpage/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5fd8c1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-string v1, "mtplatform_group"

    .line 170033
    .line 170034
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iput-object v0, p0, Lcom/sankuai/magicpage/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170039
    .line 170040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x671115

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/magicpage/a;->J(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/h;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x99571

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 220032
    .line 220033
    .line 220034
    move-result-wide v3

    .line 220035
    const-wide/16 v5, 0x0

    .line 220036
    .line 220037
    const-string v0, "PWM_MagicKey"

    .line 220038
    .line 220039
    cmp-long v7, v3, v5

    .line 220040
    .line 220041
    if-gtz v7, :cond_2

    .line 220042
    .line 220043
    if-eqz p2, :cond_1

    .line 220044
    .line 220045
    move-object v5, p2

    .line 220046
    check-cast v5, Ljava/util/HashMap;

    .line 220047
    .line 220048
    const-string v6, "preview"

    .line 220049
    .line 220050
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result v5

    .line 220054
    if-nez v5, :cond_2

    .line 220055
    .line 220056
    :cond_1
    const-string p1, "cityid < "

    .line 220057
    .line 220058
    invoke-static {p1, v3, v4}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    new-array p2, v1, [Ljava/lang/Object;

    .line 220063
    .line 220064
    invoke-static {v0, p1, v2, p2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 220065
    .line 220066
    .line 220067
    return-void

    .line 220068
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 220069
    .line 220070
    const-string v3, "send magic url"

    .line 220071
    .line 220072
    invoke-static {v0, v3, v2, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 220073
    .line 220074
    .line 220075
    invoke-static {}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->startLoad()V

    .line 220076
    .line 220077
    .line 220078
    new-instance v0, Lcom/sankuai/magicpage/a$a;

    .line 220079
    .line 220080
    invoke-direct {v0, p0, p3, p1}, Lcom/sankuai/magicpage/a$a;-><init>(Lcom/sankuai/magicpage/a;Lcom/sankuai/meituan/retrofit2/h;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/sankuai/magicpage/api/a;->b(Lcom/sankuai/meituan/retrofit2/h;Ljava/util/Map;)V

    return-void
.end method

.method public final K(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x802a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/magicpage/a;->I(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xe6410f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/magicpage/a;->l()Lcom/sankuai/magicpage/context/i;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    invoke-virtual {p0, p1}, Lcom/sankuai/magicpage/a;->f(Landroid/app/Activity;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v1

    .line 220040
    if-eqz v0, :cond_3

    .line 220041
    .line 220042
    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/i;->m()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v2

    .line 220046
    if-nez v2, :cond_2

    .line 220047
    .line 220048
    instance-of v2, v0, Lcom/sankuai/magicpage/context/d;

    .line 220049
    .line 220050
    if-eqz v2, :cond_1

    .line 220051
    .line 220052
    move-object p1, v0

    .line 220053
    check-cast p1, Lcom/sankuai/magicpage/context/d;

    .line 220054
    .line 220055
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/magicpage/context/i;->e(Ljava/lang/Object;Z)V

    .line 220056
    .line 220057
    .line 220058
    goto :goto_0

    .line 220059
    :cond_1
    instance-of p2, v0, Lcom/sankuai/magicpage/context/b;

    .line 220060
    .line 220061
    if-eqz p2, :cond_2

    .line 220062
    .line 220063
    move-object p2, v0

    .line 220064
    check-cast p2, Lcom/sankuai/magicpage/context/b;

    .line 220065
    .line 220066
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/magicpage/context/i;->e(Ljava/lang/Object;Z)V

    .line 220067
    .line 220068
    .line 220069
    :cond_2
    :goto_0
    invoke-virtual {v0, p3}, Lcom/sankuai/magicpage/context/i;->s(I)V

    .line 220070
    .line 220071
    .line 220072
    goto :goto_1

    .line 220073
    :cond_3
    const-string p1, "PWM_MagicKey"

    .line 220074
    .line 220075
    const-string p2, "MagicPageManager-visible, page\u4e3anull"

    .line 220076
    .line 220077
    invoke-static {p1, p2}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220078
    .line 220079
    .line 220080
    :goto_1
    return-void
.end method

.method public final a(Lcom/sankuai/magicpage/core/event/a;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8f1252

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/magicpage/core/event/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/sankuai/magicpage/core/event/a;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v4, p1, Lcom/sankuai/magicpage/core/event/a;->d:Lorg/json/JSONObject;

    .line 120026
    .line 120027
    iget-boolean v5, p1, Lcom/sankuai/magicpage/core/event/a;->c:Z

    .line 120028
    .line 120029
    const-string v6, "action:"

    .line 120030
    .line 120031
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v6

    .line 120035
    iget-object v7, p1, Lcom/sankuai/magicpage/core/event/a;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v7, " data:"

    .line 120041
    .line 120042
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    iget-object v7, p1, Lcom/sankuai/magicpage/core/event/a;->d:Lorg/json/JSONObject;

    .line 120046
    .line 120047
    if-nez v7, :cond_1

    .line 120048
    .line 120049
    const-string v7, "null"

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v7

    .line 120056
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v6

    .line 120063
    new-array v2, v2, [Ljava/lang/Object;

    .line 120064
    .line 120065
    const-string v7, "magicEvent"

    .line 120066
    .line 120067
    invoke-static {v7, v6, v0, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    return-void

    .line 120077
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/magicpage/a;->f:Z

    .line 120078
    .line 120079
    if-nez v0, :cond_3

    .line 120080
    .line 120081
    if-eqz v5, :cond_3

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->m:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/event/a;->a()Lcom/sankuai/magicpage/core/event/a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    return-void

    .line 120093
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    if-nez v0, :cond_4

    .line 120098
    .line 120099
    sget-object p1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Lcom/sankuai/magicpage/a;->p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    goto :goto_1

    .line 120106
    :cond_4
    sget-object v0, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120107
    .line 120108
    iget p1, p1, Lcom/sankuai/magicpage/core/event/a;->e:I

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/magicpage/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120111
    .line 120112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    check-cast p1, Lcom/sankuai/magicpage/context/i;

    .line 120121
    .line 120122
    :goto_1
    if-eqz p1, :cond_5

    .line 120123
    .line 120124
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {p1, v0, v4}, Lcom/sankuai/magicpage/context/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "mainpage"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbe05d1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sankuai/magicpage/a;->p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v3, "DA2: add dirty area "

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    const-string v3, " ,rect: "

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v3, "PWM_MagicKey"

    .line 120056
    .line 120057
    invoke-static {v3, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/magicpage/context/i;->j:Lcom/sankuai/magicpage/perception/b;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/perception/b;->a(Landroid/graphics/Rect;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->p:Ljava/util/HashMap;

    .line 120069
    .line 120070
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Lcom/sankuai/magicpage/a$d;

    .line 120075
    .line 120076
    if-nez v0, :cond_2

    .line 120077
    .line 120078
    new-instance v0, Lcom/sankuai/magicpage/a$d;

    .line 120079
    .line 120080
    new-instance v1, Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    new-instance v4, Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-direct {v0, v1, v4}, Lcom/sankuai/magicpage/a$d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_2
    iget-object v1, v0, Lcom/sankuai/magicpage/a$d;->b:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/magicpage/a;->p:Ljava/util/HashMap;

    .line 120099
    .line 120100
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    const-string p1, "DA2:: add dirty area magic page is null"

    .line 120104
    .line 120105
    invoke-static {v3, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd48960

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "mainpage"

    .line 170025
    .line 170026
    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/a;->p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v3, "DA: add dirty area "

    .line 170036
    .line 170037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    const-string v3, "PWM_MagicKey"

    .line 170048
    .line 170049
    invoke-static {v3, v2}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    if-eqz v1, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/magicpage/context/i;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    iget-object v1, p0, Lcom/sankuai/magicpage/a;->p:Ljava/util/HashMap;

    .line 170059
    .line 170060
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    check-cast v1, Lcom/sankuai/magicpage/a$d;

    .line 170065
    .line 170066
    if-nez v1, :cond_2

    .line 170067
    .line 170068
    new-instance v1, Lcom/sankuai/magicpage/a$d;

    .line 170069
    .line 170070
    new-instance v2, Ljava/util/ArrayList;

    .line 170071
    .line 170072
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    new-instance v4, Ljava/util/ArrayList;

    .line 170076
    .line 170077
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    invoke-direct {v1, v2, v4}, Lcom/sankuai/magicpage/a$d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 170081
    .line 170082
    .line 170083
    :cond_2
    iget-object v2, v1, Lcom/sankuai/magicpage/a$d;->a:Ljava/util/List;

    .line 170084
    .line 170085
    new-instance v4, Landroid/util/Pair;

    .line 170086
    .line 170087
    invoke-direct {v4, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170091
    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/sankuai/magicpage/a;->p:Ljava/util/HashMap;

    .line 170094
    .line 170095
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    const-string p1, "DA:: add dirty area magic page is null"

    .line 170099
    .line 170100
    invoke-static {v3, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "sidebar"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x5638a9

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->o:Lcom/sankuai/magicpage/model/a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/magicpage/model/a;->a:Ljava/util/HashSet;

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100030
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    const-string v3, "indexBottomPromotionArea"

    .line 220008
    .line 220009
    aput-object v3, v0, v1

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Long;

    .line 220012
    .line 220013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x2

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x3

    .line 220020
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x98bc42

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    const-string v1, "babelReport nodeType:"

    .line 220043
    .line 220044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    const-string v1, " ,resourceId:"

    .line 220051
    .line 220052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    const-string v1, " ,resourceName"

    .line 220059
    .line 220060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v0

    .line 220070
    const-string v1, "PWM_MagicKey"

    .line 220071
    .line 220072
    invoke-static {v1, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p0}, Lcom/sankuai/magicpage/a;->r()Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v4

    .line 220079
    new-instance v8, Ljava/util/HashMap;

    .line 220080
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    move-object v2, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-static/range {v2 .. v9}, Lcom/sankuai/magicpage/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4c43b0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    const-string v1, "magicPagePreview"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v1, "true"

    .line 120053
    .line 120054
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    const/4 p1, 0x1

    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const/4 p1, 0x0

    .line 120063
    :goto_0
    if-nez p1, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/magicpage/a;->w()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x458c2f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/magicpage/a;->i(Ljava/lang/String;)Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;->area:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb82811

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/magicpage/a;->i(Ljava/lang/String;)Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;->categoryID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;
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
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2bb58f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/magicpage/model/d;->d:Ljava/util/HashMap;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    move-result-object p1

    check-cast p1, Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85691a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/magicpage/model/d;->c:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf004af

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/magicpage/a;->i(Ljava/lang/String;)Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;->supplyTag:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l()Lcom/sankuai/magicpage/context/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/magicpage/context/i<",
            "*>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe34e99

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
    check-cast v0, Lcom/sankuai/magicpage/context/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->i:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    move-object v0, v1

    .line 100034
    :goto_0
    iget-object v2, p0, Lcom/sankuai/magicpage/a;->h:Ljava/lang/ref/WeakReference;

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/magicpage/a;->h:Ljava/lang/ref/WeakReference;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Landroid/app/Activity;

    .line 100051
    .line 100052
    invoke-static {v2}, Lcom/sankuai/magicpage/util/e;->a(Landroid/app/Activity;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/magicpage/a;->h:Ljava/lang/ref/WeakReference;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Landroid/app/Activity;

    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_2
    iget-object v2, p0, Lcom/sankuai/magicpage/a;->g:Ljava/lang/ref/WeakReference;

    .line 100068
    .line 100069
    if-eqz v2, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Landroid/app/Activity;

    .line 100076
    .line 100077
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/magicpage/a;->o(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/sankuai/magicpage/context/i;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    return-object v0
.end method

.method public final m(J)Lcom/sankuai/magicpage/model/c;
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2163b1

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/magicpage/model/c;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v1, v0, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, v0, Lcom/sankuai/magicpage/model/d;->b:Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/magicpage/model/c;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/sankuai/magicpage/context/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Lcom/sankuai/magicpage/context/i<",
            "*>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8eef0e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/magicpage/context/i;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    .line 170028
    .line 170029
    const/4 v2, 0x0

    .line 170030
    if-eqz v0, :cond_f

    .line 170031
    .line 170032
    iget-object v0, v0, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_8

    .line 170037
    .line 170038
    :cond_1
    if-nez p1, :cond_2

    .line 170039
    .line 170040
    return-object v2

    .line 170041
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-class v3, Lcom/sankuai/magicpage/util/Magic;

    .line 170046
    .line 170047
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    check-cast v0, Lcom/sankuai/magicpage/util/Magic;

    .line 170052
    .line 170053
    if-eqz v0, :cond_3

    .line 170054
    .line 170055
    invoke-interface {v0}, Lcom/sankuai/magicpage/util/Magic;->value()[Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    goto :goto_0

    .line 170060
    :cond_3
    move-object v3, v2

    .line 170061
    :goto_0
    if-nez p2, :cond_8

    .line 170062
    .line 170063
    if-eqz v3, :cond_5

    .line 170064
    .line 170065
    invoke-interface {v0}, Lcom/sankuai/magicpage/util/Magic;->value()[Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    array-length v0, p2

    .line 170070
    :goto_1
    if-ge v1, v0, :cond_5

    .line 170071
    .line 170072
    aget-object v2, p2, v1

    .line 170073
    .line 170074
    iget-object v4, p0, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    .line 170075
    .line 170076
    iget-object v4, v4, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 170077
    .line 170078
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v2

    .line 170082
    check-cast v2, Lcom/sankuai/magicpage/context/i;

    .line 170083
    .line 170084
    if-eqz v2, :cond_4

    .line 170085
    .line 170086
    goto :goto_2

    .line 170087
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 170091
    .line 170092
    if-nez v2, :cond_7

    .line 170093
    .line 170094
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    iget-object p2, p0, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    .line 170103
    .line 170104
    iget-object p2, p2, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 170105
    .line 170106
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    move-object v2, p1

    .line 170111
    check-cast v2, Lcom/sankuai/magicpage/context/i;

    .line 170112
    .line 170113
    :cond_7
    return-object v2

    .line 170114
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    const-class v1, Lcom/sankuai/magicpage/util/Magic;

    .line 170119
    .line 170120
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    check-cast v0, Lcom/sankuai/magicpage/util/Magic;

    .line 170125
    .line 170126
    if-eqz v0, :cond_9

    .line 170127
    .line 170128
    invoke-interface {v0}, Lcom/sankuai/magicpage/util/Magic;->value()[Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    goto :goto_3

    .line 170133
    :cond_9
    move-object v0, v2

    .line 170134
    :goto_3
    const-string v1, "#"

    .line 170135
    .line 170136
    if-eqz v3, :cond_d

    .line 170137
    .line 170138
    if-eqz v0, :cond_d

    .line 170139
    .line 170140
    array-length v4, v3

    .line 170141
    const/4 v5, 0x0

    .line 170142
    :goto_4
    if-ge v5, v4, :cond_d

    .line 170143
    .line 170144
    aget-object v6, v3, v5

    .line 170145
    .line 170146
    array-length v7, v0

    .line 170147
    const/4 v8, 0x0

    .line 170148
    :goto_5
    if-ge v8, v7, :cond_b

    .line 170149
    .line 170150
    aget-object v2, v0, v8

    .line 170151
    .line 170152
    invoke-static {v6, v1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v2

    .line 170156
    iget-object v9, p0, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    .line 170157
    .line 170158
    iget-object v9, v9, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 170159
    .line 170160
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v2

    .line 170164
    check-cast v2, Lcom/sankuai/magicpage/context/i;

    .line 170165
    .line 170166
    if-eqz v2, :cond_a

    .line 170167
    .line 170168
    goto :goto_6

    .line 170169
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 170170
    .line 170171
    goto :goto_5

    .line 170172
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 170173
    .line 170174
    goto :goto_7

    .line 170175
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 170176
    .line 170177
    goto :goto_4

    .line 170178
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 170179
    .line 170180
    if-nez v2, :cond_f

    .line 170181
    .line 170182
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p1

    .line 170209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p1

    .line 170216
    iget-object p2, p0, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    .line 170217
    .line 170218
    iget-object p2, p2, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 170219
    .line 170220
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p1

    .line 170224
    move-object v2, p1

    .line 170225
    check-cast v2, Lcom/sankuai/magicpage/context/i;

    .line 170226
    .line 170227
    :cond_f
    :goto_8
    return-object v2
.end method

.method public final p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/magicpage/context/i<",
            "*>;"
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
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae572    # 1.000664E-39f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/magicpage/context/i;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object v1, v0, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, v0, Lcom/sankuai/magicpage/model/d;->e:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/sankuai/magicpage/context/i;

    .line 120050
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94643

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
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "middle"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/sankuai/magicpage/core/perception/a;->getShowingLayerNames(Ljava/lang/String;)Ljava/util/Set;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    sget-object v2, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/sankuai/magicpage/a;->o:Lcom/sankuai/magicpage/model/a;

    .line 100038
    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, v2, Lcom/sankuai/magicpage/model/a;->a:Ljava/util/HashSet;

    .line 100043
    .line 100044
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 100045
    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    :goto_0
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/magicpage/model/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final s()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfeb3ef

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
    iget-object v1, p0, Lcom/sankuai/magicpage/a;->p:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_4

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/magicpage/a;->p:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_3

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/util/Map$Entry;

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Lcom/sankuai/magicpage/a$d;

    .line 100059
    .line 100060
    invoke-virtual {p0, v3}, Lcom/sankuai/magicpage/a;->p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    if-eqz v3, :cond_1

    .line 100065
    .line 100066
    iget-object v4, v2, Lcom/sankuai/magicpage/a$d;->a:Ljava/util/List;

    .line 100067
    .line 100068
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    if-eqz v5, :cond_2

    .line 100077
    .line 100078
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    check-cast v5, Landroid/util/Pair;

    .line 100083
    .line 100084
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100085
    .line 100086
    check-cast v6, Landroid/view/ViewGroup;

    .line 100087
    .line 100088
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100089
    .line 100090
    check-cast v5, Landroid/view/View;

    .line 100091
    .line 100092
    invoke-virtual {v3, v6, v5}, Lcom/sankuai/magicpage/context/i;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_2
    iget-object v2, v2, Lcom/sankuai/magicpage/a$d;->b:Ljava/util/List;

    .line 100097
    .line 100098
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v4

    .line 100106
    if-eqz v4, :cond_1

    .line 100107
    .line 100108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    check-cast v4, Landroid/graphics/Rect;

    .line 100113
    .line 100114
    invoke-virtual {v3, v4}, Lcom/sankuai/magicpage/context/i;->a(Landroid/graphics/Rect;)V

    .line 100115
    .line 100116
    .line 100117
    new-array v4, v0, [Ljava/lang/Object;

    .line 100118
    .line 100119
    const-string v5, "PWM_MagicKey"

    .line 100120
    .line 100121
    const-string v6, "DA2: magicpage\u6709\u503c\u4e86\uff0c\u5c06\u4e4b\u524d\u7684dirty\u533a\u57df\u6dfb\u52a0\u8fdb\u5165"

    .line 100122
    .line 100123
    invoke-static {v5, v6, v0, v4}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_3
    iget-object v0, p0, Lcom/sankuai/magicpage/a;->p:Ljava/util/HashMap;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100130
    .line 100131
    .line 100132
    :cond_4
    return-void
.end method

.method public final t()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x49c43c

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
    iget-object v1, p0, Lcom/sankuai/magicpage/a;->q:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_1

    const-string v2, "materialMap"

    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22927e

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
    invoke-virtual {p0}, Lcom/sankuai/magicpage/a;->l()Lcom/sankuai/magicpage/context/i;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/i;->l()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final v(Landroid/app/Application;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeb7380

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/magicpage/a;->a:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/magicpage/a;->a:Z

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/magicpage/a;->l:Landroid/content/Context;

    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    :try_start_0
    new-instance v1, Lcom/sankuai/magicpage/a$c;

    .line 120036
    .line 120037
    invoke-direct {v1, p0}, Lcom/sankuai/magicpage/a$c;-><init>(Lcom/sankuai/magicpage/a;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/sankuai/magicpage/a;->d:Lcom/sankuai/magicpage/a$c;

    .line 120041
    .line 120042
    new-instance v1, Lcom/sankuai/magicpage/context/k;

    .line 120043
    .line 120044
    invoke-direct {v1, p1}, Lcom/sankuai/magicpage/context/k;-><init>(Landroid/app/Application;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/sankuai/magicpage/a;->c:Lcom/sankuai/magicpage/context/k;

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/magicpage/a;->d:Lcom/sankuai/magicpage/a$c;

    .line 120050
    .line 120051
    invoke-virtual {v1, p1}, Lcom/sankuai/magicpage/context/k;->a(Lcom/sankuai/magicpage/context/k$b;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/magicpage/core/event/b;->a()Lcom/sankuai/magicpage/core/event/b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1, p0}, Lcom/sankuai/magicpage/core/event/b;->f(Lcom/sankuai/magicpage/core/event/d;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {p0}, Lcom/sankuai/magicpage/core/helper/c;->a(Lcom/sankuai/magicpage/core/helper/c$a;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/sankuai/magicpage/util/d;->a()Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/magicpage/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120071
    .line 120072
    if-nez p1, :cond_2

    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v1, "mtplatform_group"

    .line 120079
    .line 120080
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iput-object p1, p0, Lcom/sankuai/magicpage/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120085
    .line 120086
    :cond_2
    iget-object p1, p0, Lcom/sankuai/magicpage/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120087
    .line 120088
    const-string v1, "magic_preview"

    .line 120089
    .line 120090
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    iput-boolean p1, p0, Lcom/sankuai/magicpage/a;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :catch_0
    move-exception p1

    .line 120098
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120099
    .line 120100
    move-result-object p1

    const-string v1, "MagicSky"

    const-string v2, "net_module"

    const-string v3, "net_error3"

    invoke-static {v1, v2, v3, p1, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x58650c

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
    invoke-static {}, Lcom/sankuai/magicpage/util/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sankuai/magicpage/a;->s:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final x(Landroid/graphics/Rect;)Z
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
    sget-object v2, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1cf7e2

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget-object v0, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120029
    .line 120030
    const-string v2, "mainpage"

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Lcom/sankuai/magicpage/a;->p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/magicpage/context/i;->j:Lcom/sankuai/magicpage/perception/b;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/perception/b;->c(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final y(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xbc80a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_3

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/magicpage/a;->l()Lcom/sankuai/magicpage/context/i;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    if-eqz v1, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/i;->l()V

    .line 170036
    .line 170037
    .line 170038
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170039
    .line 170040
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object v1, p0, Lcom/sankuai/magicpage/a;->g:Ljava/lang/ref/WeakReference;

    .line 170044
    .line 170045
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170046
    .line 170047
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    iput-object v1, p0, Lcom/sankuai/magicpage/a;->i:Ljava/lang/ref/WeakReference;

    .line 170051
    .line 170052
    iput-object v1, p0, Lcom/sankuai/magicpage/a;->j:Ljava/lang/ref/WeakReference;

    .line 170053
    .line 170054
    invoke-virtual {p0}, Lcom/sankuai/magicpage/a;->s()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/magicpage/a;->L(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    .line 170058
    .line 170059
    .line 170060
    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x1cb6ee

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/magicpage/a;->l()Lcom/sankuai/magicpage/context/i;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/i;->p()V

    .line 170034
    .line 170035
    :cond_2
    :goto_0
    return-void
.end method
