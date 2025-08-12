.class public final Lcom/meituan/android/mgc/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/utils/e0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/e0;Lrx/Subscriber;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/d0;->c:Lcom/meituan/android/mgc/utils/e0;

    iput-object p2, p0, Lcom/meituan/android/mgc/utils/d0;->a:Lrx/Subscriber;

    iput-object p3, p0, Lcom/meituan/android/mgc/utils/d0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 6

    .line 170000
    if-lez p2, :cond_0

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/android/mgc/utils/d0;->a:Lrx/Subscriber;

    .line 170003
    .line 170004
    invoke-interface {p2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 170005
    .line 170006
    .line 170007
    iget-object p1, p0, Lcom/meituan/android/mgc/utils/d0;->a:Lrx/Subscriber;

    .line 170008
    .line 170009
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 170010
    .line 170011
    .line 170012
    goto :goto_1

    .line 170013
    :cond_0
    if-eqz p2, :cond_1

    .line 170014
    .line 170015
    const/4 p1, -0x4

    .line 170016
    if-eq p2, p1, :cond_1

    .line 170017
    .line 170018
    const/16 p1, -0x9

    .line 170019
    .line 170020
    if-eq p2, p1, :cond_1

    .line 170021
    .line 170022
    const/16 p1, -0xa

    .line 170023
    .line 170024
    if-ne p2, p1, :cond_3

    .line 170025
    .line 170026
    :cond_1
    sget-object p1, Lcom/meituan/android/mgc/utils/permission/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    sget-object p1, Lcom/meituan/android/mgc/utils/permission/b$a;->a:Lcom/meituan/android/mgc/utils/permission/b;

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/d0;->c:Lcom/meituan/android/mgc/utils/e0;

    .line 170031
    .line 170032
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/e0;->b:Ljava/lang/String;

    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/android/mgc/utils/d0;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    const/4 v2, 0x2

    .line 170040
    new-array v2, v2, [Ljava/lang/Object;

    .line 170041
    .line 170042
    const/4 v3, 0x0

    .line 170043
    aput-object v0, v2, v3

    .line 170044
    .line 170045
    const/4 v3, 0x1

    .line 170046
    aput-object v1, v2, v3

    .line 170047
    .line 170048
    sget-object v3, Lcom/meituan/android/mgc/utils/permission/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    const v4, 0xeb3d3b

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v5

    .line 170057
    if-eqz v5, :cond_2

    .line 170058
    .line 170059
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    iget-object v2, v2, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170068
    .line 170069
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/mgc/utils/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgc/utils/d0;->a:Lrx/Subscriber;

    .line 170073
    .line 170074
    new-instance v0, Ljava/lang/Throwable;

    .line 170075
    .line 170076
    const-string v1, "permission denied with code "

    .line 170077
    .line 170078
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 170086
    .line 170087
    .line 170088
    :goto_1
    return-void
.end method
