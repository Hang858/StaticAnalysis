.class public final Lcom/meituan/android/launcher/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/launcher/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x928ed0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    new-instance v0, Lcom/meituan/android/launcher/l$a;

    .line 130027
    .line 130028
    invoke-direct {v0, p0}, Lcom/meituan/android/launcher/l$a;-><init>(Landroid/content/Context;)V

    .line 130029
    .line 130030
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->m(Lcom/meituan/mtwebkit/internal/env/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x38831a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    const/4 v1, 0x2

    .line 130030
    const-string v3, "titans_mtweb"

    .line 130031
    .line 130032
    invoke-static {p0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p0

    .line 130036
    sget-boolean v1, Lcom/meituan/android/launcher/l;->a:Z

    .line 130037
    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->S()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-nez v1, :cond_4

    .line 130045
    .line 130046
    :cond_1
    sget-boolean v1, Lcom/meituan/android/launcher/l;->a:Z

    .line 130047
    .line 130048
    if-eqz v1, :cond_2

    .line 130049
    .line 130050
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->h()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-nez v1, :cond_4

    .line 130055
    .line 130056
    :cond_2
    invoke-static {}, Lcom/meituan/mtwebkit/internal/p;->a()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-nez v1, :cond_4

    .line 130061
    .line 130062
    const-string v1, "titans_new_enable"

    .line 130063
    .line 130064
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130065
    .line 130066
    .line 130067
    move-result p0

    .line 130068
    if-eqz p0, :cond_3

    .line 130069
    .line 130070
    invoke-static {}, Lcom/meituan/android/mtwebkit/titans/t;->a()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method
