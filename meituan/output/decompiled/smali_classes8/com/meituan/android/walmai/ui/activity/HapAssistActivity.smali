.class public Lcom/meituan/android/walmai/ui/activity/HapAssistActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x19fae18d9748a6a9L    # -2.80426695334935E183

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "^\\1U||RH"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decodeToInt(Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/walmai/ui/activity/HapAssistActivity;->a:I

    .line 100015
    .line 100016
    const-string v0, "^\\1E||4S"

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decodeToInt(Ljava/lang/String;)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/meituan/android/walmai/ui/activity/HapAssistActivity;->b:I

    .line 100023
    .line 100024
    const-string v0, "\\\\1&/[1&;\\/3||8J"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decodeToInt(Ljava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/meituan/android/walmai/ui/activity/HapAssistActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/HapAssistActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x98b8df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    sget v0, Lcom/meituan/android/walmai/ui/activity/HapAssistActivity;->a:I

    .line 120033
    .line 120034
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120035
    .line 120036
    sget v0, Lcom/meituan/android/walmai/ui/activity/HapAssistActivity;->b:I

    .line 120037
    .line 120038
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120039
    .line 120040
    sget v0, Lcom/meituan/android/walmai/ui/activity/HapAssistActivity;->c:I

    .line 120041
    .line 120042
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120043
    .line 120044
    const-string p1, "qq_hap_activity_create"

    .line 120045
    .line 120046
    const-string v0, ""

    .line 120047
    .line 120048
    invoke-static {p1, v0, v0, v0, v0}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannelCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/HapAssistActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76ea57

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ""

    .line 100022
    .line 100023
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "qq_hap_activity_finish"

    .line 100027
    .line 100028
    invoke-static {v2, v1, v1, v1, v1}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannelCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catchall_0
    move-exception v1

    .line 100033
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100034
    .line 100035
    :goto_0
    return-void
.end method
