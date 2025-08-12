.class public abstract Lcom/meituan/android/hades/eat/processwatcher/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/eat/processwatcher/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/hades/eat/processwatcher/j;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/eat/processwatcher/j$a;->a:Lcom/meituan/android/hades/eat/processwatcher/k;

    return-object v0
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;Lcom/meituan/android/hades/eat/processwatcher/b;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x376293

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    const-string v0, "_real_component_class_name_"

    .line 210029
    .line 210030
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210031
    .line 210032
    .line 210033
    iget-object p1, p2, Lcom/meituan/android/hades/eat/processwatcher/b;->a:Ljava/lang/String;

    .line 210034
    .line 210035
    const-string p2, "_real_component_type_name_"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Message;
.end method

.method public abstract c()Lcom/meituan/android/hades/eat/processwatcher/StartSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract e(Landroid/app/Application;Ljava/lang/Object;Lcom/meituan/android/hades/eat/processwatcher/d;)V
.end method

.method public abstract f(Landroid/os/Message;)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Lcom/meituan/android/hades/eat/processwatcher/e;)V
.end method

.method public abstract i(Lcom/meituan/android/hades/eat/processwatcher/f;)V
.end method
