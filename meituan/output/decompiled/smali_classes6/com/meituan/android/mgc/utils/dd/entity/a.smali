.class public final Lcom/meituan/android/mgc/utils/dd/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/utils/dd/entity/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/mgc/container/comm/listener/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2adef3d5f4b700aaL    # 3.454911945469706E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/utils/dd/entity/a$a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgc/utils/dd/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x2f0d4a

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
    goto :goto_0

    .line 130024
    :cond_0
    iget v0, p1, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->a:I

    .line 130025
    .line 130026
    iput v0, p0, Lcom/meituan/android/mgc/utils/dd/entity/a;->a:I

    .line 130027
    .line 130028
    iget-object v0, p1, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->b:Lcom/meituan/android/mgc/container/comm/listener/a;

    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/mgc/utils/dd/entity/a;->b:Lcom/meituan/android/mgc/container/comm/listener/a;

    .line 130031
    .line 130032
    iget-boolean p1, p1, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->c:Z

    .line 130033
    .line 130034
    iput-boolean p1, p0, Lcom/meituan/android/mgc/utils/dd/entity/a;->c:Z

    .line 130035
    :goto_0
    return-void
.end method

.method public static a()Lcom/meituan/android/mgc/utils/dd/entity/a$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/utils/dd/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x64fd0e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mgc/utils/dd/entity/a$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/utils/dd/entity/a$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/mgc/utils/dd/entity/a$a;-><init>()V

    .line 100025
    return-object v0
.end method
