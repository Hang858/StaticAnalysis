.class public final Lcom/meituan/android/hotel/debug/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/debug/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/hotel/debug/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x81c9ff

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    check-cast p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g4()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    const-string v0, "devPanel"

    .line 130039
    .line 130040
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    return p1

    .line 130045
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    const-string v0, "DevModeActivity"

    .line 130050
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hotel/debug/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xdbf874

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/debug/a$a;->a(Landroid/app/Activity;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    iput-boolean v1, p0, Lcom/meituan/android/hotel/debug/a$a;->a:Z

    .line 130031
    .line 130032
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    const-string v0, "DevelopModeActivity"

    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    if-eqz p1, :cond_3

    .line 130043
    .line 130044
    iput-boolean v1, p0, Lcom/meituan/android/hotel/debug/a$a;->b:Z

    .line 130045
    .line 130046
    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hotel/debug/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf0b7c5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/debug/a$a;->a(Landroid/app/Activity;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-eqz v1, :cond_2

    .line 130029
    .line 130030
    iput-boolean v0, p0, Lcom/meituan/android/hotel/debug/a$a;->a:Z

    .line 130031
    .line 130032
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    const-string v2, "DevelopModeActivity"

    .line 130037
    .line 130038
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-eqz v1, :cond_3

    .line 130043
    .line 130044
    iput-boolean v0, p0, Lcom/meituan/android/hotel/debug/a$a;->b:Z

    .line 130045
    .line 130046
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/hotel/debug/a$a;->a:Z

    .line 130047
    .line 130048
    if-nez v0, :cond_5

    .line 130049
    .line 130050
    iget-boolean v0, p0, Lcom/meituan/android/hotel/debug/a$a;->b:Z

    .line 130051
    .line 130052
    if-nez v0, :cond_5

    .line 130053
    .line 130054
    instance-of v0, p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130055
    .line 130056
    if-eqz v0, :cond_4

    .line 130057
    .line 130058
    check-cast p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130059
    .line 130060
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g4()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    sput-object p1, Lcom/meituan/android/hotel/debug/a;->a:Ljava/lang/String;

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    sput-object p1, Lcom/meituan/android/hotel/debug/a;->a:Ljava/lang/String;

    .line 130072
    .line 130073
    :goto_0
    sget-object p1, Lcom/meituan/android/hotel/debug/a;->a:Ljava/lang/String;

    .line 130074
    .line 130075
    sput-object p1, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;->b:Ljava/lang/String;

    .line 130076
    .line 130077
    :cond_5
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
