.class public final Lcom/meituan/android/recce/offline/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xdf4fb094ed3fdfaL    # -2.2520709662801768E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    sget-object p0, Lcom/meituan/android/recce/offline/n1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x45de12

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/recce/reporter/h;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 p0, 0x2

    .line 170010
    aput-object p2, v0, p0

    .line 170011
    .line 170012
    sget-object p0, Lcom/meituan/android/recce/offline/n1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v1, 0x0

    .line 170015
    const v2, 0xbdb25f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v0

    .line 170032
    new-instance p0, Lcom/meituan/android/recce/offline/m1;

    .line 170033
    .line 170034
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/meituan/android/recce/offline/m1;-><init>(Ljava/util/HashMap;JLjava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/android/recce/utils/t;->a()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/android/recce/utils/r;->b()Ljava/util/concurrent/Executor;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/m1;->run()V

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    return-void
.end method
