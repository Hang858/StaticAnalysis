.class public Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;
.super Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30deb5f83e400a20L    # -1.5273669227380973E73

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

    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd90d9d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->h:Ljava/lang/String;

    const-string v2, "shopList"

    invoke-static {v2, v1, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x7eae0e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    const-string p1, "#ffffff"

    .line 150028
    .line 150029
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->V8(Ljava/lang/String;I)V

    .line 150030
    .line 150031
    .line 150032
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->f:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 150037
    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    iget-object p2, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 150041
    .line 150042
    if-eqz p2, :cond_1

    .line 150043
    .line 150044
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 150045
    .line 150046
    .line 150047
    move-result p2

    .line 150048
    if-nez p2, :cond_1

    .line 150049
    .line 150050
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 150051
    .line 150052
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->X8(Ljava/util/List;)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 150061
    .line 150062
    if-eqz p1, :cond_2

    .line 150063
    .line 150064
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p2

    .line 150072
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 150077
    .line 150078
    new-instance v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment$a;

    .line 150079
    .line 150080
    invoke-direct {v1, p0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment$a;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;)V

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->e(Landroid/content/Context;Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :catchall_0
    move-exception p1

    .line 150088
    new-instance p2, Ljava/util/HashMap;

    .line 150089
    .line 150090
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150091
    .line 150092
    .line 150093
    const-string v0, "QtitansLuckinShopFragment onViewCreated failed: "

    .line 150094
    .line 150095
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    const-string v1, "reason"

    .line 150100
    .line 150101
    invoke-static {p1, v0, p2, v1}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    const-string p1, "save_money_card_report"

    .line 150105
    .line 150106
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150107
    .line 150108
    .line 150109
    :cond_2
    :goto_0
    return-void
.end method
