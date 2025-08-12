.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/a;

.field public final b:Lcom/meituan/android/edfu/cardscanner/presenter/d;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public volatile e:Z

.field public f:I

.field public final g:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f02c72e5dcb643aL    # -6.658149813211576E-304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/a;Lcom/meituan/android/edfu/cardscanner/presenter/d;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x833db9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$a;

    .line 170028
    .line 170029
    invoke-direct {v0, p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$a;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->g:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$a;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/a;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->b:Lcom/meituan/android/edfu/cardscanner/presenter/d;

    .line 170037
    .line 170038
    new-instance p1, Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->c:Ljava/util/ArrayList;

    .line 170044
    .line 170045
    sget-object p2, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CERT:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    sget-object p2, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->REMARK:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 170051
    .line 170052
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    new-instance p1, Landroid/os/Handler;

    .line 170056
    .line 170057
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47e91a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->g:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xc8ee3b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->f:I

    .line 130027
    .line 130028
    iput-boolean v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->e:Z

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->d:Landroid/os/Handler;

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->g:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$a;

    .line 130033
    .line 130034
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130035
    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->d:Landroid/os/Handler;

    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->g:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$a;

    .line 130040
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    iget-wide v1, v1, Lcom/meituan/android/edfu/cardscanner/config/a;->f:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35cbba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->b:Lcom/meituan/android/edfu/cardscanner/presenter/d;

    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/j;

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/edfu/cardscanner/presenter/j;->q(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Ljava/util/List;Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;)V

    return-void
.end method
