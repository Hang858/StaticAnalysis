.class public final Lcom/meituan/msc/views/imagehelper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/views/imagehelper/d$a;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/msc/views/imagehelper/d;

.field public static final c:Lcom/meituan/msc/views/imagehelper/d$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Landroid/net/Uri;",
            "Lcom/meituan/msc/views/imagehelper/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x5b74ab84daeaa512L    # 3.667908567808869E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/views/imagehelper/d$a;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/meituan/msc/views/imagehelper/d$a;-><init>(FFLandroid/net/Uri;)V

    sput-object v0, Lcom/meituan/msc/views/imagehelper/d;->c:Lcom/meituan/msc/views/imagehelper/d$a;

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
    sget-object v1, Lcom/meituan/msc/views/imagehelper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x422e84

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
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 100022
    .line 100023
    const/16 v1, 0xc8

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/msc/views/imagehelper/d;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public static c()Lcom/meituan/msc/views/imagehelper/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/imagehelper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x158984

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/views/imagehelper/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/views/imagehelper/d;->b:Lcom/meituan/msc/views/imagehelper/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/msc/views/imagehelper/d;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/msc/views/imagehelper/d;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/msc/views/imagehelper/d;->b:Lcom/meituan/msc/views/imagehelper/d;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/msc/views/imagehelper/d;->b:Lcom/meituan/msc/views/imagehelper/d;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/imagehelper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebebb5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/imagehelper/d;->a:Landroid/support/v4/util/LruCache;

    sget-object v1, Lcom/meituan/msc/views/imagehelper/d;->c:Lcom/meituan/msc/views/imagehelper/d$a;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/net/Uri;FFLandroid/net/Uri;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Float;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/views/imagehelper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x861a81

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    if-eqz p1, :cond_3

    .line 270041
    .line 270042
    if-nez p4, :cond_1

    .line 270043
    .line 270044
    goto :goto_0

    .line 270045
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/imagehelper/d;->a:Landroid/support/v4/util/LruCache;

    .line 270046
    .line 270047
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v0

    .line 270051
    check-cast v0, Lcom/meituan/msc/views/imagehelper/d$a;

    .line 270052
    .line 270053
    if-eqz v0, :cond_2

    .line 270054
    .line 270055
    iget v1, v0, Lcom/meituan/msc/views/imagehelper/d$a;->b:F

    .line 270056
    .line 270057
    cmpg-float v1, v1, p3

    .line 270058
    .line 270059
    if-ltz v1, :cond_2

    .line 270060
    .line 270061
    iget v0, v0, Lcom/meituan/msc/views/imagehelper/d$a;->a:F

    .line 270062
    .line 270063
    cmpg-float v0, v0, p2

    .line 270064
    .line 270065
    if-gez v0, :cond_3

    .line 270066
    .line 270067
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/views/imagehelper/d;->a:Landroid/support/v4/util/LruCache;

    .line 270068
    .line 270069
    new-instance v1, Lcom/meituan/msc/views/imagehelper/d$a;

    .line 270070
    invoke-direct {v1, p2, p3, p4}, Lcom/meituan/msc/views/imagehelper/d$a;-><init>(FFLandroid/net/Uri;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/net/Uri;FF)Landroid/net/Uri;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/views/imagehelper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xccbaaa

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Landroid/net/Uri;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    const/4 v0, 0x0

    .line 220041
    if-nez p1, :cond_1

    .line 220042
    .line 220043
    return-object v0

    .line 220044
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/views/imagehelper/d;->a:Landroid/support/v4/util/LruCache;

    .line 220045
    .line 220046
    invoke-virtual {v2, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    check-cast v2, Lcom/meituan/msc/views/imagehelper/d$a;

    .line 220051
    .line 220052
    if-nez v2, :cond_2

    .line 220053
    .line 220054
    return-object v0

    .line 220055
    :cond_2
    sget-object v4, Lcom/meituan/msc/views/imagehelper/d;->c:Lcom/meituan/msc/views/imagehelper/d$a;

    .line 220056
    .line 220057
    const-string v5, "TransformedImage"

    .line 220058
    .line 220059
    if-ne v2, v4, :cond_3

    .line 220060
    .line 220061
    new-array p2, v3, [Ljava/lang/Object;

    .line 220062
    .line 220063
    new-array p3, v3, [Ljava/lang/Object;

    .line 220064
    .line 220065
    aput-object p1, p3, v1

    .line 220066
    .line 220067
    const-string v0, "[MRN\u56fe\u7247\u7f29\u7565] \u547d\u4e2d\u539f\u59cb\u56fe\u7247\u94fe\u63a5, \u7f13\u5b58\u4e2d\u7684\u94fe\u63a5: %s"

    .line 220068
    .line 220069
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p3

    .line 220073
    aput-object p3, p2, v1

    .line 220074
    .line 220075
    invoke-static {v5, p2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220076
    .line 220077
    .line 220078
    return-object p1

    .line 220079
    :cond_3
    iget p1, v2, Lcom/meituan/msc/views/imagehelper/d$a;->a:F

    .line 220080
    .line 220081
    cmpl-float p1, p1, p2

    .line 220082
    .line 220083
    if-ltz p1, :cond_4

    .line 220084
    .line 220085
    iget p1, v2, Lcom/meituan/msc/views/imagehelper/d$a;->b:F

    .line 220086
    .line 220087
    cmpl-float p1, p1, p3

    .line 220088
    .line 220089
    if-ltz p1, :cond_4

    .line 220090
    .line 220091
    new-array p1, v3, [Ljava/lang/Object;

    .line 220092
    .line 220093
    new-array p2, v3, [Ljava/lang/Object;

    .line 220094
    .line 220095
    iget-object p3, v2, Lcom/meituan/msc/views/imagehelper/d$a;->c:Landroid/net/Uri;

    .line 220096
    .line 220097
    aput-object p3, p2, v1

    .line 220098
    .line 220099
    const-string p3, "[MRN\u56fe\u7247\u7f29\u7565] \u547d\u4e2d\u7531\u5927\u53d8\u5c0f\u7684\u7f13\u5b58, \u7f13\u5b58\u4e2d\u7684\u94fe\u63a5: %s"

    .line 220100
    .line 220101
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p2

    .line 220105
    aput-object p2, p1, v1

    .line 220106
    .line 220107
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220108
    .line 220109
    .line 220110
    iget-object p1, v2, Lcom/meituan/msc/views/imagehelper/d$a;->c:Landroid/net/Uri;

    .line 220111
    .line 220112
    return-object p1

    .line 220113
    :cond_4
    return-object v0
.end method
