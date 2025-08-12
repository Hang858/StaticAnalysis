.class public final Lcom/meituan/android/loader/impl/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/loader/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/android/loader/impl/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/loader/impl/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4092f2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/loader/impl/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8adc90

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-boolean v0, Lcom/meituan/android/loader/impl/b;->c:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    sget-object v0, Lcom/meituan/android/loader/impl/b;->a:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    :cond_1
    if-nez p1, :cond_2

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_2
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170042
    .line 170043
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-class v0, Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 170047
    .line 170048
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 170053
    .line 170054
    sget-object p2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170055
    .line 170056
    invoke-static {p2, p1}, Lcom/meituan/android/loader/impl/c;->j(Landroid/content/Context;Lcom/meituan/android/loader/impl/bean/DynHornConfig;)Z

    .line 170057
    .line 170058
    .line 170059
    sget-boolean p1, Lcom/meituan/android/loader/impl/b;->c:Z

    .line 170060
    .line 170061
    if-eqz p1, :cond_3

    .line 170062
    .line 170063
    sget-object p1, Lcom/meituan/android/loader/impl/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :catchall_0
    move-exception p1

    .line 170067
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    const-string v0, "DynHornCallBack onChanged"

    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/loader/impl/k;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
