.class public final enum Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

.field public static final enum BOTTOM:Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

.field public static final enum LEFT:Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

.field public static final enum RIGHT:Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x129356fb74740699L    # 3.424164094085142E-219

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    .line 100009
    .line 100010
    const-string v1, "LEFT"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    const-string v4, "left"

    .line 100015
    .line 100016
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->LEFT:Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    .line 100020
    .line 100021
    new-instance v1, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    .line 100022
    .line 100023
    const-string v4, "RIGHT"

    .line 100024
    .line 100025
    const/4 v5, 0x2

    .line 100026
    const-string v6, "right"

    .line 100027
    .line 100028
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v1, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->RIGHT:Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    .line 100032
    .line 100033
    new-instance v4, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    .line 100034
    .line 100035
    const-string v6, "BOTTOM"

    .line 100036
    .line 100037
    const/4 v7, 0x3

    .line 100038
    const-string v8, "bottom"

    .line 100039
    .line 100040
    invoke-direct {v4, v6, v5, v7, v8}, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v4, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->BOTTOM:Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    .line 100044
    .line 100045
    new-array v6, v7, [Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    .line 100046
    .line 100047
    aput-object v0, v6, v2

    .line 100048
    .line 100049
    aput-object v1, v6, v3

    .line 100050
    .line 100051
    aput-object v4, v6, v5

    .line 100052
    .line 100053
    sput-object v6, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->$VALUES:[Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    .line 100054
    .line 100055
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

    .line 250000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p2, 0x1

    .line 250015
    aput-object p1, v0, p2

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 p2, 0x2

    .line 250023
    aput-object p1, v0, p2

    .line 250024
    .line 250025
    const/4 p1, 0x3

    .line 250026
    aput-object p4, v0, p1

    .line 250027
    .line 250028
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0x995b8b

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v1

    .line 250037
    if-eqz v1, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput p3, p0, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->code:I

    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->msg:Ljava/lang/String;

    .line 250046
    .line 250047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc5e112

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5753a3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->$VALUES:[Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    invoke-virtual {v0}, [Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->msg:Ljava/lang/String;

    return-object v0
.end method
