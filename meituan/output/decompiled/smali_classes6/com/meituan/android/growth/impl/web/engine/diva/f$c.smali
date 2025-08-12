.class public final Lcom/meituan/android/growth/impl/web/engine/diva/f$c;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/diva/f;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/growth/impl/util/stable/a<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Lcom/meituan/android/growth/impl/web/engine/diva/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/diva/f;Ljava/util/Set;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f$c;->c:Lcom/meituan/android/growth/impl/web/engine/diva/f;

    invoke-direct {p0, p2}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/diva/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa495bc

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/diva/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x67cb55

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    check-cast p1, Ljava/util/Set;

    .line 130022
    .line 130023
    new-instance v0, Ljava/util/ArrayList;

    .line 130024
    .line 130025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130026
    .line 130027
    .line 130028
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_2

    .line 130037
    .line 130038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    check-cast v1, Ljava/lang/String;

    .line 130043
    .line 130044
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f$c;->c:Lcom/meituan/android/growth/impl/web/engine/diva/f;

    .line 130045
    .line 130046
    invoke-virtual {v2, v1}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->a(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    if-eqz v2, :cond_1

    .line 130051
    .line 130052
    new-instance v3, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 130053
    .line 130054
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v4

    .line 130058
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    invoke-direct {v3, v4, v2}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130066
    .line 130067
    .line 130068
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f$c;->c:Lcom/meituan/android/growth/impl/web/engine/diva/f;

    .line 130069
    .line 130070
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/engine/diva/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130071
    .line 130072
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130077
    .line 130078
    .line 130079
    move-result p1

    .line 130080
    if-lez p1, :cond_3

    .line 130081
    .line 130082
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f$c;->c:Lcom/meituan/android/growth/impl/web/engine/diva/f;

    .line 130083
    .line 130084
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/diva/f;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 130085
    .line 130086
    invoke-virtual {p1, v0}, Lcom/meituan/met/mercury/load/core/g;->d(Ljava/util/List;)V

    .line 130087
    .line 130088
    .line 130089
    :cond_3
    return-void
.end method
