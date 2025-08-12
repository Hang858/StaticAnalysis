.class public final Lcom/meituan/android/common/weaver/impl/listener/h;
.super Lcom/meituan/android/common/weaver/impl/listener/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/common/weaver/impl/listener/e<",
        "Lcom/meituan/android/common/weaver/interfaces/ffp/m;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/common/weaver/impl/listener/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b29055862c119e9L    # 1.0348393385141077E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/weaver/impl/listener/h;

    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/listener/h;-><init>()V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/listener/h;->e:Lcom/meituan/android/common/weaver/impl/listener/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/meituan/android/common/weaver/interfaces/ffp/m;

    invoke-direct {p0, v0}, Lcom/meituan/android/common/weaver/impl/listener/e;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c6458

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/common/weaver/interfaces/ffp/m;

    check-cast p2, Ljava/lang/Void;

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/interfaces/ffp/m;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cddc4

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/listener/e;->e()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/listener/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/listener/e;->c:Ljava/util/List;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/listener/e;->c:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100059
    .line 100060
    :cond_2
    return-object v0
.end method
