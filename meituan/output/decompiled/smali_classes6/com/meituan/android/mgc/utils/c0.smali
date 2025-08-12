.class public final Lcom/meituan/android/mgc/utils/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d00695d9e811ae1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/mgc/utils/permission/a;)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p3, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/mgc/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v4, 0x0

    .line 250018
    const v5, 0xbdfd7e

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v6

    .line 250025
    if-eqz v6, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    array-length v0, p1

    .line 250032
    new-array v0, v0, [Lrx/Observable;

    .line 250033
    .line 250034
    array-length v3, p1

    .line 250035
    :goto_0
    if-ge v1, v3, :cond_2

    .line 250036
    .line 250037
    aget-object v4, p1, v1

    .line 250038
    .line 250039
    array-length v5, p2

    .line 250040
    if-ge v1, v5, :cond_1

    .line 250041
    .line 250042
    aget-object v5, p2, v1

    .line 250043
    .line 250044
    goto :goto_1

    .line 250045
    :cond_1
    array-length v5, p2

    .line 250046
    sub-int/2addr v5, v2

    .line 250047
    aget-object v5, p2, v5

    .line 250048
    .line 250049
    :goto_1
    new-instance v6, Lcom/meituan/android/mgc/utils/e0;

    .line 250050
    .line 250051
    invoke-direct {v6, p0, v4, v5}, Lcom/meituan/android/mgc/utils/e0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 250052
    .line 250053
    .line 250054
    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v4

    .line 250058
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v5

    .line 250062
    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 250063
    .line 250064
    .line 250065
    move-result-object v4

    .line 250066
    aput-object v4, v0, v1

    .line 250067
    .line 250068
    add-int/lit8 v1, v1, 0x1

    .line 250069
    .line 250070
    goto :goto_0

    .line 250071
    :cond_2
    invoke-static {v0}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p0

    .line 250075
    invoke-static {p0}, Lrx/Observable;->concat(Lrx/Observable;)Lrx/Observable;

    .line 250076
    .line 250077
    .line 250078
    move-result-object p0

    .line 250079
    new-instance p1, Lcom/meituan/android/mgc/utils/c0$a;

    .line 250080
    invoke-direct {p1, p3}, Lcom/meituan/android/mgc/utils/c0$a;-><init>(Lcom/meituan/android/mgc/utils/permission/a;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-void
.end method
