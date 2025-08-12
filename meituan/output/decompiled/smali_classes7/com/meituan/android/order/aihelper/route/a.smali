.class public final Lcom/meituan/android/order/aihelper/route/a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/order/aihelper/BizTypeRes;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "type"

    .line 120004
    .line 120005
    const-string v1, "blackListCheck"

    .line 120006
    .line 120007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/order/aihelper/BizTypeRes;->data:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;

    iget p1, p1, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->bizType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "bizType"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
