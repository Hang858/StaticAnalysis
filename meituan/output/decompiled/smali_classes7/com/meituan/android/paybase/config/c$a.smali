.class public final enum Lcom/meituan/android/paybase/config/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/paybase/config/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/paybase/config/c$a;

.field public static final synthetic b:[Lcom/meituan/android/paybase/config/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/meituan/android/paybase/config/c$a;

    .line 100001
    .line 100002
    const-string v1, "THEME"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/paybase/config/c$a;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/android/paybase/config/c$a;->a:Lcom/meituan/android/paybase/config/c$a;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/android/paybase/config/c$a;

    .line 100011
    .line 100012
    const-string v3, "WALLET__AVATAR_LOADING"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/paybase/config/c$a;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v3, Lcom/meituan/android/paybase/config/c$a;

    .line 100019
    .line 100020
    const-string v5, "CASHIER__CBOX_CREDIT"

    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/paybase/config/c$a;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v5, Lcom/meituan/android/paybase/config/c$a;

    .line 100027
    .line 100028
    const-string v7, "CASHIER__CBOX_PAYTYPE"

    .line 100029
    .line 100030
    const/4 v8, 0x3

    .line 100031
    invoke-direct {v5, v7, v8}, Lcom/meituan/android/paybase/config/c$a;-><init>(Ljava/lang/String;I)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v7, Lcom/meituan/android/paybase/config/c$a;

    .line 100035
    .line 100036
    const-string v9, "CASHIER__SUBBTN_BG"

    .line 100037
    .line 100038
    const/4 v10, 0x4

    .line 100039
    invoke-direct {v7, v9, v10}, Lcom/meituan/android/paybase/config/c$a;-><init>(Ljava/lang/String;I)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v9, Lcom/meituan/android/paybase/config/c$a;

    .line 100043
    .line 100044
    const-string v11, "CASHIER__SUBBTN_TEXT_COLOR"

    .line 100045
    .line 100046
    const/4 v12, 0x5

    .line 100047
    invoke-direct {v9, v11, v12}, Lcom/meituan/android/paybase/config/c$a;-><init>(Ljava/lang/String;I)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v11, Lcom/meituan/android/paybase/config/c$a;

    .line 100051
    .line 100052
    const-string v13, "WALLET__HEAD_CONTAINER_BG"

    .line 100053
    .line 100054
    const/4 v14, 0x6

    .line 100055
    invoke-direct {v11, v13, v14}, Lcom/meituan/android/paybase/config/c$a;-><init>(Ljava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v13, Lcom/meituan/android/paybase/config/c$a;

    .line 100059
    .line 100060
    const-string v15, "CASHIER__MAIN_COLOR"

    .line 100061
    .line 100062
    const/4 v14, 0x7

    .line 100063
    invoke-direct {v13, v15, v14}, Lcom/meituan/android/paybase/config/c$a;-><init>(Ljava/lang/String;I)V

    .line 100064
    .line 100065
    .line 100066
    const/16 v15, 0x8

    .line 100067
    .line 100068
    new-array v15, v15, [Lcom/meituan/android/paybase/config/c$a;

    .line 100069
    .line 100070
    aput-object v0, v15, v2

    .line 100071
    .line 100072
    aput-object v1, v15, v4

    .line 100073
    .line 100074
    aput-object v3, v15, v6

    .line 100075
    .line 100076
    aput-object v5, v15, v8

    .line 100077
    .line 100078
    aput-object v7, v15, v10

    .line 100079
    .line 100080
    aput-object v9, v15, v12

    .line 100081
    .line 100082
    const/4 v0, 0x6

    .line 100083
    aput-object v11, v15, v0

    .line 100084
    .line 100085
    aput-object v13, v15, v14

    .line 100086
    .line 100087
    sput-object v15, Lcom/meituan/android/paybase/config/c$a;->b:[Lcom/meituan/android/paybase/config/c$a;

    .line 100088
    .line 100089
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

    sget-object p1, Lcom/meituan/android/paybase/config/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x24b203

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/paybase/config/c$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/config/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xec7600

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/paybase/config/c$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/paybase/config/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/paybase/config/c$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/paybase/config/c$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/config/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb125ee

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/paybase/config/c$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/config/c$a;->b:[Lcom/meituan/android/paybase/config/c$a;

    invoke-virtual {v0}, [Lcom/meituan/android/paybase/config/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/paybase/config/c$a;

    return-object v0
.end method
