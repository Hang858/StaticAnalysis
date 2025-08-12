.class public final Lcom/meituan/metrics/util/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/metrics/util/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xbb04b

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
    goto :goto_0

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/metrics/util/d$c;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/metrics/util/d$c;->b:Landroid/content/SharedPreferences;

    .line 170030
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/metrics/util/d$d;->e:Lcom/meituan/metrics/util/d$d;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/metrics/util/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xc316dc

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, p0, Lcom/meituan/metrics/util/d$c;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    new-array v3, v3, [Ljava/lang/Object;

    .line 100024
    .line 100025
    aput-object v2, v3, v1

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v4, 0x0

    .line 100030
    const v5, 0xdc8b3c

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_1

    .line 100038
    .line 100039
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/metrics/util/d$d;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-static {v2}, Lcom/meituan/metrics/util/d;->h(Landroid/content/Context;)D

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v1

    .line 100050
    const-wide v3, 0x406ea00000000000L    # 245.0

    .line 100051
    .line 100052
    .line 100053
    .line 100054
    .line 100055
    cmpl-double v5, v1, v3

    .line 100056
    .line 100057
    if-ltz v5, :cond_2

    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    const-wide v3, 0x405c800000000000L    # 114.0

    .line 100063
    .line 100064
    .line 100065
    .line 100066
    .line 100067
    cmpl-double v5, v1, v3

    .line 100068
    .line 100069
    if-ltz v5, :cond_3

    .line 100070
    .line 100071
    sget-object v1, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    const-wide/16 v3, 0x0

    .line 100075
    .line 100076
    cmpl-double v5, v1, v3

    .line 100077
    .line 100078
    if-lez v5, :cond_4

    .line 100079
    .line 100080
    sget-object v1, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_4
    move-object v1, v0

    .line 100084
    :goto_0
    sput-object v1, Lcom/meituan/metrics/util/d;->a:Lcom/meituan/metrics/util/d$d;

    .line 100085
    .line 100086
    if-eq v1, v0, :cond_5

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/metrics/util/d$c;->b:Landroid/content/SharedPreferences;

    .line 100089
    .line 100090
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/meituan/metrics/util/d;->a:Lcom/meituan/metrics/util/d$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "newLevel"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method
