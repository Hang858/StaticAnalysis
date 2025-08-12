.class public final Lcom/meituan/android/mgc/feature/remoteInfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/feature/remoteInfo/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f09f49a936880c9L    # 3.692337814868894E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/feature/remoteInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x38dadc

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
    new-instance v0, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;

    .line 130022
    .line 130023
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->a()V

    .line 130027
    .line 130028
    .line 130029
    new-instance v0, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;

    .line 130030
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->a()V

    return-void
.end method

.method public final b(Lcom/meituan/android/mgc/container/comm/listener/e;Lcom/meituan/android/mgc/feature/remoteInfo/a$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/feature/remoteInfo/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/feature/remoteInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x986f8b    # 1.399901E-38f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/feature/remoteInfo/a$a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/a$a;

    .line 170025
    .line 170026
    if-ne p2, v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/feature/remoteInfo/a;->a(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    sget-object v0, Lcom/meituan/android/mgc/feature/remoteInfo/a$a;->b:Lcom/meituan/android/mgc/feature/remoteInfo/a$a;

    .line 170033
    .line 170034
    if-ne p2, v0, :cond_2

    .line 170035
    .line 170036
    new-instance p2, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;

    .line 170037
    .line 170038
    invoke-direct {p2, p1}, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2}, Lcom/meituan/android/mgc/feature/remoteInfo/r3/a;->a()V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    sget-object v0, Lcom/meituan/android/mgc/feature/remoteInfo/a$a;->c:Lcom/meituan/android/mgc/feature/remoteInfo/a$a;

    .line 170046
    .line 170047
    if-ne p2, v0, :cond_3

    .line 170048
    .line 170049
    new-instance p2, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;

    .line 170050
    invoke-direct {p2, p1}, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    invoke-virtual {p2}, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->a()V

    :cond_3
    :goto_0
    return-void
.end method
