.class public final enum Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

.field public static final enum b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

.field public static final enum c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

.field public static final enum e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

.field public static final enum f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

.field public static final synthetic g:[Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100001
    .line 100002
    const-string v1, "HAS_CHINESE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100012
    .line 100013
    const-string v4, "HAS_NUMBER"

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100020
    .line 100021
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100022
    .line 100023
    const-string v6, "ONLY_CHINESE"

    .line 100024
    .line 100025
    const/4 v7, 0x3

    .line 100026
    invoke-direct {v4, v6, v5, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100030
    .line 100031
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100032
    .line 100033
    const-string v8, "ONLY_NUMBER"

    .line 100034
    .line 100035
    const/4 v9, 0x4

    .line 100036
    invoke-direct {v6, v8, v7, v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100040
    .line 100041
    new-instance v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100042
    .line 100043
    const-string v10, "is_RICH"

    .line 100044
    .line 100045
    const/4 v11, 0x5

    .line 100046
    invoke-direct {v8, v10, v9, v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;-><init>(Ljava/lang/String;II)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100050
    .line 100051
    new-instance v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100052
    .line 100053
    const-string v12, "NOT_RICH"

    .line 100054
    .line 100055
    const/4 v13, 0x6

    .line 100056
    invoke-direct {v10, v12, v11, v13}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;-><init>(Ljava/lang/String;II)V

    .line 100057
    .line 100058
    .line 100059
    sput-object v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100060
    .line 100061
    new-array v12, v13, [Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100062
    .line 100063
    aput-object v0, v12, v2

    .line 100064
    .line 100065
    aput-object v1, v12, v3

    .line 100066
    .line 100067
    aput-object v4, v12, v5

    .line 100068
    .line 100069
    aput-object v6, v12, v7

    .line 100070
    .line 100071
    aput-object v8, v12, v9

    .line 100072
    .line 100073
    aput-object v10, v12, v11

    .line 100074
    .line 100075
    sput-object v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->g:[Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100076
    .line 100077
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

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

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x795b91

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x140531

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb6071

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->g:[Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    invoke-virtual {v0}, [Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    return-object v0
.end method
