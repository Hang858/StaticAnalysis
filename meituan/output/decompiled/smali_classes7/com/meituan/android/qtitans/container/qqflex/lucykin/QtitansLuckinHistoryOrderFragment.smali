.class public Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;
.super Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5524b17daa068ee8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdf12af

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->h:Ljava/lang/String;

    const-string v2, "OrderList"

    invoke-static {v2, v1, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Y8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a77c2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    new-instance v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment$a;

    .line 100027
    .line 100028
    invoke-direct {v2, p0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment$a;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->d(Landroid/content/Context;Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catchall_0
    move-exception v0

    .line 100036
    new-instance v1, Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "QtitansLuckinHistoryOrderFragment: onViewCreated failed: "

    .line 100042
    .line 100043
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const-string v3, "reason"

    .line 100048
    .line 100049
    invoke-static {v0, v2, v1, v3}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v0, "save_money_card_report"

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ac667

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;->Y8()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x493f0d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->e:Ljava/lang/String;

    .line 150028
    .line 150029
    iget p2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->f:I

    .line 150030
    .line 150031
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->V8(Ljava/lang/String;I)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;->Y8()V

    .line 150035
    return-void
.end method
