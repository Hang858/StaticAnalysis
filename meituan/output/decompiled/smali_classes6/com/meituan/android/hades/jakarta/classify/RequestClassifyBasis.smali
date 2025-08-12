.class public Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_REQUEST_CLASSIFY_BASIS:Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;

.field public static final EVENT_TYPE_PIN_START:Ljava/lang/String; = "pin_start"

.field public static final EVENT_TYPE_WAKE_UP:Ljava/lang/String; = "wake_up"

.field public static final PATH_BUSINESS_TRAIL:Ljava/lang/String; = "widget/report/reportBusinessTrail"

.field public static final PATH_PRODUCT_LINK:Ljava/lang/String; = "widget/report/reportProductLink"

.field public static final PATH_PRODUCT_LINK_FOR_REPORT:Ljava/lang/String; = "widget/report/reportProductLinkForReport"

.field public static final PATH_REPORT_LOG:Ljava/lang/String; = "widget/report/reportLog"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public core:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis$a;",
            ">;"
        }
    .end annotation
.end field

.field public importNetwork:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "import_network"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public importReport:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "import_report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public normalNetwork:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normal_network"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public normalReport:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normal_report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x2da7e565a09d6023L    # -4.7949754117087084E88

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->DEFAULT_REQUEST_CLASSIFY_BASIS:Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;

    .line 100014
    .line 100015
    new-instance v1, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis$a;

    .line 100016
    .line 100017
    invoke-direct {v1}, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis$a;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis$a;->a:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    const-string v3, "widget/report/reportProductLink"

    .line 100023
    .line 100024
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, v1, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis$a;->b:Ljava/util/List;

    .line 100036
    .line 100037
    const-string v4, "wake_up"

    .line 100038
    .line 100039
    const-string v5, "pin_start"

    .line 100040
    .line 100041
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, v0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->core:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    new-instance v1, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis$a;

    .line 100058
    .line 100059
    invoke-direct {v1}, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis$a;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, v1, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis$a;->a:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    const-string v4, "widget/report/reportBusinessTrail"

    .line 100065
    .line 100066
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    iget-object v2, v0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->core:Ljava/util/List;

    .line 100070
    .line 100071
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, v0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->importReport:Ljava/util/List;

    .line 100075
    .line 100076
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->normalReport:Ljava/util/List;

    .line 100088
    .line 100089
    const-string v1, "widget/report/reportLog"

    .line 100090
    const-string v2, "widget/report/reportProductLinkForReport"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x83f05b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->normalNetwork:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->importNetwork:Ljava/util/List;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->normalReport:Ljava/util/List;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->importReport:Ljava/util/List;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/ArrayList;

    .line 100050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->core:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bef6c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "RequestClassifyBasis{normalNetwork="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->normalNetwork:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", importNetwork="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->importNetwork:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", normalReport="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->normalReport:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", importReport="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->importReport:Ljava/util/List;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", core="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->core:Ljava/util/List;

    .line 100068
    .line 100069
    const/16 v2, 0x7d

    .line 100070
    .line 100071
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/x;->l(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    return-object v0
.end method
