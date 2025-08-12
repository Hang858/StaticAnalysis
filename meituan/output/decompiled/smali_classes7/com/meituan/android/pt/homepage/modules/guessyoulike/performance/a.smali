.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static f:Z

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x46f2d2c3f4668078L    # 6.108510912521471E33

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->b:I

    .line 100013
    .line 100014
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->c:I

    .line 100015
    .line 100016
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->f:Z

    .line 100017
    .line 100018
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->g:Z

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZILjava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    const/4 v2, 0x1

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v1, v0, v3

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v4, 0x2

    .line 170025
    aput-object v1, v0, v4

    .line 170026
    .line 170027
    const/4 v1, 0x3

    .line 170028
    aput-object p2, v0, v1

    .line 170029
    .line 170030
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const/4 v6, 0x0

    .line 170033
    const v7, 0xbad673

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v8

    .line 170040
    if-eqz v8, :cond_0

    .line 170041
    .line 170042
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/utils/j;->g:Z

    .line 170047
    .line 170048
    if-nez v0, :cond_2

    .line 170049
    .line 170050
    if-nez p0, :cond_2

    .line 170051
    .line 170052
    sget-boolean p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->g:Z

    .line 170053
    .line 170054
    if-eqz p0, :cond_1

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->t(I)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p0

    .line 170061
    if-eqz p0, :cond_2

    .line 170062
    .line 170063
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170064
    .line 170065
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    sget p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->b:I

    .line 170069
    .line 170070
    add-int/2addr p0, v2

    .line 170071
    sput p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->b:I

    .line 170072
    .line 170073
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170074
    .line 170075
    if-eqz p0, :cond_2

    .line 170076
    .line 170077
    new-array p0, v1, [Ljava/lang/Object;

    .line 170078
    .line 170079
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    aput-object p1, p0, v3

    .line 170084
    .line 170085
    sget p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->b:I

    .line 170086
    .line 170087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    aput-object p1, p0, v2

    .line 170092
    .line 170093
    aput-object p2, p0, v4

    .line 170094
    .line 170095
    const-string p1, "FeedAndHomeLaunchLinkHelper"

    .line 170096
    .line 170097
    const-string p2, "addFeedImageLoadInfo \u5f00\u59cb\u52a0\u8f7d\u56fe\u7247 itemPosition=%s, curImageCount=%s, imageUrl=%s"

    .line 170098
    .line 170099
    invoke-static {p1, p2, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170100
    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4a3daf

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const/4 v1, 0x1

    .line 100020
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->f:Z

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100023
    .line 100024
    const-string v2, "GuessYouLike"

    .line 100025
    .line 100026
    const-string v3, "render"

    .line 100027
    .line 100028
    invoke-static {v2, v3, v1, v0}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v1, "qq_net_data_render_finish"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->d(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x26abb2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v2, 0xf161c9

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eqz v4, :cond_1

    .line 100031
    .line 100032
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    const-string v2, "GuessYouLike"

    .line 100040
    .line 100041
    const-string v3, "render"

    .line 100042
    .line 100043
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v1, "qq_net_data_render_start"

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
