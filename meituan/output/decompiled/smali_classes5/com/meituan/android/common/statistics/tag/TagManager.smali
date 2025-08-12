.class public Lcom/meituan/android/common/statistics/tag/TagManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/tag/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/tag/TagManager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mTagManager:Lcom/meituan/android/common/statistics/tag/a;


# direct methods
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcd983f

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
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->v()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/ipc/independent/c;->m(Landroid/content/Context;)Lcom/meituan/android/common/statistics/tag/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 100047
    .line 100048
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/statistics/tag/TagManager$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/tag/TagManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/tag/TagManager$b;->a:Lcom/meituan/android/common/statistics/tag/TagManager;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb4caa

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
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->v()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/tag/b;->clear()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/common/statistics/tag/a;->clear()V

    .line 100034
    .line 100035
    return-void
.end method

.method public clear(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e3a2a

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
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->v()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/tag/b;->clear(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 120035
    invoke-interface {v0, p1}, Lcom/meituan/android/common/statistics/tag/a;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public clearMmpTag(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x13f62c

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
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->v()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/tag/b;->clearMmpTag(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 120035
    invoke-interface {v0, p1}, Lcom/meituan/android/common/statistics/tag/a;->clearMmpTag(Ljava/lang/String;)V

    return-void
.end method

.method public clearMmpTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x447320

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->v()Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/tag/b;->clearMmpTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 430038
    .line 430039
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/statistics/tag/a;->clearMmpTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 430040
    return-void
.end method

.method public getCurrentTagNodePageName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12f97d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    invoke-interface {v0}, Lcom/meituan/android/common/statistics/tag/a;->getCurrentTagNodePageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbfb9ce

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/android/common/statistics/tag/a;->getTag(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xad4760

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/util/Map;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 430028
    .line 430029
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/statistics/tag/a;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 430030
    move-result-object p1

    return-object p1
.end method

.method public getTags()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3e070

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    invoke-interface {v0}, Lcom/meituan/android/common/statistics/tag/a;->getTags()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public insertPageName(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6f2187

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
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->v()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v2, 0x0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/common/statistics/tag/b;->insertPageName(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 120043
    .line 120044
    invoke-interface {v0, p1, v2, v1}, Lcom/meituan/android/common/statistics/tag/a;->insertPageName(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    return p1
.end method

.method public insertPageName(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x389922

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Boolean;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->v()Z

    .line 770040
    .line 770041
    .line 770042
    move-result v0

    .line 770043
    if-eqz v0, :cond_1

    .line 770044
    .line 770045
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v0

    .line 770049
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/common/statistics/tag/b;->insertPageName(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 770050
    .line 770051
    .line 770052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 770053
    .line 770054
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/common/statistics/tag/a;->insertPageName(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 770055
    .line 770056
    .line 770057
    move-result p1

    .line 770058
    return p1
.end method

.method public removeTag(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a4d8a

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
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->v()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/tag/b;->removeTag(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Lcom/meituan/android/common/statistics/tag/a;->removeTag(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1
.end method

.method public removeTag(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0xd1f8be

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->v()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    if-eqz p1, :cond_1

    .line 430036
    .line 430037
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/statistics/tag/b;->removeTag(Ljava/lang/String;)Z

    .line 430042
    .line 430043
    .line 430044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 430045
    .line 430046
    invoke-interface {p1, p2}, Lcom/meituan/android/common/statistics/tag/a;->removeTag(Ljava/lang/String;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    return p1
.end method

.method public updatePageName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4ac72d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->v()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/tag/b;->updatePageName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430042
    .line 430043
    .line 430044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 430045
    .line 430046
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/statistics/tag/a;->updatePageName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    return p1
.end method

.method public writeTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 780000
    const/4 v0, 0x3

    .line 780001
    new-array v0, v0, [Ljava/lang/Object;

    .line 780002
    .line 780003
    const/4 v1, 0x0

    .line 780004
    aput-object p1, v0, v1

    .line 780005
    .line 780006
    const/4 v2, 0x1

    .line 780007
    aput-object p2, v0, v2

    .line 780008
    .line 780009
    const/4 v2, 0x2

    .line 780010
    aput-object p3, v0, v2

    .line 780011
    .line 780012
    sget-object v2, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 780013
    .line 780014
    const v3, 0x47877c

    .line 780015
    .line 780016
    .line 780017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 780018
    .line 780019
    .line 780020
    move-result v4

    .line 780021
    if-eqz v4, :cond_0

    .line 780022
    .line 780023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 780024
    .line 780025
    .line 780026
    move-result-object p1

    .line 780027
    check-cast p1, Ljava/lang/Boolean;

    .line 780028
    .line 780029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780030
    .line 780031
    .line 780032
    move-result p1

    .line 780033
    return p1

    .line 780034
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/android/common/statistics/tag/TagManager;->writeTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 780035
    move-result p1

    return p1
.end method

.method public writeTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0xd2fc78

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Ljava/lang/Boolean;

    .line 810036
    .line 810037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810038
    .line 810039
    .line 810040
    move-result p1

    .line 810041
    return p1

    .line 810042
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->v()Z

    .line 810043
    .line 810044
    .line 810045
    move-result v0

    .line 810046
    if-eqz v0, :cond_1

    .line 810047
    .line 810048
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 810049
    .line 810050
    .line 810051
    move-result-object v0

    .line 810052
    invoke-virtual {v0, p2, p3, p4}, Lcom/meituan/android/common/statistics/tag/b;->m(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 810053
    .line 810054
    .line 810055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 810056
    .line 810057
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/common/statistics/tag/a;->writeTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 810058
    .line 810059
    .line 810060
    move-result p1

    return p1
.end method

.method public writeTag(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xeb3027

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Boolean;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->v()Z

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-eqz v0, :cond_1

    .line 770039
    .line 770040
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/common/statistics/tag/b;->writeTag(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 770045
    .line 770046
    .line 770047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/TagManager;->mTagManager:Lcom/meituan/android/common/statistics/tag/a;

    .line 770048
    .line 770049
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/common/statistics/tag/a;->writeTag(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 770050
    move-result p1

    return p1
.end method

.method public writeTag(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x3fdb98

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    const/4 v0, 0x0

    .line 430032
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/common/statistics/tag/TagManager;->writeTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    return p1
.end method

.method public writeTag(Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72a6fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meituan/android/common/statistics/tag/TagManager;->writeTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public writeTag(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 440000
    const/4 v0, 0x2

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p1, v0, v1

    .line 440005
    .line 440006
    const/4 v1, 0x1

    .line 440007
    aput-object p2, v0, v1

    .line 440008
    .line 440009
    sget-object v1, Lcom/meituan/android/common/statistics/tag/TagManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440010
    .line 440011
    const v2, 0x10676d

    .line 440012
    .line 440013
    .line 440014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440015
    .line 440016
    .line 440017
    move-result v3

    .line 440018
    if-eqz v3, :cond_0

    .line 440019
    .line 440020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440021
    .line 440022
    .line 440023
    move-result-object p1

    .line 440024
    check-cast p1, Ljava/lang/Boolean;

    .line 440025
    .line 440026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440027
    .line 440028
    .line 440029
    move-result p1

    .line 440030
    return p1

    .line 440031
    :cond_0
    const/4 v0, 0x0

    .line 440032
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/common/statistics/tag/TagManager;->writeTag(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 440033
    .line 440034
    move-result p1

    return p1
.end method
