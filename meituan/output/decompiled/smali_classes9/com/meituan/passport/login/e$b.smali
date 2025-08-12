.class public final enum Lcom/meituan/passport/login/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/login/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/passport/login/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/passport/login/e$b;

.field public static final enum c:Lcom/meituan/passport/login/e$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/passport/login/e$b;

.field public static final enum e:Lcom/meituan/passport/login/e$b;

.field public static final enum f:Lcom/meituan/passport/login/e$b;

.field public static final synthetic g:[Lcom/meituan/passport/login/e$b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/meituan/passport/login/e$b;

    .line 100001
    .line 100002
    const-string v1, "ACCOUNT"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "account"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/passport/login/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/passport/login/e$b;->b:Lcom/meituan/passport/login/e$b;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/passport/login/e$b;

    .line 100013
    .line 100014
    const-string v3, "DYNAMIC"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "dynamic"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/passport/login/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/passport/login/e$b;->c:Lcom/meituan/passport/login/e$b;

    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/passport/login/e$b;

    .line 100025
    .line 100026
    const-string v5, "CHINA_MOBILE"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "china_mobile"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/passport/login/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 100035
    .line 100036
    new-instance v5, Lcom/meituan/passport/login/e$b;

    .line 100037
    .line 100038
    const-string v7, "FACE"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "face"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/passport/login/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v7, Lcom/meituan/passport/login/e$b;

    .line 100047
    .line 100048
    const-string v9, "UNIQUE_SSO"

    .line 100049
    .line 100050
    const/4 v10, 0x4

    .line 100051
    const-string v11, "union"

    .line 100052
    .line 100053
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/passport/login/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v9, Lcom/meituan/passport/login/e$b;

    .line 100057
    .line 100058
    const-string v11, "RECOMMEND"

    .line 100059
    .line 100060
    const/4 v12, 0x5

    .line 100061
    const-string v13, "recommend"

    .line 100062
    .line 100063
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/passport/login/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/meituan/passport/login/e$b;->e:Lcom/meituan/passport/login/e$b;

    .line 100067
    .line 100068
    new-instance v11, Lcom/meituan/passport/login/e$b;

    .line 100069
    .line 100070
    const-string v13, "MULTI_RECOMMEND"

    .line 100071
    .line 100072
    const/4 v14, 0x6

    .line 100073
    const-string v15, "multi_recommend"

    .line 100074
    .line 100075
    invoke-direct {v11, v13, v14, v15}, Lcom/meituan/passport/login/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v11, Lcom/meituan/passport/login/e$b;->f:Lcom/meituan/passport/login/e$b;

    .line 100079
    .line 100080
    const/4 v13, 0x7

    .line 100081
    new-array v13, v13, [Lcom/meituan/passport/login/e$b;

    .line 100082
    .line 100083
    aput-object v0, v13, v2

    .line 100084
    .line 100085
    aput-object v1, v13, v4

    .line 100086
    .line 100087
    aput-object v3, v13, v6

    .line 100088
    .line 100089
    aput-object v5, v13, v8

    .line 100090
    .line 100091
    aput-object v7, v13, v10

    .line 100092
    .line 100093
    aput-object v9, v13, v12

    .line 100094
    .line 100095
    aput-object v11, v13, v14

    .line 100096
    .line 100097
    sput-object v13, Lcom/meituan/passport/login/e$b;->g:[Lcom/meituan/passport/login/e$b;

    .line 100098
    .line 100099
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    const/4 p1, 0x2

    .line 220018
    aput-object p3, v0, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/passport/login/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0x743917

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p3, p0, Lcom/meituan/passport/login/e$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/meituan/passport/login/e$b;
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
    sget-object v1, Lcom/meituan/passport/login/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb362b5

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
    check-cast p0, Lcom/meituan/passport/login/e$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "pwd_login"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const-string v0, "account"

    .line 120038
    .line 120039
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    sget-object p0, Lcom/meituan/passport/login/e$b;->b:Lcom/meituan/passport/login/e$b;

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :cond_1
    const-string v0, "china_mobile"

    .line 120049
    .line 120050
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    sget-object p0, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 120057
    .line 120058
    return-object p0

    .line 120059
    :cond_2
    const-string v0, "recommend"

    .line 120060
    .line 120061
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    sget-object p0, Lcom/meituan/passport/login/e$b;->e:Lcom/meituan/passport/login/e$b;

    .line 120068
    .line 120069
    return-object p0

    .line 120070
    :cond_3
    const-string v0, "multi_recommend"

    .line 120071
    .line 120072
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p0

    .line 120076
    if-eqz p0, :cond_4

    .line 120077
    .line 120078
    sget-object p0, Lcom/meituan/passport/login/e$b;->f:Lcom/meituan/passport/login/e$b;

    .line 120079
    .line 120080
    return-object p0

    .line 120081
    :cond_4
    sget-object p0, Lcom/meituan/passport/login/e$b;->c:Lcom/meituan/passport/login/e$b;

    .line 120082
    .line 120083
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/passport/login/e$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/login/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1cbed8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/login/e$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/passport/login/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/login/e$b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/passport/login/e$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8de92e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/passport/login/e$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/passport/login/e$b;->g:[Lcom/meituan/passport/login/e$b;

    invoke-virtual {v0}, [Lcom/meituan/passport/login/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/passport/login/e$b;

    return-object v0
.end method
