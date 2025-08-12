.class public final Lcom/meituan/android/train/homecards/tab/history/h;
.super Lcom/meituan/android/train/homecards/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:I

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x891f3941c45e2dbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/train/homecards/a;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe3590d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v0, -0x1

    .line 170028
    iput v0, p0, Lcom/meituan/android/train/homecards/tab/history/h;->i:I

    .line 170029
    .line 170030
    const-string v0, "COACH"

    .line 170031
    .line 170032
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/android/train/coach/CoachRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/coach/CoachRecord;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/CoachRecord;->e()Ljava/util/LinkedList;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/h;->k:Ljava/util/LinkedList;

    .line 170047
    .line 170048
    if-nez p1, :cond_2

    .line 170049
    .line 170050
    new-instance p1, Ljava/util/LinkedList;

    .line 170051
    .line 170052
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/h;->k:Ljava/util/LinkedList;

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->e()Ljava/util/LinkedList;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/h;->j:Ljava/util/LinkedList;

    .line 170067
    .line 170068
    if-nez p1, :cond_2

    .line 170069
    .line 170070
    new-instance p1, Ljava/util/LinkedList;

    .line 170071
    .line 170072
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/h;->j:Ljava/util/LinkedList;

    .line 170076
    .line 170077
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/history/h;->l:Ljava/lang/String;

    .line 170078
    .line 170079
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/homecards/tab/history/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d3462

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/h;->l:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "COACH"

    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget v1, p0, Lcom/meituan/android/train/homecards/tab/history/h;->i:I

    .line 100037
    .line 100038
    if-ltz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/history/h;->k:Ljava/util/LinkedList;

    .line 100041
    .line 100042
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-ge v1, v3, :cond_1

    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    :cond_1
    return v0

    .line 100050
    :cond_2
    iget v1, p0, Lcom/meituan/android/train/homecards/tab/history/h;->i:I

    .line 100051
    .line 100052
    if-ltz v1, :cond_3

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/history/h;->j:Ljava/util/LinkedList;

    .line 100055
    .line 100056
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-ge v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
