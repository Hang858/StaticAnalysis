.class public final Lcom/meituan/android/growth/impl/web/engine/action/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/util/bus/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/growth/impl/util/bus/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/growth/impl/web/engine/action/d;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5907a89792acd950L

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/action/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7fc502

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
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/e;->a:Z

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/e;->b:Lcom/meituan/android/growth/impl/web/engine/action/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/util/bus/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/util/bus/a<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/action/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x71490f

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/e;->c:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/e;->c:Ljava/lang/String;

    .line 130031
    .line 130032
    const-string v2, "\\?"

    .line 130033
    .line 130034
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    array-length v2, v0

    .line 130039
    if-lez v2, :cond_2

    .line 130040
    .line 130041
    aget-object v0, v0, v1

    .line 130042
    .line 130043
    iget-object p1, p1, Lcom/meituan/android/growth/impl/util/bus/a;->b:Ljava/lang/Object;

    .line 130044
    .line 130045
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    if-eqz p1, :cond_2

    .line 130050
    .line 130051
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/action/e;->a:Z

    .line 130052
    .line 130053
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/action/e;->b:Lcom/meituan/android/growth/impl/web/engine/action/d;

    .line 130054
    .line 130055
    if-eqz p1, :cond_2

    .line 130056
    .line 130057
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/a;->u(Ljava/lang/Runnable;)V

    .line 130058
    .line 130059
    .line 130060
    const/4 p1, 0x0

    .line 130061
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/action/e;->b:Lcom/meituan/android/growth/impl/web/engine/action/d;

    .line 130062
    .line 130063
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/action/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x825f86

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
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iget-boolean v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackWaitPrivateGrowthReady:Z

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/action/e;->c:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    const-string v0, "GrowthReady"

    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/growth/impl/util/bus/b;->c(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/bus/c;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/action/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a2d87

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
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackWaitPrivateGrowthReady:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0, p0}, Lcom/meituan/android/growth/impl/util/bus/b;->d(Lcom/meituan/android/growth/impl/util/bus/c;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/e;->b:Lcom/meituan/android/growth/impl/web/engine/action/d;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/a;->u(Ljava/lang/Runnable;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    const/4 v0, 0x0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/e;->b:Lcom/meituan/android/growth/impl/web/engine/action/d;

    .line 100043
    .line 100044
    return-void
.end method
