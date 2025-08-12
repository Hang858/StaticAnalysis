.class public final Lcom/maoyan/android/presentation/mediumstudio/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cac168e9ce3a070L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/maoyan/android/common/model/Movie;)I
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0xbe83b1

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    invoke-static {p0}, Lcom/maoyan/android/data/sync/a;->c(Landroid/content/Context;)Lcom/maoyan/android/data/sync/a;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p0

    .line 410036
    const-class v0, Lcom/maoyan/android/data/sync/data/WishSyncData;

    .line 410037
    .line 410038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410039
    .line 410040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 410044
    .line 410045
    .line 410046
    move-result-wide v4

    .line 410047
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410048
    .line 410049
    .line 410050
    const-string v4, ""

    .line 410051
    .line 410052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v3

    .line 410059
    invoke-virtual {p0, v0, v3}, Lcom/maoyan/android/data/sync/a;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/maoyan/android/data/sync/SyncData;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p0

    .line 410063
    check-cast p0, Lcom/maoyan/android/data/sync/data/WishSyncData;

    .line 410064
    .line 410065
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getWishNum()I

    .line 410066
    .line 410067
    .line 410068
    move-result p1

    .line 410069
    if-eqz p0, :cond_1

    .line 410070
    iget-boolean p0, p0, Lcom/maoyan/android/data/sync/data/WishSyncData;->isWish:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr p1, v1

    return p1
.end method

.method public static b(Landroid/content/Context;Lcom/maoyan/android/common/model/Movie;)Z
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x1c7d63

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Boolean;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    invoke-static {p0}, Lcom/maoyan/android/data/sync/a;->c(Landroid/content/Context;)Lcom/maoyan/android/data/sync/a;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p0

    .line 410036
    const-class v0, Lcom/maoyan/android/data/sync/data/WishSyncData;

    .line 410037
    .line 410038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410039
    .line 410040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 410044
    .line 410045
    .line 410046
    move-result-wide v4

    .line 410047
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410048
    .line 410049
    .line 410050
    const-string v4, ""

    .line 410051
    .line 410052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v3

    .line 410059
    invoke-virtual {p0, v0, v3}, Lcom/maoyan/android/data/sync/a;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/maoyan/android/data/sync/SyncData;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p0

    .line 410063
    check-cast p0, Lcom/maoyan/android/data/sync/data/WishSyncData;

    .line 410064
    .line 410065
    if-eqz p0, :cond_1

    .line 410066
    .line 410067
    iget-boolean v1, p0, Lcom/maoyan/android/data/sync/data/WishSyncData;->isWish:Z

    .line 410068
    .line 410069
    goto :goto_0

    .line 410070
    :cond_1
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getWishst()I

    move-result p0

    if-ne p0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
