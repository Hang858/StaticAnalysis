.class public final Lcom/meituan/android/yoda/config/verify/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/yoda/config/verify/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ab79beb2a4447a4L    # 8.833196949801102E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/yoda/config/verify/c;->a:Lcom/meituan/android/yoda/config/verify/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/yoda/config/verify/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/verify/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd33cfe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/yoda/config/verify/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/config/verify/c;->a:Lcom/meituan/android/yoda/config/verify/d;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meituan/android/yoda/config/verify/d;->d()Lcom/meituan/android/yoda/config/verify/d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/yoda/config/verify/b;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object p0, Lcom/meituan/android/yoda/config/verify/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    const v2, 0x1ccb1d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/config/verify/c;->c()V

    .line 170026
    .line 170027
    .line 170028
    invoke-static {}, Lcom/meituan/android/yoda/config/verify/d;->d()Lcom/meituan/android/yoda/config/verify/d;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    sput-object p0, Lcom/meituan/android/yoda/config/verify/c;->a:Lcom/meituan/android/yoda/config/verify/d;

    .line 170033
    .line 170034
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/config/verify/d;->e(Lcom/meituan/android/yoda/config/verify/b;)V

    .line 170035
    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/config/verify/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc10019

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/config/verify/c;->a:Lcom/meituan/android/yoda/config/verify/d;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/yoda/config/verify/d;->f()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v2, Lcom/meituan/android/yoda/config/verify/c;->a:Lcom/meituan/android/yoda/config/verify/d;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method
