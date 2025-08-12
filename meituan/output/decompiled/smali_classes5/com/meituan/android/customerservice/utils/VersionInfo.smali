.class public Lcom/meituan/android/customerservice/utils/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VersionInfo"

.field public static final VOIP_VERSION:Ljava/lang/String; = "1.0.0"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9d31c4e733b1744L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/utils/VersionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9c2f06

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/h;->b()Lcom/meituan/android/customerservice/channel/voip/h;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/h;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    const-string v1, ""

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 100034
    .line 100035
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    const-string v4, "com.meituan.android.customerservice.callkefuuisdk.callkf.CallKFActivity"

    .line 100043
    .line 100044
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const/high16 v3, 0x10000

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const-string v2, "VersionInfo"

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    const-string v0, "App has voip"

    .line 100062
    .line 100063
    invoke-static {v2, v0}, Lcom/meituan/android/customerservice/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const-string v0, "1.0.0"

    .line 100067
    .line 100068
    return-object v0

    .line 100069
    :cond_2
    const-string v0, "App has no voip"

    .line 100070
    .line 100071
    invoke-static {v2, v0}, Lcom/meituan/android/customerservice/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    return-object v1
.end method
