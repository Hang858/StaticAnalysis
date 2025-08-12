.class public final Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->s(Ljava/lang/String;Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;

.field public final synthetic b:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

.field public final synthetic c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$a;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$a;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;

    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$a;->b:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 170000
    if-lez p2, :cond_0

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$a;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;

    .line 170003
    .line 170004
    invoke-interface {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;->onSuccess()V

    .line 170005
    .line 170006
    .line 170007
    goto :goto_2

    .line 170008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$a;->b:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170009
    .line 170010
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$a;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 170011
    .line 170012
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v1

    .line 170016
    const-string v2, "dd-c9558b9035048c55"

    .line 170017
    .line 170018
    invoke-interface {v0, v1, p1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170019
    .line 170020
    .line 170021
    move-result p1

    .line 170022
    const/4 v0, -0x4

    .line 170023
    if-ne p1, v0, :cond_1

    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$a;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;

    .line 170026
    .line 170027
    invoke-interface {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;->a()V

    .line 170028
    .line 170029
    .line 170030
    goto :goto_2

    .line 170031
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$a;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 170032
    .line 170033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    const/4 p1, -0x1

    .line 170037
    if-eq p2, p1, :cond_3

    .line 170038
    .line 170039
    const/4 p1, -0x2

    .line 170040
    if-eq p2, p1, :cond_3

    .line 170041
    .line 170042
    const/16 p1, -0xb

    .line 170043
    .line 170044
    if-gt p2, p1, :cond_2

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    const/4 p1, 0x0

    .line 170048
    goto :goto_1

    .line 170049
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 170050
    :goto_1
    if-eqz p1, :cond_4

    .line 170051
    .line 170052
    const-class p1, Lcom/meituan/food/android/monitor/MonitorTag;

    .line 170053
    .line 170054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    const-string v1, "request permission error, errorCode is "

    .line 170060
    .line 170061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    const-string p2, " code in checkPermission."

    .line 170068
    .line 170069
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    const-string v0, "UGCRequestError"

    .line 170077
    .line 170078
    invoke-static {p1, v0, p2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_2

    .line 170082
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$a;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;

    .line 170083
    .line 170084
    invoke-interface {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;->b()V

    .line 170085
    .line 170086
    .line 170087
    :goto_2
    return-void
.end method
