.class public final Lcom/meituan/msi/util/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/util/t;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    if-eqz p1, :cond_2

    .line 170001
    .line 170002
    sget-object p1, Lcom/meituan/msi/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const-class p1, Lcom/meituan/msi/util/t$b;

    .line 170005
    .line 170006
    const/4 v0, 0x1

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msi/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x65c9ea

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/msi/util/t;->a:Lcom/google/gson/Gson;

    .line 170036
    .line 170037
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    check-cast p2, Lcom/meituan/msi/util/t$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170042
    .line 170043
    move-object v2, p2

    .line 170044
    :catch_0
    if-eqz v2, :cond_2

    .line 170045
    .line 170046
    monitor-enter p1

    .line 170047
    :try_start_1
    sput-object v2, Lcom/meituan/msi/util/t;->b:Lcom/meituan/msi/util/t$b;

    .line 170048
    .line 170049
    monitor-exit p1

    .line 170050
    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
