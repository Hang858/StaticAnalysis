.class public final Lcom/meituan/android/agentframework/base/e;
.super Lcom/dianping/agentsdk/manager/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cc85f026a9452c1L    # -5.74385996675983E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/a;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 810000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dianping/agentsdk/manager/a;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/a;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 p1, 0x1

    .line 810010
    aput-object p2, v0, p1

    .line 810011
    .line 810012
    const/4 p1, 0x2

    .line 810013
    aput-object p3, v0, p1

    .line 810014
    .line 810015
    const/4 p1, 0x3

    .line 810016
    aput-object p4, v0, p1

    .line 810017
    .line 810018
    sget-object p1, Lcom/meituan/android/agentframework/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810019
    .line 810020
    const p2, 0xbbbc43

    .line 810021
    .line 810022
    .line 810023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810024
    .line 810025
    .line 810026
    move-result p3

    .line 810027
    if-eqz p3, :cond_0

    .line 810028
    .line 810029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810030
    .line 810031
    .line 810032
    return-void

    .line 810033
    :cond_0
    new-instance p1, Lcom/meituan/android/agentframework/base/e$a;

    .line 810034
    .line 810035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/meituan/android/agentframework/base/e$a;-><init>(Lcom/meituan/android/agentframework/base/e;Landroid/os/Looper;)V

    return-void
.end method
