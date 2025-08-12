.class public final Lcom/meituan/android/pt/mtpush/notify/badge/f;
.super Lcom/meituan/android/pt/mtpush/notify/badge/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Notification;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42b99f4bacf37a14L    # 2.817196012018608E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/pt/mtpush/notify/badge/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdbf6de

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/badge/f;->a:Landroid/app/Notification;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/pt/mtpush/notify/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbf6798

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pt/mtpush/notify/badge/f;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p1, v0, v2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/mtpush/notify/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x5973c5

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/badge/f;->a:Landroid/app/Notification;

    .line 150030
    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    const-string v0, "extraNotification"

    .line 150039
    .line 150040
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/badge/f;->a:Landroid/app/Notification;

    .line 150045
    .line 150046
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    const-string v3, "setMessageCount"

    .line 150055
    .line 150056
    new-array v4, v2, [Ljava/lang/Class;

    .line 150057
    .line 150058
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150059
    .line 150060
    aput-object v5, v4, v1

    .line 150061
    .line 150062
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    new-array v2, v2, [Ljava/lang/Object;

    .line 150067
    .line 150068
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p2

    .line 150072
    aput-object p2, v2, v1

    .line 150073
    .line 150074
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150075
    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :catchall_0
    move-exception p1

    .line 150079
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150080
    move-result-object p1

    const-string p2, "XiaomiHomeBadge"

    invoke-static {p2, p1}, Lcom/meituan/android/pt/mtpush/notify/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
