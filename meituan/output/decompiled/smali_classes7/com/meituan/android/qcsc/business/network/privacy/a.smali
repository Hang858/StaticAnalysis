.class public final Lcom/meituan/android/qcsc/business/network/privacy/a;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/qcsc/business/network/privacy/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/network/privacy/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/network/privacy/a;->c:Lcom/meituan/android/qcsc/business/network/privacy/b;

    iput p2, p0, Lcom/meituan/android/qcsc/business/network/privacy/a;->b:I

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/a;->c:Lcom/meituan/android/qcsc/business/network/privacy/b;

    iget v1, p0, Lcom/meituan/android/qcsc/business/network/privacy/a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/qcsc/business/network/privacy/b;->g(ILcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;Lcom/meituan/android/qcsc/network/converter/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/a;->c:Lcom/meituan/android/qcsc/business/network/privacy/b;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/network/privacy/b;->b(Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget v1, p1, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->version:I

    .line 120012
    .line 120013
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 120014
    .line 120015
    iget v2, v2, Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;->version:I

    .line 120016
    .line 120017
    if-ge v1, v2, :cond_1

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/network/privacy/b;->a:Lcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;

    .line 120021
    .line 120022
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->b()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "qcsc_u_position_api_config"

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/qcsc/basesdk/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/privacy/a;->c:Lcom/meituan/android/qcsc/business/network/privacy/b;

    .line 120051
    .line 120052
    iget v1, p0, Lcom/meituan/android/qcsc/business/network/privacy/a;->b:I

    .line 120053
    .line 120054
    const/4 v2, 0x0

    .line 120055
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/qcsc/business/network/privacy/b;->g(ILcom/meituan/android/qcsc/business/network/privacy/model/NeedUPositionAPI;Lcom/meituan/android/qcsc/network/converter/a;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/network/privacy/a;->c:Lcom/meituan/android/qcsc/business/network/privacy/b;

    .line 120059
    .line 120060
    const-string v0, "\u83b7\u53d6\u8fdc\u7a0b\u914d\u7f6e\u672c\u5730\u6570\u636e"

    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/network/privacy/b;->f(Ljava/lang/String;)V

    return-void
.end method
