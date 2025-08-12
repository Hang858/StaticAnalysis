.class public Lcom/meituan/android/common/fingerprint/utils/FingerItemSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1339a033679a3a76L    # -9.64128070748628E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonSerializationContext;",
            ")",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v0, p2

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/common/fingerprint/utils/FingerItemSerializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0xa17baa

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/fingerprint/info/Perf;->report_perf(Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem;)V

    .line 770031
    .line 770032
    .line 770033
    iget-boolean p2, p1, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem;->success:Z

    .line 770034
    .line 770035
    if-eqz p2, :cond_1

    .line 770036
    .line 770037
    iget-object p1, p1, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem;->data:Ljava/lang/Object;

    .line 770038
    .line 770039
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    return-object p1

    .line 770044
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem;->reason:Ljava/lang/String;

    .line 770045
    .line 770046
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 780000
    check-cast p1, Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem;

    .line 780001
    .line 780002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/common/fingerprint/utils/FingerItemSerializer;->serialize(Lcom/meituan/android/common/fingerprint/info/FingerprintInfo$FingerItem;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    .line 780003
    .line 780004
    .line 780005
    move-result-object p1

    return-object p1
.end method
