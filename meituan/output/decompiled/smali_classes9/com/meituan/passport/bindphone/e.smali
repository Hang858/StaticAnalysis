.class public final enum Lcom/meituan/passport/bindphone/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/passport/bindphone/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/passport/bindphone/e;

.field public static final enum c:Lcom/meituan/passport/bindphone/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/passport/bindphone/e;

.field public static final synthetic e:[Lcom/meituan/passport/bindphone/e;


# instance fields
.field public a:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x4b0c11d5e7ee7ca9L    # -1.300514701169614E-53

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/passport/bindphone/e;

    .line 100009
    .line 100010
    const v1, 0x7f1017fc

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const-string v2, "BindDynamic"

    .line 100018
    .line 100019
    const/4 v3, 0x0

    .line 100020
    const v4, 0x7f0a02df

    .line 100021
    .line 100022
    .line 100023
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/meituan/passport/bindphone/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/passport/bindphone/e;->b:Lcom/meituan/passport/bindphone/e;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/passport/bindphone/e;

    .line 100029
    .line 100030
    const v2, 0x7f1017fd

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-string v4, "BindDynamicVerify"

    .line 100038
    .line 100039
    const/4 v5, 0x1

    .line 100040
    const v6, 0x7f0a02e0

    .line 100041
    .line 100042
    .line 100043
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/meituan/passport/bindphone/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v1, Lcom/meituan/passport/bindphone/e;->c:Lcom/meituan/passport/bindphone/e;

    .line 100047
    .line 100048
    new-instance v2, Lcom/meituan/passport/bindphone/e;

    .line 100049
    .line 100050
    const v4, 0x7f1017fb

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v4}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    const-string v6, "BindChinaMobile"

    .line 100058
    .line 100059
    const/4 v7, 0x2

    .line 100060
    const v8, 0x7f0a02de

    .line 100061
    .line 100062
    .line 100063
    invoke-direct {v2, v6, v7, v8, v4}, Lcom/meituan/passport/bindphone/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v2, Lcom/meituan/passport/bindphone/e;->d:Lcom/meituan/passport/bindphone/e;

    .line 100067
    .line 100068
    const/4 v4, 0x3

    .line 100069
    new-array v4, v4, [Lcom/meituan/passport/bindphone/e;

    .line 100070
    .line 100071
    aput-object v0, v4, v3

    .line 100072
    .line 100073
    aput-object v1, v4, v5

    .line 100074
    .line 100075
    aput-object v2, v4, v7

    .line 100076
    .line 100077
    sput-object v4, Lcom/meituan/passport/bindphone/e;->e:[Lcom/meituan/passport/bindphone/e;

    .line 100078
    .line 100079
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance p1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 p2, 0x1

    .line 280015
    aput-object p1, v0, p2

    .line 280016
    .line 280017
    new-instance p1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 p2, 0x2

    .line 280023
    aput-object p1, v0, p2

    .line 280024
    .line 280025
    const/4 p1, 0x3

    .line 280026
    aput-object p4, v0, p1

    .line 280027
    .line 280028
    sget-object p1, Lcom/meituan/passport/bindphone/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const p2, 0x5ee7b

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result p4

    .line 280037
    if-eqz p4, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    iput p3, p0, Lcom/meituan/passport/bindphone/e;->a:I

    .line 280044
    .line 280045
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/passport/bindphone/e;
    .locals 5

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
    sget-object v1, Lcom/meituan/passport/bindphone/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3099af

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/passport/bindphone/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const v0, 0x7f1017fc

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    sget-object p0, Lcom/meituan/passport/bindphone/e;->b:Lcom/meituan/passport/bindphone/e;

    .line 120039
    .line 120040
    return-object p0

    .line 120041
    :cond_1
    const v0, 0x7f1017fd

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p0

    .line 120052
    if-eqz p0, :cond_2

    .line 120053
    .line 120054
    sget-object p0, Lcom/meituan/passport/bindphone/e;->c:Lcom/meituan/passport/bindphone/e;

    .line 120055
    .line 120056
    return-object p0

    .line 120057
    :cond_2
    sget-object p0, Lcom/meituan/passport/bindphone/e;->d:Lcom/meituan/passport/bindphone/e;

    .line 120058
    .line 120059
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/passport/bindphone/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/bindphone/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x16b26

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/bindphone/e;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/passport/bindphone/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/bindphone/e;

    return-object p0
.end method

.method public static values()[Lcom/meituan/passport/bindphone/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/bindphone/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x523df6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/passport/bindphone/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/passport/bindphone/e;->e:[Lcom/meituan/passport/bindphone/e;

    invoke-virtual {v0}, [Lcom/meituan/passport/bindphone/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/passport/bindphone/e;

    return-object v0
.end method
