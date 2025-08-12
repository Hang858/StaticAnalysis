.class public final Lcom/meituan/android/movie/tradebase/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x15e0c74f2ffcca38L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    new-array v1, v0, [I

    .line 100010
    .line 100011
    fill-array-data v1, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/meituan/android/movie/tradebase/share/a;->a:[I

    .line 100015
    .line 100016
    new-array v1, v0, [I

    .line 100017
    .line 100018
    fill-array-data v1, :array_1

    .line 100019
    .line 100020
    .line 100021
    sput-object v1, Lcom/meituan/android/movie/tradebase/share/a;->b:[I

    .line 100022
    .line 100023
    new-array v0, v0, [I

    .line 100024
    .line 100025
    fill-array-data v0, :array_2

    sput-object v0, Lcom/meituan/android/movie/tradebase/share/a;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x96
        0x96
    .end array-data

    :array_1
    .array-data 4
        0x2bc
        0x2bc
    .end array-data

    :array_2
    .array-data 4
        0x438
        0x780
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/maoyan/android/service/share/a;
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    const/4 v3, 0x6

    aput-object p6, v0, v3

    const/4 p6, 0x7

    aput-object p7, v0, p6

    new-instance p6, Ljava/lang/Integer;

    invoke-direct {p6, p8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x8

    aput-object p6, v0, v3

    sget-object p6, Lcom/meituan/android/movie/tradebase/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa95d12

    invoke-static {v0, v4, p6, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, p6, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/service/share/a;

    return-object p0

    .line 1
    :cond_0
    new-instance p6, Lcom/maoyan/android/service/share/a;

    invoke-direct {p6}, Lcom/maoyan/android/service/share/a;-><init>()V

    .line 2
    iput-object p3, p6, Lcom/maoyan/android/service/share/a;->e:Ljava/lang/String;

    .line 3
    iput-object p5, p6, Lcom/maoyan/android/service/share/a;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p6, Lcom/maoyan/android/service/share/a;->f:Ljava/lang/String;

    .line 5
    iput-object p7, p6, Lcom/maoyan/android/service/share/a;->h:Ljava/lang/String;

    const-string p3, ""

    if-ne p8, v1, :cond_2

    .line 6
    iput-object p3, p6, Lcom/maoyan/android/service/share/a;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    move-object p0, p3

    .line 7
    :cond_1
    iput-object p0, p6, Lcom/maoyan/android/service/share/a;->d:Ljava/lang/String;

    .line 8
    sget-object p0, Lcom/meituan/android/movie/tradebase/share/a;->c:[I

    invoke-static {p2, p0}, Lcom/meituan/android/movie/tradebase/share/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p6, Lcom/maoyan/android/service/share/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne p8, v3, :cond_3

    .line 9
    iput-object p3, p6, Lcom/maoyan/android/service/share/a;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p6, Lcom/maoyan/android/service/share/a;->d:Ljava/lang/String;

    .line 11
    iput-object p3, p6, Lcom/maoyan/android/service/share/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    iput-object p0, p6, Lcom/maoyan/android/service/share/a;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object p1, p3

    .line 13
    :cond_4
    iput-object p1, p6, Lcom/maoyan/android/service/share/a;->d:Ljava/lang/String;

    if-ne p8, v2, :cond_5

    .line 14
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 15
    sget-object p0, Lcom/meituan/android/movie/tradebase/share/a;->b:[I

    invoke-static {p2, p0}, Lcom/meituan/android/movie/tradebase/share/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p6, Lcom/maoyan/android/service/share/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_5
    sget-object p0, Lcom/meituan/android/movie/tradebase/share/a;->a:[I

    invoke-static {p2, p0}, Lcom/meituan/android/movie/tradebase/share/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p6, Lcom/maoyan/android/service/share/a;->c:Ljava/lang/String;

    :goto_0
    return-object p6
.end method

.method public static b(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/movie/tradebase/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x26dafd

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    new-array p1, v0, [I

    .line 170031
    .line 170032
    fill-array-data p1, :array_0

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p0, v3, p1}, Lcom/maoyan/android/image/service/quality/a;->a(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    return-object p0

    .line 170040
    :cond_1
    new-array v0, v0, [I

    .line 170041
    .line 170042
    aget v1, p1, v2

    .line 170043
    .line 170044
    aput v1, v0, v2

    .line 170045
    .line 170046
    aget p1, p1, v3

    .line 170047
    .line 170048
    aput p1, v0, v3

    .line 170049
    .line 170050
    invoke-static {p0, v3, v0}, Lcom/maoyan/android/image/service/quality/a;->a(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x438
        0x780
    .end array-data
.end method
