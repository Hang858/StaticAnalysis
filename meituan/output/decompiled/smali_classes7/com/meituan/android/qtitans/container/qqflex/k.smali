.class public final synthetic Lcom/meituan/android/qtitans/container/qqflex/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/k;->a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/k;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/qqflex/k;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/k;->a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/k;->b:Landroid/content/Intent;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/k;->c:Landroid/content/Context;

    .line 150005
    .line 150006
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 150007
    .line 150008
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    const/4 v3, 0x4

    .line 150014
    new-array v3, v3, [Ljava/lang/Object;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    aput-object v1, v3, v4

    .line 150018
    .line 150019
    const/4 v4, 0x1

    .line 150020
    aput-object v2, v3, v4

    .line 150021
    .line 150022
    const/4 v5, 0x2

    .line 150023
    aput-object p1, v3, v5

    .line 150024
    .line 150025
    const/4 p1, 0x3

    .line 150026
    aput-object p2, v3, p1

    .line 150027
    .line 150028
    sget-object p1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const v5, 0x5c7435

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v3, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v6

    .line 150037
    if-eqz v6, :cond_0

    .line 150038
    .line 150039
    invoke-static {v3, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_0
    iput-boolean v4, v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->o:Z

    .line 150044
    .line 150045
    if-eqz p2, :cond_1

    .line 150046
    .line 150047
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    if-nez p1, :cond_1

    .line 150052
    .line 150053
    iput-object p2, v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->k:Lcom/meituan/android/common/locate/MtLocation;

    .line 150054
    .line 150055
    iget-boolean p1, v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->n:Z

    .line 150056
    .line 150057
    if-eqz p1, :cond_2

    .line 150058
    .line 150059
    iget-object p1, v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->m:Ljava/util/ArrayList;

    .line 150060
    .line 150061
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->x5(Landroid/content/Intent;Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;Ljava/util/ArrayList;)V

    .line 150062
    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_1
    sget-object p1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    .line 150066
    .line 150067
    const-string p2, "location failed"

    .line 150068
    .line 150069
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150070
    :cond_2
    :goto_0
    return-void
.end method
