.class public final enum Lcom/meituan/android/qtitans/container/common/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/qtitans/container/common/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/qtitans/container/common/e;

.field public static final enum RepeatVisitCompleted:Lcom/meituan/android/qtitans/container/common/e;

.field public static final enum ShowPushDialog:Lcom/meituan/android/qtitans/container/common/e;

.field public static final enum UNKNOWN:Lcom/meituan/android/qtitans/container/common/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final code:I

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, -0x51ff59b802de9862L    # -4.18478736333799E-87

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/qtitans/container/common/e;

    .line 100009
    .line 100010
    const-string v1, "RepeatVisitCompleted"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/meituan/android/qtitans/container/common/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/qtitans/container/common/e;->RepeatVisitCompleted:Lcom/meituan/android/qtitans/container/common/e;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/qtitans/container/common/e;

    .line 100019
    .line 100020
    const-string v3, "ShowPushDialog"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4, v3}, Lcom/meituan/android/qtitans/container/common/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/qtitans/container/common/e;->ShowPushDialog:Lcom/meituan/android/qtitans/container/common/e;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/qtitans/container/common/e;

    .line 100029
    .line 100030
    const-string v5, "UNKNOWN"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    const/4 v7, -0x1

    .line 100034
    invoke-direct {v3, v5, v6, v7, v5}, Lcom/meituan/android/qtitans/container/common/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v3, Lcom/meituan/android/qtitans/container/common/e;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/e;

    .line 100038
    .line 100039
    const/4 v5, 0x3

    .line 100040
    new-array v5, v5, [Lcom/meituan/android/qtitans/container/common/e;

    .line 100041
    .line 100042
    aput-object v0, v5, v2

    .line 100043
    .line 100044
    aput-object v1, v5, v4

    .line 100045
    .line 100046
    aput-object v3, v5, v6

    .line 100047
    .line 100048
    sput-object v5, Lcom/meituan/android/qtitans/container/common/e;->$VALUES:[Lcom/meituan/android/qtitans/container/common/e;

    .line 100049
    .line 100050
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x1

    .line 190015
    aput-object p1, v0, p2

    .line 190016
    .line 190017
    new-instance p1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p2, 0x2

    .line 190023
    aput-object p1, v0, p2

    .line 190024
    .line 190025
    const/4 p1, 0x3

    .line 190026
    aput-object p4, v0, p1

    .line 190027
    .line 190028
    sget-object p1, Lcom/meituan/android/qtitans/container/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const p2, 0xbbddf9

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v1

    .line 190037
    if-eqz v1, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    iput p3, p0, Lcom/meituan/android/qtitans/container/common/e;->code:I

    .line 190044
    .line 190045
    iput-object p4, p0, Lcom/meituan/android/qtitans/container/common/e;->type:Ljava/lang/String;

    .line 190046
    .line 190047
    return-void
.end method

.method public static containType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/e;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qtitans/container/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa18a16

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qtitans/container/common/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    sget-object p0, Lcom/meituan/android/qtitans/container/common/e;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/e;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/common/e;->values()[Lcom/meituan/android/qtitans/container/common/e;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    array-length v2, v0

    .line 120039
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120040
    .line 120041
    aget-object v3, v0, v1

    .line 120042
    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    iget-object v4, v3, Lcom/meituan/android/qtitans/container/common/e;->type:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_2

    .line 120052
    .line 120053
    return-object v3

    .line 120054
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    sget-object p0, Lcom/meituan/android/qtitans/container/common/e;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/e;

    .line 120058
    .line 120059
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x33bc2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qtitans/container/common/e;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/qtitans/container/common/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qtitans/container/common/e;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/qtitans/container/common/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeade73

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qtitans/container/common/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qtitans/container/common/e;->$VALUES:[Lcom/meituan/android/qtitans/container/common/e;

    invoke-virtual {v0}, [Lcom/meituan/android/qtitans/container/common/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qtitans/container/common/e;

    return-object v0
.end method
