.class public final Lcom/maoyan/android/base/copywriter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/maoyan/android/base/copywriter/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0xfe4ed9c8d72d22bL    # 4.212545524402837E-232

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/maoyan/android/base/copywriter/a;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v1, Lcom/maoyan/android/base/copywriter/model/b;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/maoyan/android/base/copywriter/model/b;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const-string v2, "priceTextFormat"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Lcom/maoyan/android/base/copywriter/model/d;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/maoyan/android/base/copywriter/model/d;-><init>()V

    .line 100024
    .line 100025
    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/base/copywriter/model/a;
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    const/4 v1, 0x2

    .line 560015
    aput-object p2, v0, v1

    .line 560016
    .line 560017
    const/4 v1, 0x3

    .line 560018
    aput-object p3, v0, v1

    .line 560019
    .line 560020
    sget-object v1, Lcom/maoyan/android/base/copywriter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const/4 v2, 0x0

    .line 560023
    const v3, 0xda42a

    .line 560024
    .line 560025
    .line 560026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560027
    .line 560028
    .line 560029
    move-result v4

    .line 560030
    if-eqz v4, :cond_0

    .line 560031
    .line 560032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560033
    .line 560034
    .line 560035
    move-result-object p0

    .line 560036
    check-cast p0, Lcom/maoyan/android/base/copywriter/model/a;

    .line 560037
    .line 560038
    return-object p0

    .line 560039
    :cond_0
    :try_start_0
    sget-object v0, Lcom/maoyan/android/base/copywriter/a;->a:Ljava/util/HashMap;

    .line 560040
    .line 560041
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    move-result-object v0

    .line 560045
    check-cast v0, Lcom/maoyan/android/base/copywriter/model/a;

    .line 560046
    .line 560047
    invoke-virtual {v0}, Lcom/maoyan/android/base/copywriter/model/a;->b()Lcom/maoyan/android/base/copywriter/model/a;

    .line 560048
    .line 560049
    .line 560050
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560051
    goto :goto_0

    .line 560052
    :catch_0
    move-exception v0

    .line 560053
    invoke-static {v0}, Lcom/maoyan/android/base/utils/a;->e(Ljava/lang/Throwable;)V

    .line 560054
    .line 560055
    .line 560056
    move-object v0, v2

    .line 560057
    :goto_0
    if-nez v0, :cond_1

    .line 560058
    .line 560059
    return-object v2

    .line 560060
    :cond_1
    iput-object p0, v0, Lcom/maoyan/android/base/copywriter/model/a;->a:Ljava/lang/String;

    .line 560061
    .line 560062
    iput p1, v0, Lcom/maoyan/android/base/copywriter/model/a;->b:I

    .line 560063
    .line 560064
    iput-object p2, v0, Lcom/maoyan/android/base/copywriter/model/a;->c:Ljava/lang/String;

    .line 560065
    .line 560066
    iput-object p3, v0, Lcom/maoyan/android/base/copywriter/model/a;->d:Ljava/lang/String;

    .line 560067
    .line 560068
    return-object v0
.end method
