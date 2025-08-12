.class public final Lcom/meituan/android/pt/group/userlocked/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/spawn/utils/c;


# static fields
.field public static final a:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44224c12b3e4a0d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/pt/group/userlocked/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/group/userlocked/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x99bb57

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 150025
    .line 150026
    if-eqz v1, :cond_3

    .line 150027
    .line 150028
    instance-of v1, p2, Lcom/sankuai/model/userlocked/UserLockedErrorException;

    .line 150029
    .line 150030
    if-eqz v1, :cond_3

    .line 150031
    .line 150032
    check-cast p1, Landroid/app/Activity;

    .line 150033
    .line 150034
    new-array v0, v0, [Ljava/lang/Object;

    .line 150035
    .line 150036
    aput-object p2, v0, v2

    .line 150037
    .line 150038
    aput-object p1, v0, v3

    .line 150039
    .line 150040
    sget-object v1, Lcom/meituan/android/pt/group/userlocked/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150041
    .line 150042
    const/4 v2, 0x0

    .line 150043
    const v3, 0x964555

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v4

    .line 150050
    if-eqz v4, :cond_1

    .line 150051
    .line 150052
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    if-nez p1, :cond_2

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_2
    if-eqz p2, :cond_3

    .line 150060
    .line 150061
    instance-of v0, p2, Lcom/sankuai/model/userlocked/UserLockedErrorException;

    .line 150062
    .line 150063
    if-eqz v0, :cond_3

    .line 150064
    .line 150065
    sget-object v0, Lcom/meituan/android/pt/group/userlocked/b;->a:Landroid/os/Handler;

    .line 150066
    .line 150067
    new-instance v1, Lcom/meituan/android/pt/group/userlocked/a;

    .line 150068
    .line 150069
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/pt/group/userlocked/a;-><init>(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 150070
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
