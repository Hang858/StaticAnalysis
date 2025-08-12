.class public final enum Lcom/meituan/android/mgb/open/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mgb/open/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/meituan/android/mgb/open/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/mgb/open/b;

.field public static final enum e:Lcom/meituan/android/mgb/open/b;

.field public static final enum f:Lcom/meituan/android/mgb/open/b;

.field public static final synthetic g:[Lcom/meituan/android/mgb/open/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x51e6ee34d9b9b9f8L    # -1.260221935661837E-86

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x6

    .line 100009
    new-array v0, v0, [Lcom/meituan/android/mgb/open/b;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/mgb/open/b;

    .line 100012
    .line 100013
    const-string v2, "UNKNOWN_ERROR"

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    const/4 v4, -0x1

    .line 100017
    const-string v5, "\u672a\u77e5\u9519\u8bef"

    .line 100018
    .line 100019
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/mgb/open/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    aput-object v1, v0, v3

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/mgb/open/b;

    .line 100025
    .line 100026
    const-string v2, "NETWORK_ERROR"

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    const/16 v4, 0x3e8

    .line 100030
    .line 100031
    const-string v5, "\u5e7f\u544a\u8bf7\u6c42\u9519\u8bef"

    .line 100032
    .line 100033
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/mgb/open/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v1, Lcom/meituan/android/mgb/open/b;->c:Lcom/meituan/android/mgb/open/b;

    .line 100037
    .line 100038
    aput-object v1, v0, v3

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/android/mgb/open/b;

    .line 100041
    .line 100042
    const-string v2, "AD_VALID"

    .line 100043
    .line 100044
    const/4 v3, 0x2

    .line 100045
    const/16 v4, 0x3ea

    .line 100046
    .line 100047
    const-string v5, "\u5e7f\u544a\u5355\u5143\u5931\u6548\u6216\u8fc7\u671f"

    .line 100048
    .line 100049
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/mgb/open/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    sput-object v1, Lcom/meituan/android/mgb/open/b;->d:Lcom/meituan/android/mgb/open/b;

    .line 100053
    .line 100054
    aput-object v1, v0, v3

    .line 100055
    .line 100056
    new-instance v1, Lcom/meituan/android/mgb/open/b;

    .line 100057
    .line 100058
    const-string v2, "SDK_ERROR"

    .line 100059
    .line 100060
    const/4 v3, 0x3

    .line 100061
    const/16 v4, 0x3eb

    .line 100062
    .line 100063
    const-string v5, "SDK \u5185\u90e8\u9519\u8bef"

    .line 100064
    .line 100065
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/mgb/open/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    aput-object v1, v0, v3

    .line 100069
    .line 100070
    new-instance v1, Lcom/meituan/android/mgb/open/b;

    .line 100071
    .line 100072
    const-string v2, "STATUS_ERROR"

    .line 100073
    .line 100074
    const/4 v3, 0x4

    .line 100075
    const/16 v4, 0x3ec

    .line 100076
    .line 100077
    const-string v5, "\u72b6\u6001\u5f02\u5e38\uff0c\u5b9e\u4f8b\u53ef\u80fd\u5df2\u88ab\u9500\u6bc1"

    .line 100078
    .line 100079
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/mgb/open/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    sput-object v1, Lcom/meituan/android/mgb/open/b;->e:Lcom/meituan/android/mgb/open/b;

    .line 100083
    .line 100084
    aput-object v1, v0, v3

    .line 100085
    .line 100086
    new-instance v1, Lcom/meituan/android/mgb/open/b;

    .line 100087
    .line 100088
    const-string v2, "STATUS_AD_EMPTY"

    .line 100089
    .line 100090
    const/4 v3, 0x5

    .line 100091
    const/16 v4, 0x3ed

    .line 100092
    .line 100093
    const-string v5, "\u8bf7\u6c42\u6210\u529f\uff0c\u5e7f\u544a\u6570\u636e\u672a\u586b\u5145"

    .line 100094
    .line 100095
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/mgb/open/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    sput-object v1, Lcom/meituan/android/mgb/open/b;->f:Lcom/meituan/android/mgb/open/b;

    .line 100099
    .line 100100
    aput-object v1, v0, v3

    sput-object v0, Lcom/meituan/android/mgb/open/b;->g:[Lcom/meituan/android/mgb/open/b;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/mgb/open/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb90f30

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p3, p0, Lcom/meituan/android/mgb/open/b;->a:I

    iput-object p4, p0, Lcom/meituan/android/mgb/open/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mgb/open/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/open/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x247fff

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/android/mgb/open/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mgb/open/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/android/mgb/open/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgb/open/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb9e1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/android/mgb/open/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mgb/open/b;->g:[Lcom/meituan/android/mgb/open/b;

    invoke-virtual {v0}, [Lcom/meituan/android/mgb/open/b;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
