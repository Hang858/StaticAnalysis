.class public final Lcom/meituan/android/trafficayers/base/ripper/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/b;->a:Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/b;->a:Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/b;->a:Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;

    .line 120030
    .line 120031
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    const-string v3, "CREATE_VIEW_CRASH"

    .line 120036
    .line 120037
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "alert"

    .line 120041
    .line 120042
    invoke-static {v0, v2, v1}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->b(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/b;->a:Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const/4 v1, 0x1

    .line 120060
    invoke-static {p1, v0, v1}, Lcom/meituan/android/trafficayers/common/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 120061
    .line 120062
    .line 120063
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/b;->a:Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    if-eqz p1, :cond_1

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/b;->a:Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120078
    .line 120079
    .line 120080
    :cond_1
    return-void
.end method
