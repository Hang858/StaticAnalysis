.class public final Lcom/meituan/android/train/capturepackage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/train/capturepackage/e;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/meituan/android/train/capturepackage/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x121f61c7900f9e1aL    # -1.8771840557758024E221

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
    sget-object v1, Lcom/meituan/android/train/capturepackage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x891af2

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
    const/16 v0, 0x8

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/train/capturepackage/e;->a:I

    .line 100024
    .line 100025
    const/16 v0, 0x18

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/train/capturepackage/e;->b:I

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/train/capturepackage/b;

    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/train/capturepackage/b;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/train/capturepackage/e;->c:Lcom/meituan/android/train/capturepackage/b;

    return-void
.end method

.method public static e()Lcom/meituan/android/train/capturepackage/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/capturepackage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd41501

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
    check-cast v0, Lcom/meituan/android/train/capturepackage/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/train/capturepackage/e;->d:Lcom/meituan/android/train/capturepackage/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/train/capturepackage/e;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/train/capturepackage/e;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/train/capturepackage/e;->d:Lcom/meituan/android/train/capturepackage/e;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/train/capturepackage/e;->d:Lcom/meituan/android/train/capturepackage/e;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/train/capturepackage/a;Ljava/lang/String;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/train/capturepackage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd060c4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/e;->c:Lcom/meituan/android/train/capturepackage/b;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Lcom/meituan/android/train/capturepackage/b;->e()I

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    iget v3, p0, Lcom/meituan/android/train/capturepackage/e;->b:I

    .line 170031
    .line 170032
    if-lt v0, v3, :cond_2

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/e;->c:Lcom/meituan/android/train/capturepackage/b;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Lcom/meituan/android/train/capturepackage/b;->e()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    sub-int/2addr v0, v2

    .line 170041
    :goto_0
    iget v3, p0, Lcom/meituan/android/train/capturepackage/e;->b:I

    .line 170042
    .line 170043
    iget v4, p0, Lcom/meituan/android/train/capturepackage/e;->a:I

    .line 170044
    .line 170045
    sub-int/2addr v3, v4

    .line 170046
    if-lt v0, v3, :cond_2

    .line 170047
    .line 170048
    iget-object v3, p0, Lcom/meituan/android/train/capturepackage/e;->c:Lcom/meituan/android/train/capturepackage/b;

    .line 170049
    .line 170050
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    new-array v4, v2, [Ljava/lang/Object;

    .line 170054
    .line 170055
    new-instance v5, Ljava/lang/Integer;

    .line 170056
    .line 170057
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170058
    .line 170059
    .line 170060
    aput-object v5, v4, v1

    .line 170061
    .line 170062
    sget-object v5, Lcom/meituan/android/train/capturepackage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const v6, 0xe79fa1

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v7

    .line 170071
    if-eqz v7, :cond_1

    .line 170072
    .line 170073
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_1
    iget-object v3, v3, Lcom/meituan/android/train/capturepackage/b;->a:Ljava/util/ArrayList;

    .line 170078
    .line 170079
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/e;->c:Lcom/meituan/android/train/capturepackage/b;

    .line 170086
    .line 170087
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/train/capturepackage/b;->a(Lcom/meituan/android/train/capturepackage/a;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/meituan/android/train/capturepackage/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/capturepackage/k;",
            ">;",
            "Lcom/meituan/android/train/capturepackage/k;",
            ")V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/train/capturepackage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x356269

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v0, p2, Lcom/meituan/android/train/capturepackage/k;->e:I

    .line 170025
    .line 170026
    if-lez v0, :cond_2

    .line 170027
    .line 170028
    iget-object v0, p2, Lcom/meituan/android/train/capturepackage/k;->d:Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_2

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    check-cast v2, Lcom/meituan/android/train/capturepackage/k;

    .line 170045
    .line 170046
    invoke-virtual {p2}, Lcom/meituan/android/train/capturepackage/k;->c()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_1

    .line 170051
    .line 170052
    iget v3, p2, Lcom/meituan/android/train/capturepackage/k;->g:I

    .line 170053
    .line 170054
    add-int/2addr v3, v1

    .line 170055
    iput v3, v2, Lcom/meituan/android/train/capturepackage/k;->g:I

    .line 170056
    .line 170057
    move-object v3, p1

    .line 170058
    check-cast v3, Ljava/util/ArrayList;

    .line 170059
    .line 170060
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    iget v3, v2, Lcom/meituan/android/train/capturepackage/k;->e:I

    .line 170064
    .line 170065
    if-lez v3, :cond_1

    .line 170066
    .line 170067
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/train/capturepackage/e;->b(Ljava/util/List;Lcom/meituan/android/train/capturepackage/k;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/capturepackage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58788e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/e;->c:Lcom/meituan/android/train/capturepackage/b;

    invoke-virtual {v0}, Lcom/meituan/android/train/capturepackage/b;->b()V

    return-void
.end method

.method public final d(I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/capturepackage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2663

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/e;->c:Lcom/meituan/android/train/capturepackage/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/train/capturepackage/b;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/capturepackage/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/capturepackage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41a5b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/e;->c:Lcom/meituan/android/train/capturepackage/b;

    invoke-virtual {v0}, Lcom/meituan/android/train/capturepackage/b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(ZLcom/meituan/android/train/capturepackage/k;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/train/capturepackage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x2aafa2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    iput-boolean v1, p2, Lcom/meituan/android/train/capturepackage/k;->f:Z

    .line 170032
    .line 170033
    :cond_1
    iget v0, p2, Lcom/meituan/android/train/capturepackage/k;->e:I

    .line 170034
    .line 170035
    if-lez v0, :cond_3

    .line 170036
    .line 170037
    iget-object p2, p2, Lcom/meituan/android/train/capturepackage/k;->d:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_3

    .line 170048
    .line 170049
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Lcom/meituan/android/train/capturepackage/k;

    .line 170054
    .line 170055
    iput-boolean p1, v0, Lcom/meituan/android/train/capturepackage/k;->f:Z

    .line 170056
    .line 170057
    iget v1, v0, Lcom/meituan/android/train/capturepackage/k;->e:I

    .line 170058
    .line 170059
    if-lez v1, :cond_2

    .line 170060
    .line 170061
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/train/capturepackage/e;->g(ZLcom/meituan/android/train/capturepackage/k;)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_3
    return-void
.end method
