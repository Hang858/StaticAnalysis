.class public final Lcom/meituan/android/dynamiclayout/viewmodel/q;
.super Lcom/meituan/android/dynamiclayout/viewmodel/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 3

    .line 430000
    if-eqz p2, :cond_3

    .line 430001
    .line 430002
    if-nez p1, :cond_0

    .line 430003
    .line 430004
    goto :goto_0

    .line 430005
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->f:Landroid/content/Context;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    instance-of v2, v0, Landroid/app/Activity;

    .line 430009
    .line 430010
    if-eqz v2, :cond_1

    .line 430011
    .line 430012
    move-object v1, v0

    .line 430013
    check-cast v1, Landroid/app/Activity;

    .line 430014
    .line 430015
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 430016
    .line 430017
    if-eqz v2, :cond_2

    .line 430018
    .line 430019
    check-cast v0, Landroid/content/ContextWrapper;

    .line 430020
    .line 430021
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v0

    .line 430025
    instance-of v2, v0, Landroid/app/Activity;

    .line 430026
    .line 430027
    if-eqz v2, :cond_2

    .line 430028
    .line 430029
    move-object v1, v0

    .line 430030
    check-cast v1, Landroid/app/Activity;

    .line 430031
    .line 430032
    :cond_2
    const-string v0, "duration"

    .line 430033
    .line 430034
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/a;->z(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    const/4 v2, -0x1

    .line 430043
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    if-eqz v1, :cond_3

    .line 430048
    .line 430049
    const-string v2, "text"

    .line 430050
    .line 430051
    invoke-virtual {p0, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v2

    .line 430055
    invoke-virtual {p0, v2, p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/a;->z(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    const/16 p2, 0x11

    .line 430064
    .line 430065
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    new-instance p2, Landroid/os/Handler;

    .line 430070
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/dianping/live/card/k;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
