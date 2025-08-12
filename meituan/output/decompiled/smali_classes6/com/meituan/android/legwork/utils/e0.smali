.class public final Lcom/meituan/android/legwork/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/utils/e0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3999b4816d8c8e2eL    # -1.4131071738390171E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/legwork/utils/e0;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/utils/e0$b;->a:Lcom/meituan/android/legwork/utils/e0;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xcf05da

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-boolean v1, Lcom/meituan/android/legwork/a;->a:Z

    .line 130022
    .line 130023
    if-nez v1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 130027
    .line 130028
    const-string v3, "legwork:response_error_toast"

    .line 130029
    .line 130030
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    new-instance v3, Lcom/meituan/android/legwork/utils/e0$a;

    .line 130034
    .line 130035
    invoke-direct {v3, p0}, Lcom/meituan/android/legwork/utils/e0$a;-><init>(Lcom/meituan/android/legwork/utils/e0;)V

    .line 130036
    .line 130037
    .line 130038
    :try_start_0
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :catch_0
    move-exception p1

    .line 130043
    const/4 v1, 0x2

    .line 130044
    new-array v1, v1, [Ljava/lang/Object;

    .line 130045
    .line 130046
    const-string v3, "exception msg:"

    .line 130047
    .line 130048
    aput-object v3, v1, v2

    .line 130049
    .line 130050
    aput-object p1, v1, v0

    .line 130051
    .line 130052
    const-string p1, "LogResponseUtil.init()"

    .line 130053
    .line 130054
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130055
    .line 130056
    .line 130057
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/legwork/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4b7149

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
    sget-boolean v0, Lcom/meituan/android/legwork/a;->a:Z

    .line 130022
    .line 130023
    if-eqz v0, :cond_2

    .line 130024
    .line 130025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/f0;->e(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    :cond_2
    :goto_0
    return-void
.end method
