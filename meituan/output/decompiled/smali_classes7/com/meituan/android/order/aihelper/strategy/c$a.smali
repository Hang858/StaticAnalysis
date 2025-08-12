.class public final Lcom/meituan/android/order/aihelper/strategy/c$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/order/aihelper/strategy/c;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/order/aihelper/strategy/c;Ljava/lang/String;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "type"

    .line 150004
    .line 150005
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    invoke-virtual {p1}, Lcom/meituan/android/order/aihelper/strategy/c;->a()I

    .line 150009
    .line 150010
    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "bizType"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
