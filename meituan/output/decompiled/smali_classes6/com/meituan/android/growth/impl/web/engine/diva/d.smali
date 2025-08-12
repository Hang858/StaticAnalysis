.class public final Lcom/meituan/android/growth/impl/web/engine/diva/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/web/engine/diva/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/growth/impl/web/engine/diva/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b8ec0b9253cf3e7L    # 1.463359068816896E287

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
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/diva/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8ccae2

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
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/diva/d;->b:Z

    .line 100029
    .line 100030
    return-void
.end method

.method public static b()Lcom/meituan/android/growth/impl/web/engine/diva/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/diva/d$a;->a:Lcom/meituan/android/growth/impl/web/engine/diva/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/diva/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x832b00

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/d;->c:Z

    .line 130029
    .line 130030
    if-eqz v1, :cond_4

    .line 130031
    .line 130032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/engine/diva/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130044
    .line 130045
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    check-cast v3, Lcom/meituan/android/growth/impl/web/engine/diva/b;

    .line 130050
    .line 130051
    if-eqz v3, :cond_3

    .line 130052
    .line 130053
    const/4 v4, 0x2

    .line 130054
    new-array v4, v4, [Ljava/lang/Object;

    .line 130055
    .line 130056
    const-string v5, "#blockUntilDownloaded, h5Url="

    .line 130057
    .line 130058
    aput-object v5, v4, v2

    .line 130059
    .line 130060
    aput-object p1, v4, v0

    .line 130061
    .line 130062
    const-string p1, "to_diva_sth"

    .line 130063
    .line 130064
    invoke-static {p1, v4}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v3}, Lcom/meituan/android/growth/impl/web/engine/diva/b;->b()V

    .line 130068
    .line 130069
    .line 130070
    iget-boolean p1, v3, Lcom/meituan/android/growth/impl/web/engine/diva/b;->b:Z

    .line 130071
    .line 130072
    if-eqz p1, :cond_2

    .line 130073
    .line 130074
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/diva/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130075
    .line 130076
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    :cond_2
    return p1

    .line 130080
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public final c(Landroid/content/Intent;)Z
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
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/diva/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x423e76

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const-string v0, "_p_bundles"

    .line 130029
    .line 130030
    const-string v2, ""

    .line 130031
    .line 130032
    invoke-static {p1, v0, v2}, Lcom/meituan/android/growth/impl/util/g;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-eqz v0, :cond_1

    .line 130041
    .line 130042
    return v1

    .line 130043
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/growth/impl/common/b;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    if-eqz p1, :cond_3

    .line 130048
    .line 130049
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    if-nez v0, :cond_2

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->f()Lcom/meituan/android/growth/impl/web/engine/diva/f;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-virtual {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->h(Ljava/util/Set;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/diva/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x400770

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/diva/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    return-void
.end method
