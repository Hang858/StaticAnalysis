.class public final Lcom/meituan/android/mgc/api/user/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/user/passport/listener/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/user/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/user/k;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/j;->c:Lcom/meituan/android/mgc/api/user/k;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/user/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/user/j;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/pojo/User;)V
    .locals 6
    .param p1    # Lcom/meituan/passport/pojo/User;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    sget-object p1, Lcom/meituan/android/mgc/api/user/passport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object p1, Lcom/meituan/android/mgc/api/user/passport/b$a;->a:Lcom/meituan/android/mgc/api/user/passport/b;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/j;->c:Lcom/meituan/android/mgc/api/user/k;

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/mgc/api/user/k;->k:Lcom/meituan/android/mgc/api/user/j;

    .line 130007
    .line 130008
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/user/passport/b;->e(Lcom/meituan/android/mgc/api/user/passport/listener/a;)V

    .line 130009
    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/j;->c:Lcom/meituan/android/mgc/api/user/k;

    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130014
    .line 130015
    sget-object v0, Lcom/meituan/android/mgc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const/4 v0, 0x1

    .line 130018
    new-array v0, v0, [Ljava/lang/Object;

    .line 130019
    .line 130020
    const/4 v1, 0x0

    .line 130021
    aput-object p1, v0, v1

    .line 130022
    .line 130023
    sget-object v2, Lcom/meituan/android/mgc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const/4 v3, 0x0

    .line 130026
    const v4, 0xf15f7

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v5

    .line 130033
    if-eqz v5, :cond_0

    .line 130034
    .line 130035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    const-string v0, "ActivityTaskHelper"

    .line 130040
    .line 130041
    const-string v2, "ActivityTaskHelper.setTopApp, start"

    .line 130042
    .line 130043
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    const-string v2, "activity"

    .line 130047
    .line 130048
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    check-cast v2, Landroid/app/ActivityManager;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    invoke-virtual {v2, p1, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 130059
    .line 130060
    .line 130061
    const-string p1, "ActivityTaskHelper.setTopApp, end"

    .line 130062
    .line 130063
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/j;->c:Lcom/meituan/android/mgc/api/user/k;

    .line 130067
    .line 130068
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/j;->a:Ljava/lang/String;

    .line 130069
    .line 130070
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/j;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/api/user/k;->y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method
