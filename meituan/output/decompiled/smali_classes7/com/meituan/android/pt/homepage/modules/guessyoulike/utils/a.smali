.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x389817feef2d3935L    # 4.531527663964434E-36

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ".*[\\u4e00-\\u9fa5].*"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, ".*\\d.*"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "^[\\u4e00-\\u9fa5]+$"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "^[0-9]+$"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, ".*<[^>]+/>.*"

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, ".*(\\*\\*|__|#\\s|\\[.*\\]\\(.*\\)).*"

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x6

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    const-string v2, "feed"

    .line 190005
    .line 190006
    aput-object v2, v0, v1

    .line 190007
    .line 190008
    const/4 v1, 0x1

    .line 190009
    aput-object p0, v0, v1

    .line 190010
    .line 190011
    const/4 v1, 0x2

    .line 190012
    const-string v2, "1"

    .line 190013
    .line 190014
    aput-object v2, v0, v1

    .line 190015
    .line 190016
    const/4 v1, 0x3

    .line 190017
    aput-object p1, v0, v1

    .line 190018
    .line 190019
    const/4 v1, 0x4

    .line 190020
    aput-object p2, v0, v1

    .line 190021
    .line 190022
    const/4 v1, 0x5

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v2, 0x0

    .line 190028
    const v3, 0xc0dc58

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190042
    .line 190043
    sget-object v0, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 190044
    .line 190045
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 190046
    .line 190047
    new-instance v1, Lcom/meituan/android/hades/impl/report/h;

    .line 190048
    .line 190049
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/meituan/android/hades/impl/report/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 190050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
