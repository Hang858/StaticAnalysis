.class public Lcom/huawei/hms/common/internal/DialogRedirectImpl;
.super Lcom/huawei/hms/common/internal/DialogRedirect;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final intent:Landroid/content/Intent;

.field private final requestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/DialogRedirect;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->intent:Landroid/content/Intent;

    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->activity:Landroid/app/Activity;

    .line 520006
    .line 520007
    iput p3, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->requestCode:I

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public final redirect()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->intent:Landroid/content/Intent;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->activity:Landroid/app/Activity;

    .line 100005
    .line 100006
    iget v2, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->requestCode:I

    .line 100007
    .line 100008
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
