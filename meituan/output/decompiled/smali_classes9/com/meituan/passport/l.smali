.class public final Lcom/meituan/passport/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x40d58193cb27cfcdL    # -2.021319473189967E-4

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const v0, 0x18bb4

    .line 100009
    .line 100010
    .line 100011
    sput v0, Lcom/meituan/passport/l;->a:I

    .line 100012
    .line 100013
    const v0, 0x18bc0

    .line 100014
    .line 100015
    .line 100016
    sput v0, Lcom/meituan/passport/l;->b:I

    .line 100017
    .line 100018
    const v0, 0x18bb5

    .line 100019
    .line 100020
    .line 100021
    sput v0, Lcom/meituan/passport/l;->c:I

    .line 100022
    .line 100023
    const v0, 0x18bb6

    .line 100024
    .line 100025
    .line 100026
    sput v0, Lcom/meituan/passport/l;->d:I

    .line 100027
    .line 100028
    const v0, 0x18bbf

    .line 100029
    .line 100030
    .line 100031
    sput v0, Lcom/meituan/passport/l;->e:I

    .line 100032
    .line 100033
    const v0, 0x18bb8

    .line 100034
    .line 100035
    .line 100036
    sput v0, Lcom/meituan/passport/l;->f:I

    .line 100037
    .line 100038
    const v0, 0x18bbe

    .line 100039
    .line 100040
    .line 100041
    sput v0, Lcom/meituan/passport/l;->g:I

    .line 100042
    .line 100043
    const v0, 0x18bbc

    .line 100044
    .line 100045
    .line 100046
    sput v0, Lcom/meituan/passport/l;->h:I

    .line 100047
    .line 100048
    const v0, 0x18bbd

    .line 100049
    .line 100050
    .line 100051
    sput v0, Lcom/meituan/passport/l;->i:I

    .line 100052
    .line 100053
    const v0, 0x18bbb

    .line 100054
    .line 100055
    .line 100056
    sput v0, Lcom/meituan/passport/l;->j:I

    .line 100057
    .line 100058
    const v0, 0x18bac

    .line 100059
    .line 100060
    .line 100061
    sput v0, Lcom/meituan/passport/l;->k:I

    .line 100062
    .line 100063
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/passport/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4aeb11

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget v1, Lcom/meituan/passport/l;->a:I

    if-eq p0, v1, :cond_2

    sget v1, Lcom/meituan/passport/l;->b:I

    if-eq p0, v1, :cond_2

    sget v1, Lcom/meituan/passport/l;->c:I

    if-eq p0, v1, :cond_2

    sget v1, Lcom/meituan/passport/l;->d:I

    if-eq p0, v1, :cond_2

    sget v1, Lcom/meituan/passport/l;->e:I

    if-eq p0, v1, :cond_2

    sget v1, Lcom/meituan/passport/l;->f:I

    if-eq p0, v1, :cond_2

    sget v1, Lcom/meituan/passport/l;->g:I

    if-eq p0, v1, :cond_2

    sget v1, Lcom/meituan/passport/l;->h:I

    if-eq p0, v1, :cond_2

    sget v1, Lcom/meituan/passport/l;->i:I

    if-eq p0, v1, :cond_2

    sget v1, Lcom/meituan/passport/l;->j:I

    if-eq p0, v1, :cond_2

    sget v1, Lcom/meituan/passport/l;->k:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(ILjava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/passport/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xc4135c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    const v0, 0x18a88

    .line 170038
    .line 170039
    .line 170040
    if-ne p0, v0, :cond_1

    .line 170041
    .line 170042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p0

    .line 170046
    if-nez p0, :cond_1

    .line 170047
    .line 170048
    const-string p0, "recommend.system.error"

    .line 170049
    .line 170050
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method
