.class public final Lcom/meituan/android/pay/common/component/container/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/common/component/container/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Lcom/meituan/android/pay/common/component/container/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/common/component/container/a;Lcom/google/gson/JsonElement;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pay/common/component/container/a$a;->b:Lcom/meituan/android/pay/common/component/container/a;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pay/common/component/container/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x20b489

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    goto :goto_1

    .line 150029
    :cond_0
    instance-of p1, p2, Lcom/google/gson/JsonObject;

    .line 150030
    if-eqz p1, :cond_1

    check-cast p2, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/meituan/android/pay/common/component/container/a$a;->a:Lcom/google/gson/JsonObject;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/meituan/android/pay/common/component/container/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/pay/common/component/container/a$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/component/container/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c8bc8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/common/component/container/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/a$a;->a:Lcom/google/gson/JsonObject;

    invoke-static {v0, p1}, Lcom/meituan/android/pay/base/utils/serialize/b;->a(Lcom/google/gson/JsonObject;Ljava/util/Map;)V

    return-object p0
.end method
