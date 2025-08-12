.class public final Lcom/meituan/android/pt/homepage/windows/windows/update/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64d4db52e3bb5ca1L    # 5.282308383742773E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/pt/homepage/windows/windows/update/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfa0f

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/windows/windows/update/a;->a:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const/4 v0, 0x1

    .line 100025
    sput-boolean v0, Lcom/meituan/android/pt/homepage/windows/windows/update/a;->a:Z

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100035
    move-result-object v1

    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/update/a$a;

    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/windows/windows/update/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/upgrade/UpgradeManager;->p(Landroid/content/Context;Lcom/meituan/android/upgrade/b;)V

    return-void
.end method
