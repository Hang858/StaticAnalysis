.class public final Lcom/meituan/android/mrn/codecache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/utils/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/codecache/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e6eb16f5a731b19L    # -6.269027345971604E-70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/codecache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x16507d

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/utils/collection/c;

    .line 130025
    invoke-static {p1}, Lcom/meituan/android/mrn/common/b;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v6

    sget-object v8, Lcom/meituan/android/mrn/utils/collection/b;->a:Lcom/meituan/android/mrn/utils/collection/b$a;

    new-instance v9, Lcom/meituan/android/mrn/codecache/g$a;

    invoke-direct {v9}, Lcom/meituan/android/mrn/codecache/g$a;-><init>()V

    const-string v7, "CodeCacheStorageInfo"

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/mrn/utils/collection/c;-><init>(Landroid/content/Context;Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Lcom/meituan/android/mrn/utils/collection/b;Lcom/meituan/android/mrn/utils/collection/b;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/codecache/g;->a:Lcom/meituan/android/mrn/utils/collection/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/mrn/codecache/f;
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
    sget-object v1, Lcom/meituan/android/mrn/codecache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xca65d1

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/codecache/f;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    new-instance p1, Lcom/meituan/android/mrn/codecache/f;

    .line 130031
    .line 130032
    invoke-direct {p1}, Lcom/meituan/android/mrn/codecache/f;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    return-object p1

    .line 130036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/g;->a:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/utils/collection/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    check-cast p1, Lcom/meituan/android/mrn/codecache/f;

    .line 130043
    .line 130044
    if-nez p1, :cond_2

    .line 130045
    .line 130046
    new-instance p1, Lcom/meituan/android/mrn/codecache/f;

    .line 130047
    .line 130048
    invoke-direct {p1}, Lcom/meituan/android/mrn/codecache/f;-><init>()V

    .line 130049
    .line 130050
    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/mrn/codecache/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/codecache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f4dc9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/g;->a:Lcom/meituan/android/mrn/utils/collection/c;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/utils/collection/c;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/mrn/codecache/f;",
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
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/codecache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8f3cf4

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Collection;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    return-object v0

    .line 130032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/codecache/g;->a:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130033
    .line 130034
    invoke-virtual {v1}, Lcom/meituan/android/mrn/utils/collection/c;->values()Ljava/util/Collection;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    if-eqz v2, :cond_3

    .line 130047
    .line 130048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    check-cast v2, Lcom/meituan/android/mrn/codecache/f;

    .line 130053
    .line 130054
    iget-object v3, v2, Lcom/meituan/android/mrn/codecache/f;->a:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-eqz v3, :cond_2

    .line 130061
    .line 130062
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/codecache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50b77d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/g;->a:Lcom/meituan/android/mrn/utils/collection/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/utils/collection/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/meituan/android/mrn/codecache/f;)V
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
    sget-object v1, Lcom/meituan/android/mrn/codecache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf5bd91

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
    iget-object v0, p1, Lcom/meituan/android/mrn/codecache/f;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    iget-object v1, p1, Lcom/meituan/android/mrn/codecache/f;->b:Ljava/lang/String;

    .line 130024
    .line 130025
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/codecache/g;->a:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130037
    .line 130038
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/mrn/utils/collection/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    return-void
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/codecache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x221c8d

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
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/g;->a:Lcom/meituan/android/mrn/utils/collection/c;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/utils/collection/c;->size()I

    move-result v0

    return v0
.end method
