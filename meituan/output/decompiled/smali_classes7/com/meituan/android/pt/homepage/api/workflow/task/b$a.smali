.class public final Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;
.super Lcom/meituan/android/addresscenter/api/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/api/workflow/task/b;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pt/homepage/locate/c;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/api/workflow/task/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/api/workflow/task/b;ILcom/meituan/android/pt/homepage/locate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->c:Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    iput p2, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    invoke-direct {p0}, Lcom/meituan/android/addresscenter/api/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const-string v0, "PFAC_Home_Locate_Logan"

    .line 100001
    .line 100002
    const-string v1, "HomeCreateLocateTask onLocateFail"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const-string v0, "Main.Location_fail"

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    const-string v0, "Main.Locate-"

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100018
    .line 100019
    .line 100020
    move-result-wide v0

    .line 100021
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->c:Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 100022
    .line 100023
    iget-wide v3, v2, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->b:J

    .line 100024
    .line 100025
    sub-long/2addr v0, v3

    .line 100026
    long-to-int v1, v0

    .line 100027
    iget v0, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->a:I

    .line 100028
    .line 100029
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const/16 v2, 0x67

    .line 100033
    .line 100034
    if-ne v2, v0, :cond_0

    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;

    .line 100039
    .line 100040
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    if-eqz v0, :cond_0

    .line 100046
    .line 100047
    const-string v3, "240903-\u9996\u9875\u8bf7\u6c42\u62c6\u5206"

    .line 100048
    .line 100049
    const-string v4, "IFeedLaunchRequestV2 \u65e7\u6846\u67b6\u901a\u77e5\u731c\u559c\u5b9a\u4f4d\u5931\u8d25"

    .line 100050
    .line 100051
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/e;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->a()Ljava/util/Map;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;->a:Ljava/util/Map;

    .line 100063
    .line 100064
    const/4 v3, 0x0

    .line 100065
    const/4 v4, 0x0

    .line 100066
    invoke-virtual {v0, v3, v4, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->f(Lcom/meituan/android/common/locate/MtLocation;ZLcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/utils/a;->b()I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    sget-object v2, Lcom/meituan/android/pt/homepage/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    sget-object v2, Lcom/meituan/android/pt/homepage/locate/e$b;->a:Lcom/meituan/android/pt/homepage/locate/e;

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    .line 100078
    .line 100079
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/locate/c;->c()Lcom/meituan/android/common/locate/MtLocation;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-virtual {v2, v3, v1, v0}, Lcom/meituan/android/pt/homepage/locate/e;->e(Lcom/meituan/android/common/locate/MtLocation;II)V

    .line 100084
    .line 100085
    .line 100086
    const-string v0, "locateFailed"

    .line 100087
    .line 100088
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->O(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->J()V

    .line 100092
    .line 100093
    .line 100094
    return-void
.end method

.method public final b(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 6

    .line 120000
    const-string v0, "PFAC_Home_Locate_Logan"

    .line 120001
    .line 120002
    const-string v1, "HomeCreateLocateTask onLocateSuccess"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    const-string v0, "Main.Location"

    .line 120008
    .line 120009
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    const-string v0, "Main.Locate-"

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120018
    .line 120019
    .line 120020
    move-result-wide v0

    .line 120021
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->c:Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 120022
    .line 120023
    iget-wide v2, v2, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->b:J

    .line 120024
    .line 120025
    sub-long/2addr v0, v2

    .line 120026
    long-to-int v1, v0

    .line 120027
    sget-object v0, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/pt/homepage/requestforward/c$a;->a:Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/c;->w(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120032
    .line 120033
    .line 120034
    iget v2, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->a:I

    .line 120035
    .line 120036
    const/16 v3, 0x67

    .line 120037
    .line 120038
    if-ne v3, v2, :cond_0

    .line 120039
    .line 120040
    const-string v2, "locate.end"

    .line 120041
    .line 120042
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->c:Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 120046
    .line 120047
    iget v4, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->a:I

    .line 120048
    .line 120049
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    if-ne v3, v4, :cond_1

    .line 120053
    .line 120054
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->d()Lcom/meituan/android/common/locate/MtLocation;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;

    .line 120063
    .line 120064
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    if-eqz v2, :cond_1

    .line 120068
    .line 120069
    const-string v4, "240903-\u9996\u9875\u8bf7\u6c42\u62c6\u5206"

    .line 120070
    .line 120071
    const-string v5, "IFeedLaunchRequestV2 \u65e7\u6846\u67b6\u901a\u77e5\u731c\u559c\u5b9a\u4f4d\u6210\u529f"

    .line 120072
    .line 120073
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/e;

    .line 120079
    .line 120080
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->a()Ljava/util/Map;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    iput-object v4, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;->a:Ljava/util/Map;

    .line 120085
    .line 120086
    const/4 v4, 0x1

    .line 120087
    invoke-virtual {v2, v0, v4, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->f(Lcom/meituan/android/common/locate/MtLocation;ZLcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/utils/a;->b()I

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    sget-object v2, Lcom/meituan/android/pt/homepage/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    sget-object v2, Lcom/meituan/android/pt/homepage/locate/e$b;->a:Lcom/meituan/android/pt/homepage/locate/e;

    .line 120097
    .line 120098
    invoke-virtual {v2, p1, v1, v0}, Lcom/meituan/android/pt/homepage/locate/e;->e(Lcom/meituan/android/common/locate/MtLocation;II)V

    .line 120099
    .line 120100
    return-void
.end method

.method public final c(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 1

    .line 120000
    const-string p1, "PFAC_Home_Locate_Logan"

    .line 120001
    .line 120002
    const-string v0, "HomeCreateLocateTask onInitAddress"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    const-string p1, "Main.City_success"

    .line 120008
    .line 120009
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->c:Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 120013
    .line 120014
    iget v0, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->a:I

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->g(I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    .line 120020
    .line 120021
    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/homepage/locate/c;->i(Lcom/meituan/android/addresscenter/api/f;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x1

    .line 120025
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 120000
    const-string p1, "PFAC_Home_Locate_Logan"

    .line 120001
    .line 120002
    const-string v0, "HomeCreateLocateTask onInitAddressFail"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    const-string p1, "Main.City_fail"

    .line 120008
    .line 120009
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->c:Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 120013
    .line 120014
    iget v0, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->a:I

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->g(I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->b:Lcom/meituan/android/pt/homepage/locate/c;

    .line 120020
    .line 120021
    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/homepage/locate/c;->i(Lcom/meituan/android/addresscenter/api/f;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "locateCityFailed"

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->O(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->J()V

    .line 120030
    return-void
.end method
