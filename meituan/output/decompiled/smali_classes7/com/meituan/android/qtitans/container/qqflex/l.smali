.class public final Lcom/meituan/android/qtitans/container/qqflex/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/l;->b:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/l;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/l;->b:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    .line 150001
    .line 150002
    const/4 p2, 0x1

    .line 150003
    iput-boolean p2, p1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->n:Z

    .line 150004
    .line 150005
    iget-boolean p2, p1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->o:Z

    .line 150006
    .line 150007
    if-eqz p2, :cond_0

    .line 150008
    .line 150009
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/l;->a:Landroid/content/Intent;

    .line 150010
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->k:Lcom/meituan/android/common/locate/MtLocation;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p1, v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->x5(Landroid/content/Intent;Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/l;->b:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    .line 120002
    .line 120003
    iput-boolean v0, v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->n:Z

    .line 120004
    .line 120005
    const-string v1, "result"

    .line 120006
    .line 120007
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/l;->b:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    .line 120012
    .line 120013
    iget-boolean v1, v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->o:Z

    .line 120014
    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    if-nez v1, :cond_0

    .line 120022
    .line 120023
    new-instance v1, Lcom/meituan/android/qtitans/container/qqflex/l$a;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lcom/meituan/android/qtitans/container/qqflex/l$a;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/utils/s;->Q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/l;->b:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    .line 120039
    .line 120040
    iput-object p1, v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->m:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/l;->a:Landroid/content/Intent;

    .line 120043
    .line 120044
    iget-object v3, v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->k:Lcom/meituan/android/common/locate/MtLocation;

    .line 120045
    .line 120046
    invoke-virtual {v1, v2, v1, v3, p1}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->x5(Landroid/content/Intent;Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :catchall_0
    move-exception p1

    .line 120051
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v1, p1, v0}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v0, Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v2, " getDeliveryData failed: "

    .line 120062
    .line 120063
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v2, "reason"

    .line 120068
    .line 120069
    invoke-static {p1, v1, v0, v2}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    const-string p1, "flex_custom_page_report"

    .line 120073
    .line 120074
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_0
    :goto_0
    return-void
.end method
