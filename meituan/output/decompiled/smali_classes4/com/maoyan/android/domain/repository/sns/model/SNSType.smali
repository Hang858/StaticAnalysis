.class public final enum Lcom/maoyan/android/domain/repository/sns/model/SNSType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/maoyan/android/domain/repository/sns/model/SNSType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/maoyan/android/domain/repository/sns/model/SNSType;

.field public static final enum LONG_COMMENT:Lcom/maoyan/android/domain/repository/sns/model/SNSType;

.field public static final enum NEWS:Lcom/maoyan/android/domain/repository/sns/model/SNSType;

.field public static final enum TOPIC:Lcom/maoyan/android/domain/repository/sns/model/SNSType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, -0x90ac1927e0477d9L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    .line 100009
    .line 100010
    const-string v1, "TOPIC"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/maoyan/android/domain/repository/sns/model/SNSType;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->TOPIC:Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    .line 100018
    .line 100019
    new-instance v1, Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    .line 100020
    .line 100021
    const-string v4, "LONG_COMMENT"

    .line 100022
    .line 100023
    const/4 v5, 0x2

    .line 100024
    invoke-direct {v1, v4, v3, v5}, Lcom/maoyan/android/domain/repository/sns/model/SNSType;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->LONG_COMMENT:Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    .line 100028
    .line 100029
    new-instance v4, Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    .line 100030
    .line 100031
    const-string v6, "NEWS"

    .line 100032
    .line 100033
    const/4 v7, 0x3

    .line 100034
    invoke-direct {v4, v6, v5, v7}, Lcom/maoyan/android/domain/repository/sns/model/SNSType;-><init>(Ljava/lang/String;II)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v4, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->NEWS:Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    .line 100038
    .line 100039
    new-array v6, v7, [Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    .line 100040
    .line 100041
    aput-object v0, v6, v2

    .line 100042
    .line 100043
    aput-object v1, v6, v3

    .line 100044
    .line 100045
    aput-object v4, v6, v5

    .line 100046
    .line 100047
    sput-object v6, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->$VALUES:[Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    .line 100048
    .line 100049
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance p1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 p2, 0x1

    .line 520015
    aput-object p1, v0, p2

    .line 520016
    .line 520017
    new-instance p1, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 p2, 0x2

    .line 520023
    aput-object p1, v0, p2

    .line 520024
    .line 520025
    sget-object p1, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const p2, 0x5f0cb1

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v1

    .line 520034
    if-eqz v1, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    iput p3, p0, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/maoyan/android/domain/repository/sns/model/SNSType;
    .locals 1

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-eq p0, v0, :cond_1

    .line 140002
    .line 140003
    const/4 v0, 0x2

    .line 140004
    if-eq p0, v0, :cond_0

    .line 140005
    .line 140006
    sget-object p0, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->NEWS:Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    .line 140007
    .line 140008
    return-object p0

    .line 140009
    :cond_0
    sget-object p0, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->LONG_COMMENT:Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    .line 140010
    .line 140011
    return-object p0

    .line 140012
    :cond_1
    sget-object p0, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->TOPIC:Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    .line 140013
    .line 140014
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/maoyan/android/domain/repository/sns/model/SNSType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8e4d6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    return-object p0

    :cond_0
    const-class v0, Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    return-object p0
.end method

.method public static values()[Lcom/maoyan/android/domain/repository/sns/model/SNSType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc3542e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->$VALUES:[Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    invoke-virtual {v0}, [Lcom/maoyan/android/domain/repository/sns/model/SNSType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->value:I

    return v0
.end method
