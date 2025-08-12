.class public final Lcom/meituan/android/hades/report/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ec639f7007a3984L    # -1689096.9981349995

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xfa73f6    # 2.3000473E-38f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/report/o;->e()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_3

    .line 130030
    .line 130031
    sget-object v0, Lcom/meituan/android/hades/report/f;->a:Ljava/util/HashSet;

    .line 130032
    .line 130033
    if-eqz v0, :cond_3

    .line 130034
    .line 130035
    new-instance v0, Ljava/util/ArrayList;

    .line 130036
    .line 130037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    check-cast p0, Ljava/util/ArrayList;

    .line 130041
    .line 130042
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v1

    .line 130050
    if-eqz v1, :cond_2

    .line 130051
    .line 130052
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    check-cast v1, Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 130057
    .line 130058
    sget-object v2, Lcom/meituan/android/hades/report/f;->a:Ljava/util/HashSet;

    .line 130059
    .line 130060
    iget-object v3, v1, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v2

    .line 130066
    if-nez v2, :cond_1

    .line 130067
    .line 130068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130069
    .line 130070
    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const-string v0, "CacheFilterEventUtils"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0xc305ed

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    sput-object v1, Lcom/meituan/android/hades/report/f;->a:Ljava/util/HashSet;

    .line 130030
    .line 130031
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/utils/a;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-nez v1, :cond_1

    .line 130040
    .line 130041
    const-string v1, ","

    .line 130042
    .line 130043
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    sget-object v1, Lcom/meituan/android/hades/report/f;->a:Ljava/util/HashSet;

    .line 130048
    .line 130049
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_1
    sget-object p0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130058
    .line 130059
    const-string v1, "mProductLinkCacheFilterData is empty"

    .line 130060
    .line 130061
    invoke-interface {p0, v0, v1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :catch_0
    move-exception p0

    .line 130066
    sget-object v1, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130067
    .line 130068
    const-string v2, "initCacheFilterData "

    .line 130069
    .line 130070
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p0

    .line 130078
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
