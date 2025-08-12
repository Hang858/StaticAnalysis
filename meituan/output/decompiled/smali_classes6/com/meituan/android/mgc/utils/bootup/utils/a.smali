.class public final Lcom/meituan/android/mgc/utils/bootup/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/utils/bootup/utils/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/bootup/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d4fd9c4a403cb32L    # 1.9544731363811305E-90

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
    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x934d4e

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/utils/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/meituan/android/mgc/utils/bootup/utils/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/utils/bootup/utils/a$a;->a:Lcom/meituan/android/mgc/utils/bootup/utils/a;

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
    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1035d4

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
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/meituan/android/mgc/utils/bootup/utils/a;->c:J

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/utils/a;->a:Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100025
    return-void
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/mgc/utils/bootup/task/common/a<",
            "*>;>;)V"
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
    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd64afe

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
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/utils/a;->a:Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/bootup/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    check-cast p1, Lcom/meituan/android/mgc/utils/bootup/entity/b;

    .line 130036
    .line 130037
    if-eqz p1, :cond_1

    .line 130038
    .line 130039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130040
    move-result-wide v0

    iput-wide v0, p1, Lcom/meituan/android/mgc/utils/bootup/entity/b;->e:J

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Class;ZZ)V
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/mgc/utils/bootup/task/common/a<",
            "*>;>;ZZ)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xecfd71

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/utils/a;->a:Ljava/util/HashMap;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v1

    .line 210043
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/bootup/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v1

    .line 210047
    new-instance v8, Lcom/meituan/android/mgc/utils/bootup/entity/b;

    .line 210048
    .line 210049
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v3

    .line 210053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210054
    .line 210055
    .line 210056
    move-result-wide v6

    .line 210057
    move-object v2, v8

    .line 210058
    move v4, p2

    .line 210059
    move v5, p3

    .line 210060
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/mgc/utils/bootup/entity/b;-><init>(Ljava/lang/String;ZZJ)V

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    return-void
.end method
