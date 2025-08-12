.class public final Lcom/meituan/android/launcher/homepage/io/b0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "SkyeyeTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/homepage/io/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9ed48

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/launcher/homepage/io/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa8d653

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
    invoke-static {}, Lcom/meituan/android/launcher/i;->a()Lcom/meituan/android/launcher/i;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    invoke-static {v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->k(Z)V

    .line 130030
    .line 130031
    .line 130032
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130033
    .line 130034
    const/16 v1, 0x18

    .line 130035
    .line 130036
    if-lt v0, v1, :cond_2

    .line 130037
    .line 130038
    const/16 v1, 0x19

    .line 130039
    .line 130040
    if-gt v0, v1, :cond_2

    .line 130041
    .line 130042
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    if-eqz v0, :cond_2

    .line 130047
    .line 130048
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    if-eqz v0, :cond_1

    .line 130053
    .line 130054
    const-string v0, "\u5f00\u542f\u63a8\u9001\u6743\u9650"

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_1
    const-string v0, "\u672a\u5f00\u542f\u63a8\u9001\u6743\u9650"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :catch_0
    :cond_2
    const-string v0, "\u672a\u786e\u5b9a"

    .line 130061
    .line 130062
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getMNO(Landroid/content/Context;)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    new-instance v2, Lcom/meituan/android/launcher/homepage/io/b0$a;

    .line 130067
    .line 130068
    invoke-direct {v2, v1, v0, p1}, Lcom/meituan/android/launcher/homepage/io/b0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 130069
    .line 130070
    invoke-static {p1, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->f(Landroid/content/Context;Lcom/sankuai/meituan/skyeye/library/core/e;)V

    return-void
.end method
