.class public final Lcom/meituan/android/qcsc/cab/im/d;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/im/common/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/meituan/android/qcsc/cab/im/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/cab/im/e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/cab/im/d;->e:Lcom/meituan/android/qcsc/cab/im/e;

    iput-object p2, p0, Lcom/meituan/android/qcsc/cab/im/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/qcsc/cab/im/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/qcsc/cab/im/d;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/im/d;->e:Lcom/meituan/android/qcsc/cab/im/e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/cab/im/e;->a(Lcom/meituan/android/qcsc/network/converter/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/im/common/e;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/qcsc/business/im/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/qcsc/business/im/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const v5, 0x9c4e88

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget v1, p1, Lcom/meituan/android/qcsc/business/im/common/e;->a:I

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    if-eq v1, v0, :cond_2

    .line 120041
    .line 120042
    const/4 v3, 0x2

    .line 120043
    if-eq v1, v3, :cond_2

    .line 120044
    .line 120045
    const/4 v3, 0x3

    .line 120046
    if-eq v1, v3, :cond_2

    .line 120047
    .line 120048
    const/4 v3, 0x4

    .line 120049
    if-eq v1, v3, :cond_2

    .line 120050
    .line 120051
    const/4 v0, 0x0

    .line 120052
    :cond_2
    move v2, v0

    .line 120053
    :goto_0
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/im/d;->e:Lcom/meituan/android/qcsc/cab/im/e;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/im/d;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/android/qcsc/cab/im/d;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/meituan/android/qcsc/cab/im/d;->d:Lorg/json/JSONObject;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/meituan/android/qcsc/cab/im/e;->e(Ljava/lang/String;Lcom/meituan/android/qcsc/business/im/common/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_2

    .line 120067
    :cond_3
    new-instance v0, Lcom/meituan/android/qcsc/network/converter/a;

    .line 120068
    .line 120069
    if-eqz p1, :cond_4

    .line 120070
    iget v1, p1, Lcom/meituan/android/qcsc/business/im/common/e;->a:I

    iget-object p1, p1, Lcom/meituan/android/qcsc/business/im/common/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/meituan/android/qcsc/network/converter/a;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {v0}, Lcom/meituan/android/qcsc/network/converter/a;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/cab/im/d;->a(Lcom/meituan/android/qcsc/network/converter/a;)V

    :goto_2
    return-void
.end method
