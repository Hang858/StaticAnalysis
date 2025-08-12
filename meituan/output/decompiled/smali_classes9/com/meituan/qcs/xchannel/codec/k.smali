.class public final enum Lcom/meituan/qcs/xchannel/codec/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/qcs/xchannel/codec/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/qcs/xchannel/codec/k;

.field public static final synthetic c:[Lcom/meituan/qcs/xchannel/codec/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x1fbe79c26e7a6725L    # 8.878811743304425E-156

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/qcs/xchannel/codec/k;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/qcs/xchannel/codec/k;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/qcs/xchannel/codec/k;->b:Lcom/meituan/qcs/xchannel/codec/k;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    new-array v1, v1, [Lcom/meituan/qcs/xchannel/codec/k;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    aput-object v0, v1, v2

    .line 100020
    .line 100021
    sput-object v1, Lcom/meituan/qcs/xchannel/codec/k;->c:[Lcom/meituan/qcs/xchannel/codec/k;

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 100000
    const-string v0, "VERSION_1"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100004
    .line 100005
    .line 100006
    const/4 v2, 0x3

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    aput-object v0, v2, v1

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/Integer;

    .line 100012
    .line 100013
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    aput-object v0, v2, v1

    .line 100018
    .line 100019
    new-instance v0, Ljava/lang/Byte;

    .line 100020
    .line 100021
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v3, 0x2

    .line 100025
    aput-object v0, v2, v3

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/qcs/xchannel/codec/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v3, 0x4f2b69

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-eqz v4, :cond_0

    .line 100037
    .line 100038
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_0
    iput-byte v1, p0, Lcom/meituan/qcs/xchannel/codec/k;->a:B

    .line 100043
    .line 100044
    return-void
.end method

.method public static a(B)Lcom/meituan/qcs/xchannel/codec/k;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/qcs/xchannel/codec/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x46cd9b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/qcs/xchannel/codec/k;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/qcs/xchannel/codec/k;->values()[Lcom/meituan/qcs/xchannel/codec/k;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    array-length v1, v0

    .line 120035
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120036
    .line 120037
    aget-object v3, v0, v2

    .line 120038
    .line 120039
    iget-byte v4, v3, Lcom/meituan/qcs/xchannel/codec/k;->a:B

    .line 120040
    .line 120041
    if-ne v4, p0, :cond_1

    .line 120042
    .line 120043
    return-object v3

    .line 120044
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120048
    .line 120049
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120050
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/qcs/xchannel/codec/k;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/qcs/xchannel/codec/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe5f336

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/qcs/xchannel/codec/k;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/qcs/xchannel/codec/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/qcs/xchannel/codec/k;

    return-object p0
.end method

.method public static values()[Lcom/meituan/qcs/xchannel/codec/k;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/xchannel/codec/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8a9862

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/qcs/xchannel/codec/k;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/qcs/xchannel/codec/k;->c:[Lcom/meituan/qcs/xchannel/codec/k;

    invoke-virtual {v0}, [Lcom/meituan/qcs/xchannel/codec/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/qcs/xchannel/codec/k;

    return-object v0
.end method
