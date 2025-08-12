.class public final enum Lcom/meituan/android/mgc/api/advertise/base/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/advertise/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mgc/api/advertise/base/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/meituan/android/mgc/api/advertise/base/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/mgc/api/advertise/base/a$a;

.field public static final enum e:Lcom/meituan/android/mgc/api/advertise/base/a$a;

.field public static final enum f:Lcom/meituan/android/mgc/api/advertise/base/a$a;

.field public static final enum g:Lcom/meituan/android/mgc/api/advertise/base/a$a;

.field public static final synthetic h:[Lcom/meituan/android/mgc/api/advertise/base/a$a;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 100000
    new-instance v0, Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 100001
    .line 100002
    const-string v1, "UNKNOWN_ERROR"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, -0x1

    .line 100006
    const-string v4, "\u672a\u77e5\u9519\u8bef"

    .line 100007
    .line 100008
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/mgc/api/advertise/base/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 100012
    .line 100013
    const-string v3, "NET_ERROR"

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    const/16 v5, 0x3e8

    .line 100017
    .line 100018
    const-string v6, "\u8bf7\u6c42\u7f51\u7edc\u9519\u8bef"

    .line 100019
    .line 100020
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meituan/android/mgc/api/advertise/base/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v1, Lcom/meituan/android/mgc/api/advertise/base/a$a;->c:Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 100024
    .line 100025
    new-instance v3, Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 100026
    .line 100027
    const-string v5, "AD_INVALID_ERROR"

    .line 100028
    .line 100029
    const/4 v6, 0x2

    .line 100030
    const/16 v7, 0x3ea

    .line 100031
    .line 100032
    const-string v8, "\u5e7f\u544a\u672a\u52a0\u8f7d\u6216\u5df2\u8fc7\u671f"

    .line 100033
    .line 100034
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/meituan/android/mgc/api/advertise/base/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v3, Lcom/meituan/android/mgc/api/advertise/base/a$a;->d:Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 100038
    .line 100039
    new-instance v5, Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 100040
    .line 100041
    const-string v7, "SDK_ERROR"

    .line 100042
    .line 100043
    const/4 v8, 0x3

    .line 100044
    const/16 v9, 0x3eb

    .line 100045
    .line 100046
    const-string v10, "SDK \u9519\u8bef"

    .line 100047
    .line 100048
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/meituan/android/mgc/api/advertise/base/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    sput-object v5, Lcom/meituan/android/mgc/api/advertise/base/a$a;->e:Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 100052
    .line 100053
    new-instance v7, Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 100054
    .line 100055
    const-string v9, "AD_EMPTY"

    .line 100056
    .line 100057
    const/4 v10, 0x4

    .line 100058
    const/16 v11, 0x3ed

    .line 100059
    .line 100060
    const-string v12, "\u5e7f\u544a\u6570\u636e\u672a\u586b\u5145"

    .line 100061
    .line 100062
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/meituan/android/mgc/api/advertise/base/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    sput-object v7, Lcom/meituan/android/mgc/api/advertise/base/a$a;->f:Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 100066
    .line 100067
    new-instance v9, Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 100068
    .line 100069
    const-string v11, "AD_CLOSED_ERROR"

    .line 100070
    .line 100071
    const/4 v12, 0x5

    .line 100072
    const/16 v13, 0x3f0

    .line 100073
    .line 100074
    const-string v14, "\u5e7f\u544a\u72b6\u6001\u5f02\u5e38\uff0c\u521b\u5efa\u5931\u8d25\u6216\u5df2\u9500\u6bc1"

    .line 100075
    .line 100076
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/meituan/android/mgc/api/advertise/base/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    sput-object v9, Lcom/meituan/android/mgc/api/advertise/base/a$a;->g:Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 100080
    .line 100081
    const/4 v11, 0x6

    .line 100082
    new-array v11, v11, [Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 100083
    .line 100084
    aput-object v0, v11, v2

    .line 100085
    .line 100086
    aput-object v1, v11, v4

    .line 100087
    .line 100088
    aput-object v3, v11, v6

    .line 100089
    .line 100090
    aput-object v5, v11, v8

    .line 100091
    .line 100092
    aput-object v7, v11, v10

    .line 100093
    .line 100094
    aput-object v9, v11, v12

    .line 100095
    .line 100096
    sput-object v11, Lcom/meituan/android/mgc/api/advertise/base/a$a;->h:[Lcom/meituan/android/mgc/api/advertise/base/a$a;

    .line 100097
    .line 100098
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
    sget-object p1, Lcom/meituan/android/mgc/api/advertise/base/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0x55fdb8

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
    iput p3, p0, Lcom/meituan/android/mgc/api/advertise/base/a$a;->a:I

    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/meituan/android/mgc/api/advertise/base/a$a;->b:Ljava/lang/String;

    .line 250046
    .line 250047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mgc/api/advertise/base/a$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcf5530

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mgc/api/advertise/base/a$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mgc/api/advertise/base/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mgc/api/advertise/base/a$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/mgc/api/advertise/base/a$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcd7fd8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mgc/api/advertise/base/a$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/api/advertise/base/a$a;->h:[Lcom/meituan/android/mgc/api/advertise/base/a$a;

    invoke-virtual {v0}, [Lcom/meituan/android/mgc/api/advertise/base/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mgc/api/advertise/base/a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/mgc/api/advertise/base/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/advertise/base/a$a;->b:Ljava/lang/String;

    return-object p0
.end method
