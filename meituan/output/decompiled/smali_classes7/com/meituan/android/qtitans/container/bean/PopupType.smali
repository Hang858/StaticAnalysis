.class public final enum Lcom/meituan/android/qtitans/container/bean/PopupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/qtitans/container/bean/PopupType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/qtitans/container/bean/PopupType;

.field public static final enum FIRST_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupType;

.field public static final enum GUIDE_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupType;

.field public static final enum REVISIT_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, -0x7f0eeb15419959c8L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/qtitans/container/bean/PopupType;

    .line 100009
    .line 100010
    const-string v1, "GUIDE_POPUP"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/qtitans/container/bean/PopupType;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/qtitans/container/bean/PopupType;->GUIDE_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupType;

    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/android/qtitans/container/bean/PopupType;

    .line 100020
    .line 100021
    const-string v4, "FIRST_POPUP"

    .line 100022
    .line 100023
    const/4 v5, 0x2

    .line 100024
    invoke-direct {v1, v4, v3, v5}, Lcom/meituan/android/qtitans/container/bean/PopupType;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/android/qtitans/container/bean/PopupType;->FIRST_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupType;

    .line 100028
    .line 100029
    new-instance v4, Lcom/meituan/android/qtitans/container/bean/PopupType;

    .line 100030
    .line 100031
    const-string v6, "REVISIT_POPUP"

    .line 100032
    .line 100033
    const/4 v7, 0x3

    .line 100034
    invoke-direct {v4, v6, v5, v7}, Lcom/meituan/android/qtitans/container/bean/PopupType;-><init>(Ljava/lang/String;II)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v4, Lcom/meituan/android/qtitans/container/bean/PopupType;->REVISIT_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupType;

    .line 100038
    .line 100039
    new-array v6, v7, [Lcom/meituan/android/qtitans/container/bean/PopupType;

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
    sput-object v6, Lcom/meituan/android/qtitans/container/bean/PopupType;->$VALUES:[Lcom/meituan/android/qtitans/container/bean/PopupType;

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

    .line 170000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    aput-object p1, v0, p2

    .line 170016
    .line 170017
    new-instance p1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 p2, 0x2

    .line 170023
    aput-object p1, v0, p2

    .line 170024
    .line 170025
    sget-object p1, Lcom/meituan/android/qtitans/container/bean/PopupType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const p2, 0x656909

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput p3, p0, Lcom/meituan/android/qtitans/container/bean/PopupType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/PopupType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/bean/PopupType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdf4daa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qtitans/container/bean/PopupType;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/qtitans/container/bean/PopupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qtitans/container/bean/PopupType;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/qtitans/container/bean/PopupType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/bean/PopupType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc49e8d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qtitans/container/bean/PopupType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qtitans/container/bean/PopupType;->$VALUES:[Lcom/meituan/android/qtitans/container/bean/PopupType;

    invoke-virtual {v0}, [Lcom/meituan/android/qtitans/container/bean/PopupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qtitans/container/bean/PopupType;

    return-object v0
.end method
