.class public final Lcom/meituan/android/launcher/preload/food/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/preload/food/c;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/preload/food/c$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    if-eqz p1, :cond_2

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_2

    .line 170007
    .line 170008
    sget-object p1, Lcom/meituan/android/launcher/preload/food/c;->c:Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result p1

    .line 170014
    if-eqz p1, :cond_0

    .line 170015
    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    sput-object p2, Lcom/meituan/android/launcher/preload/food/c;->c:Ljava/lang/String;

    .line 170018
    .line 170019
    invoke-static {p2}, Lcom/meituan/android/launcher/preload/food/c;->a(Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/android/launcher/preload/food/c$a;->a:Landroid/content/Context;

    .line 170023
    .line 170024
    const/4 v0, 0x2

    .line 170025
    new-array v1, v0, [Ljava/lang/Object;

    .line 170026
    .line 170027
    const/4 v2, 0x0

    .line 170028
    aput-object p1, v1, v2

    .line 170029
    .line 170030
    const/4 v2, 0x1

    .line 170031
    aput-object p2, v1, v2

    .line 170032
    .line 170033
    sget-object v2, Lcom/meituan/android/launcher/preload/food/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    const/4 v3, 0x0

    .line 170036
    const v4, 0xb890dd

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v5

    .line 170043
    if-eqz v5, :cond_1

    .line 170044
    .line 170045
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const-string v1, "food_android_launcher"

    .line 170050
    .line 170051
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-string v0, "food_route_task_config"

    .line 170056
    .line 170057
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    :goto_0
    return-void
.end method
