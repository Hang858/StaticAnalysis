.class public final enum Lcom/meituan/android/hades/MaskDismissTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hades/MaskDismissTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/hades/MaskDismissTypeEnum;

.field public static final enum CONFIRMED:Lcom/meituan/android/hades/MaskDismissTypeEnum;

.field public static final enum FIRST_LEVEL_CANCELED:Lcom/meituan/android/hades/MaskDismissTypeEnum;

.field public static final enum SECOND_LEVEL_CANCELED:Lcom/meituan/android/hades/MaskDismissTypeEnum;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, -0x20b780886729bf62L    # -1.0023907105066994E151

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hades/MaskDismissTypeEnum;

    .line 100009
    .line 100010
    const-string v1, "CONFIRMED"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/hades/MaskDismissTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/hades/MaskDismissTypeEnum;->CONFIRMED:Lcom/meituan/android/hades/MaskDismissTypeEnum;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/hades/MaskDismissTypeEnum;

    .line 100019
    .line 100020
    const-string v3, "FIRST_LEVEL_CANCELED"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/hades/MaskDismissTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/hades/MaskDismissTypeEnum;->FIRST_LEVEL_CANCELED:Lcom/meituan/android/hades/MaskDismissTypeEnum;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/hades/MaskDismissTypeEnum;

    .line 100029
    .line 100030
    const-string v5, "SECOND_LEVEL_CANCELED"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/hades/MaskDismissTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/android/hades/MaskDismissTypeEnum;->SECOND_LEVEL_CANCELED:Lcom/meituan/android/hades/MaskDismissTypeEnum;

    .line 100037
    .line 100038
    const/4 v5, 0x3

    .line 100039
    new-array v5, v5, [Lcom/meituan/android/hades/MaskDismissTypeEnum;

    .line 100040
    .line 100041
    aput-object v0, v5, v2

    .line 100042
    .line 100043
    aput-object v1, v5, v4

    .line 100044
    .line 100045
    aput-object v3, v5, v6

    .line 100046
    .line 100047
    sput-object v5, Lcom/meituan/android/hades/MaskDismissTypeEnum;->$VALUES:[Lcom/meituan/android/hades/MaskDismissTypeEnum;

    .line 100048
    .line 100049
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/hades/MaskDismissTypeEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7c4b31

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hades/MaskDismissTypeEnum;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/MaskDismissTypeEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x98c18b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/MaskDismissTypeEnum;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hades/MaskDismissTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/MaskDismissTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hades/MaskDismissTypeEnum;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/MaskDismissTypeEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x75b2ea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hades/MaskDismissTypeEnum;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/MaskDismissTypeEnum;->$VALUES:[Lcom/meituan/android/hades/MaskDismissTypeEnum;

    invoke-virtual {v0}, [Lcom/meituan/android/hades/MaskDismissTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hades/MaskDismissTypeEnum;

    return-object v0
.end method
