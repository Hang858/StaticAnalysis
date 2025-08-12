.class public final synthetic Lcom/meituan/android/screenshot/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/screenshot/utils/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/screenshot/utils/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/screenshot/utils/b;->a:Lcom/meituan/android/screenshot/utils/c;

    iput-object p2, p0, Lcom/meituan/android/screenshot/utils/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/screenshot/utils/b;->a:Lcom/meituan/android/screenshot/utils/c;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/screenshot/utils/b;->b:Landroid/content/Context;

    .line 170003
    .line 170004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    const/4 v2, 0x3

    .line 170008
    new-array v2, v2, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v1, v2, v3

    .line 170012
    .line 170013
    new-instance v3, Ljava/lang/Byte;

    .line 170014
    .line 170015
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170016
    .line 170017
    .line 170018
    const/4 p1, 0x1

    .line 170019
    aput-object v3, v2, p1

    .line 170020
    .line 170021
    const/4 p1, 0x2

    .line 170022
    aput-object p2, v2, p1

    .line 170023
    .line 170024
    sget-object v3, Lcom/meituan/android/screenshot/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v4, 0x6acb3e

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v5

    .line 170033
    if-eqz v5, :cond_0

    .line 170034
    .line 170035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_0
    invoke-virtual {v0, p2}, Lcom/meituan/android/screenshot/utils/c;->d(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    if-nez v1, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const-string v0, "cip_screen_shot_control"

    .line 170046
    .line 170047
    invoke-static {v1, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    const-string v0, "sks_screenshot_control"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
