.class Lcom/facebook/litho/displaylist/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28d89ec81efd8f96L    # -7.02826999550971E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs safeInvoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 520000
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520004
    return-object p0

    .line 520005
    :catch_0
    move-exception p0

    .line 520006
    new-instance p1, Lcom/facebook/litho/displaylist/DisplayListException;

    .line 520007
    .line 520008
    invoke-direct {p1, p0}, Lcom/facebook/litho/displaylist/DisplayListException;-><init>(Ljava/lang/Exception;)V

    .line 520009
    .line 520010
    throw p1
.end method
