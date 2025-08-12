.class public final Lcom/meituan/android/msi_video/j$d;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/msi_video/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/msi_video/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi_video/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/j$d;->a:Lcom/meituan/android/msi_video/j;

    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/msi_video/j$d;->a:Lcom/meituan/android/msi_video/j;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/msi_video/j;->b:Lcom/meituan/android/msi_video/l;

    .line 170003
    .line 170004
    const/4 p2, 0x0

    .line 170005
    if-eqz p1, :cond_1

    .line 170006
    .line 170007
    iget v0, p1, Lcom/meituan/android/msi_video/l;->N:I

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    if-ne v0, v1, :cond_0

    .line 170011
    .line 170012
    const/4 v0, 0x1

    .line 170013
    goto :goto_0

    .line 170014
    :cond_0
    const/4 v0, 0x0

    .line 170015
    :goto_0
    if-eqz v0, :cond_1

    .line 170016
    .line 170017
    invoke-virtual {p1}, Lcom/meituan/android/msi_video/l;->d()V

    .line 170018
    .line 170019
    .line 170020
    return v1

    :cond_1
    return p2
.end method

.method public final onPageCreate(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageCreate(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method

.method public final onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method

.method public final onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 2

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 p1, 0x1

    .line 170004
    if-eqz p2, :cond_2

    .line 170005
    .line 170006
    iget v0, p2, Lcom/meituan/msi/bean/LifecycleData;->reason:I

    .line 170007
    .line 170008
    if-eq v0, p1, :cond_0

    .line 170009
    .line 170010
    const/4 v1, 0x2

    .line 170011
    if-eq v0, v1, :cond_0

    .line 170012
    .line 170013
    const/4 v1, 0x3

    .line 170014
    if-ne v0, v1, :cond_2

    .line 170015
    .line 170016
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/msi_video/j$d;->a:Lcom/meituan/android/msi_video/j;

    .line 170017
    .line 170018
    iget-boolean v0, p2, Lcom/meituan/android/msi_video/j;->j:Z

    .line 170019
    .line 170020
    if-eqz v0, :cond_1

    .line 170021
    .line 170022
    invoke-virtual {p2}, Lcom/meituan/android/msi_video/j;->d()Z

    .line 170023
    .line 170024
    .line 170025
    move-result p2

    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    iget-object p2, p0, Lcom/meituan/android/msi_video/j$d;->a:Lcom/meituan/android/msi_video/j;

    .line 170029
    .line 170030
    invoke-virtual {p2}, Lcom/meituan/android/msi_video/j;->pause()V

    .line 170031
    .line 170032
    .line 170033
    iget-object p2, p0, Lcom/meituan/android/msi_video/j$d;->a:Lcom/meituan/android/msi_video/j;

    .line 170034
    .line 170035
    iput-boolean p1, p2, Lcom/meituan/android/msi_video/j;->i:Z

    .line 170036
    .line 170037
    :cond_1
    return-void

    .line 170038
    :cond_2
    if-eqz p2, :cond_5

    .line 170039
    .line 170040
    iget p2, p2, Lcom/meituan/msi/bean/LifecycleData;->reason:I

    .line 170041
    .line 170042
    const/16 v0, 0x10

    .line 170043
    .line 170044
    if-eq p2, v0, :cond_3

    .line 170045
    .line 170046
    const/16 v0, 0x11

    .line 170047
    .line 170048
    if-ne p2, v0, :cond_5

    .line 170049
    .line 170050
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/msi_video/j$d;->a:Lcom/meituan/android/msi_video/j;

    .line 170051
    .line 170052
    iget-boolean v0, p2, Lcom/meituan/android/msi_video/j;->k:Z

    .line 170053
    .line 170054
    if-eqz v0, :cond_4

    .line 170055
    .line 170056
    invoke-virtual {p2}, Lcom/meituan/android/msi_video/j;->d()Z

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    if-eqz p2, :cond_4

    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/meituan/android/msi_video/j$d;->a:Lcom/meituan/android/msi_video/j;

    .line 170063
    .line 170064
    invoke-virtual {p2}, Lcom/meituan/android/msi_video/j;->pause()V

    .line 170065
    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/meituan/android/msi_video/j$d;->a:Lcom/meituan/android/msi_video/j;

    .line 170068
    .line 170069
    iput-boolean p1, p2, Lcom/meituan/android/msi_video/j;->i:Z

    .line 170070
    .line 170071
    :cond_4
    return-void

    .line 170072
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/msi_video/j$d;->a:Lcom/meituan/android/msi_video/j;

    .line 170073
    .line 170074
    invoke-virtual {p2}, Lcom/meituan/android/msi_video/j;->d()Z

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    if-eqz p2, :cond_6

    .line 170079
    .line 170080
    iget-object p2, p0, Lcom/meituan/android/msi_video/j$d;->a:Lcom/meituan/android/msi_video/j;

    .line 170081
    .line 170082
    invoke-virtual {p2}, Lcom/meituan/android/msi_video/j;->pause()V

    .line 170083
    .line 170084
    .line 170085
    iget-object p2, p0, Lcom/meituan/android/msi_video/j$d;->a:Lcom/meituan/android/msi_video/j;

    .line 170086
    .line 170087
    iput-boolean p1, p2, Lcom/meituan/android/msi_video/j;->i:Z

    .line 170088
    .line 170089
    :cond_6
    return-void
.end method

.method public final onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/msi_video/j$d;->a:Lcom/meituan/android/msi_video/j;

    .line 170004
    .line 170005
    iget-boolean p2, p1, Lcom/meituan/android/msi_video/j;->i:Z

    .line 170006
    .line 170007
    if-eqz p2, :cond_0

    .line 170008
    .line 170009
    invoke-virtual {p1}, Lcom/meituan/android/msi_video/j;->start()V

    .line 170010
    .line 170011
    .line 170012
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/msi_video/j$d;->a:Lcom/meituan/android/msi_video/j;

    .line 170013
    .line 170014
    const/4 p2, 0x0

    .line 170015
    iput-boolean p2, p1, Lcom/meituan/android/msi_video/j;->i:Z

    return-void
.end method

.method public final onPageStart(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageStart(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method

.method public final onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method
