.class public abstract Lcom/meituan/android/aurora/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/aurora/m$a;,
        Lcom/meituan/android/aurora/m$c;,
        Lcom/meituan/android/aurora/m$b;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler$Callback;

.field public b:Landroid/os/Handler;

.field public c:Lcom/meituan/android/aurora/m$a;

.field public d:Lcom/meituan/android/aurora/l;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler$Callback;Lcom/meituan/android/aurora/m$a;Lcom/meituan/android/aurora/l;)V
    .locals 0

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    iput-object p1, p0, Lcom/meituan/android/aurora/m;->b:Landroid/os/Handler;

    .line 810004
    .line 810005
    iput-object p2, p0, Lcom/meituan/android/aurora/m;->a:Landroid/os/Handler$Callback;

    .line 810006
    .line 810007
    iput-object p3, p0, Lcom/meituan/android/aurora/m;->c:Lcom/meituan/android/aurora/m$a;

    .line 810008
    .line 810009
    iput-object p4, p0, Lcom/meituan/android/aurora/m;->d:Lcom/meituan/android/aurora/l;

    .line 810010
    return-void
.end method

.method public static b(Lcom/meituan/android/aurora/m$a;Lcom/meituan/android/aurora/l;)V
    .locals 5

    .line 430000
    if-nez p0, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 430004
    .line 430005
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 430006
    .line 430007
    .line 430008
    move-result-object v0

    .line 430009
    const-string v1, "currentActivityThread"

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    new-array v3, v2, [Ljava/lang/Class;

    .line 430013
    .line 430014
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v1

    .line 430018
    const/4 v3, 0x1

    .line 430019
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v4, 0x0

    .line 430023
    new-array v2, v2, [Ljava/lang/Object;

    .line 430024
    .line 430025
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v1

    .line 430029
    const-string v2, "mH"

    .line 430030
    .line 430031
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 430036
    .line 430037
    .line 430038
    const-class v2, Landroid/os/Handler;

    .line 430039
    .line 430040
    const-string v4, "mCallback"

    .line 430041
    .line 430042
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v2

    .line 430046
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    check-cast v0, Landroid/os/Handler;

    .line 430054
    .line 430055
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v1

    .line 430059
    check-cast v1, Landroid/os/Handler$Callback;

    .line 430060
    .line 430061
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430062
    .line 430063
    const/16 v4, 0x1c

    .line 430064
    .line 430065
    if-lt v3, v4, :cond_1

    .line 430066
    .line 430067
    new-instance v3, Lcom/meituan/android/aurora/m$c;

    .line 430068
    .line 430069
    invoke-direct {v3, v0, v1, p0, p1}, Lcom/meituan/android/aurora/m$c;-><init>(Landroid/os/Handler;Landroid/os/Handler$Callback;Lcom/meituan/android/aurora/m$a;Lcom/meituan/android/aurora/l;)V

    .line 430070
    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_1
    new-instance v3, Lcom/meituan/android/aurora/m$b;

    .line 430074
    .line 430075
    invoke-direct {v3, v0, v1, p0, p1}, Lcom/meituan/android/aurora/m$b;-><init>(Landroid/os/Handler;Landroid/os/Handler$Callback;Lcom/meituan/android/aurora/m$a;Lcom/meituan/android/aurora/l;)V

    .line 430076
    .line 430077
    .line 430078
    :goto_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430079
    .line 430080
    :catchall_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Message;)V
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/aurora/m;->a(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/aurora/m;->d:Lcom/meituan/android/aurora/l;

    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/aurora/m;->b:Landroid/os/Handler;

    .line 120009
    .line 120010
    iget-object v3, p0, Lcom/meituan/android/aurora/m;->a:Landroid/os/Handler$Callback;

    .line 120011
    .line 120012
    invoke-interface {v0, v2, v3, p1}, Lcom/meituan/android/aurora/l;->a(Landroid/os/Handler;Landroid/os/Handler$Callback;Landroid/os/Message;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    return v1

    .line 120019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/aurora/m;->a:Landroid/os/Handler$Callback;

    .line 120020
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
