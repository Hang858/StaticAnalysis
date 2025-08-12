.class public final Lcom/meituan/android/bike/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/meituan/android/bike/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/bike/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/meituan/android/bike/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/meituan/android/bike/b$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x65de0ada32d00370L    # -8.452421168407775E-183

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/b$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/b$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/b;->f:Lcom/meituan/android/bike/b$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/bike/b;

    .line 100016
    .line 100017
    const-string v1, "Dev"

    .line 100018
    .line 100019
    const-string v2, "http://api.bike.dev.sankuai.com/"

    .line 100020
    .line 100021
    const-string v3, "http://api.bike.dev.sankuai.com"

    .line 100022
    .line 100023
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/bike/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/bike/b;

    .line 100027
    .line 100028
    const-string v1, "Test"

    .line 100029
    .line 100030
    const-string v2, "http://api.bike.test.sankuai.com/"

    .line 100031
    .line 100032
    const-string v3, "http://api.bike.test.sankuai.com"

    .line 100033
    .line 100034
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/bike/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/android/bike/b;

    .line 100038
    .line 100039
    const-string v1, "Prod"

    .line 100040
    .line 100041
    const-string v2, "https://bike.meituan.com/"

    .line 100042
    .line 100043
    const-string v3, "https://bike.meituan.com"

    .line 100044
    .line 100045
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/bike/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v0, Lcom/meituan/android/bike/b;->c:Lcom/meituan/android/bike/b;

    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/android/bike/b;

    .line 100051
    .line 100052
    const-string v1, "ST"

    .line 100053
    .line 100054
    const-string v2, "https://api.bike.st.sankuai.com/"

    .line 100055
    .line 100056
    const-string v3, "https://api.bike.st.sankuai.com"

    .line 100057
    .line 100058
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/bike/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    sput-object v0, Lcom/meituan/android/bike/b;->d:Lcom/meituan/android/bike/b;

    .line 100062
    .line 100063
    new-instance v0, Lcom/meituan/android/bike/b;

    .line 100064
    .line 100065
    const-string v2, "http://api.bike.st.sankuai.com/"

    .line 100066
    .line 100067
    const-string v3, "http://api.bike.st.sankuai.com"

    .line 100068
    .line 100069
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/bike/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    sput-object v0, Lcom/meituan/android/bike/b;->e:Lcom/meituan/android/bike/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/bike/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6fd906

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/b;->b:Ljava/lang/String;

    return-void
.end method
