.class public final enum Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

.field public static final enum FILE:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

.field public static final enum SYSTEM:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public from:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    .line 100001
    .line 100002
    const-string v1, "FILE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/16 v3, 0x3e9

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;-><init>(Ljava/lang/String;II)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;->FILE:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    .line 100013
    .line 100014
    const-string v3, "SYSTEM"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const/16 v5, 0x3ea

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;-><init>(Ljava/lang/String;II)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;->SYSTEM:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    .line 100023
    .line 100024
    const/4 v3, 0x2

    .line 100025
    new-array v3, v3, [Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    .line 100026
    .line 100027
    aput-object v0, v3, v2

    .line 100028
    .line 100029
    aput-object v1, v3, v4

    .line 100030
    .line 100031
    sput-object v3, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;->$VALUES:[Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    new-instance p1, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 p2, 0x2

    .line 770023
    aput-object p1, v0, p2

    .line 770024
    .line 770025
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const p2, 0x62d847

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v1

    .line 770034
    if-eqz v1, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    iput p3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;->from:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdf24aa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3b3fd3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;->$VALUES:[Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    invoke-virtual {v0}, [Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    return-object v0
.end method
