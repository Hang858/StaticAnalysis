.class public final Lcom/meituan/android/growth/impl/bizreporter/a$a;
.super Lcom/sankuai/meituan/Lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/bizreporter/a;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    iput-wide p1, p0, Lcom/meituan/android/growth/impl/bizreporter/a$a;->a:J

    iput-object p3, p0, Lcom/meituan/android/growth/impl/bizreporter/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/Lifecycle/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/bizreporter/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x62598a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/growth/impl/bizreporter/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb5a249

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    iget-wide v4, p0, Lcom/meituan/android/growth/impl/bizreporter/a$a;->a:J

    .line 170036
    .line 170037
    sub-long/2addr p1, v4

    .line 170038
    new-instance v1, Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/action/a;->b()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    const-string v5, "isTriggered"

    .line 170052
    .line 170053
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    iget-object v4, p0, Lcom/meituan/android/growth/impl/bizreporter/a$a;->b:Ljava/lang/String;

    .line 170057
    .line 170058
    const-string v5, "pageUri"

    .line 170059
    .line 170060
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    check-cast v4, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170068
    .line 170069
    const-string v5, "Duration_next_page_duration"

    .line 170070
    .line 170071
    invoke-virtual {v4, v5, p1, p2, v1}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    .line 170072
    .line 170073
    .line 170074
    new-array v0, v0, [Ljava/lang/Object;

    .line 170075
    .line 170076
    const-string v1, "#checkTiming="

    .line 170077
    .line 170078
    aput-object v1, v0, v2

    .line 170079
    .line 170080
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "to_continue_skipped_tasks"

    invoke-static {p1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
