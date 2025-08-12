.class public final Lcom/meituan/android/edfu/mvision/detectors/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/detectors/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
        "Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/detectors/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/detectors/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/a$b;->b:Lcom/meituan/android/edfu/mvision/detectors/a;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/a$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule;

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/a$b;->a:Landroid/content/Context;

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->h:Ljava/lang/String;

    .line 120014
    .line 120015
    const/4 v2, 0x1

    .line 120016
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule;->getQrcodeRule()Ljava/util/HashMap;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->q:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule;->getQrcodeRule()Ljava/util/HashMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/detectors/a$b;->b:Lcom/meituan/android/edfu/mvision/detectors/a;

    .line 120033
    .line 120034
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/detectors/a;->d:Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$ActiveCodeRuleMapSerializer;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->q:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule;->getBarcodeRule()Ljava/util/HashMap;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->r:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule;->getBarcodeRule()Ljava/util/HashMap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/a$b;->b:Lcom/meituan/android/edfu/mvision/detectors/a;

    .line 120058
    .line 120059
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/detectors/a;->d:Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$ActiveCodeRuleMapSerializer;

    .line 120060
    .line 120061
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    sget-object p1, Lcom/meituan/android/edfu/mvision/constants/a;->r:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    :goto_1
    return-void
.end method
