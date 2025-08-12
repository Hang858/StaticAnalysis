.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/x;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    iput p2, p0, Lcom/meituan/android/ugc/review/add/agent/x;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/x;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 170001
    .line 170002
    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/x;->b:I

    .line 170003
    .line 170004
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    const/4 v2, 0x4

    .line 170007
    new-array v2, v2, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v0, v2, v3

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x1

    .line 170018
    aput-object v3, v2, v4

    .line 170019
    .line 170020
    const/4 v3, 0x2

    .line 170021
    aput-object p1, v2, v3

    .line 170022
    .line 170023
    new-instance p1, Ljava/lang/Integer;

    .line 170024
    .line 170025
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170026
    .line 170027
    .line 170028
    const/4 p2, 0x3

    .line 170029
    aput-object p1, v2, p2

    .line 170030
    .line 170031
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const/4 p2, 0x0

    .line 170034
    const v3, 0x6d2f4

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v2, p2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v4

    .line 170041
    if-eqz v4, :cond_0

    .line 170042
    .line 170043
    invoke-static {v2, p2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 170051
    .line 170052
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 170053
    .line 170054
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    const-string v2, "package"

    .line 170058
    .line 170059
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    invoke-static {v2, v3, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v0, p1, v1}, Lcom/dianping/shield/agent/LightAgent;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170075
    .line 170076
    .line 170077
    :catch_0
    :goto_0
    return-void
.end method
