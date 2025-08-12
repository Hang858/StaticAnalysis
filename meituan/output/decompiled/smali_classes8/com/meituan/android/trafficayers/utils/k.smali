.class public final Lcom/meituan/android/trafficayers/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/trafficayers/utils/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/utils/l;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/k;->b:Lcom/meituan/android/trafficayers/utils/l;

    iput-object p2, p0, Lcom/meituan/android/trafficayers/utils/k;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 170000
    const/16 p1, 0x14

    .line 170001
    .line 170002
    const/4 p2, 0x1

    .line 170003
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/k;->b:Lcom/meituan/android/trafficayers/utils/l;

    .line 170004
    .line 170005
    iput-boolean p2, v0, Lcom/meituan/android/trafficayers/utils/l;->h:Z

    .line 170006
    .line 170007
    new-instance v0, Landroid/content/Intent;

    .line 170008
    .line 170009
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 170010
    .line 170011
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170017
    .line 170018
    .line 170019
    const-string v2, "package:"

    .line 170020
    .line 170021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170022
    .line 170023
    .line 170024
    iget-object v2, p0, Lcom/meituan/android/trafficayers/utils/k;->b:Lcom/meituan/android/trafficayers/utils/l;

    .line 170025
    .line 170026
    iget-object v2, v2, Lcom/meituan/android/trafficayers/utils/l;->f:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    iget-object v1, p0, Lcom/meituan/android/trafficayers/utils/k;->a:Landroid/app/Activity;

    .line 170044
    .line 170045
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/k;->b:Lcom/meituan/android/trafficayers/utils/l;

    .line 170050
    .line 170051
    iput-boolean p2, v0, Lcom/meituan/android/trafficayers/utils/l;->h:Z

    .line 170052
    .line 170053
    new-instance p2, Landroid/content/Intent;

    .line 170054
    .line 170055
    const-string v0, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    .line 170056
    .line 170057
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/k;->a:Landroid/app/Activity;

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
