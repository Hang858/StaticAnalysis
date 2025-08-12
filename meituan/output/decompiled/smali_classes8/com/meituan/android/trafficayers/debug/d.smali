.class public final Lcom/meituan/android/trafficayers/debug/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/debug/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5551a49d3d8f5747L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/trafficayers/debug/d$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/debug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x974a9a

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
    check-cast v0, Lcom/meituan/android/trafficayers/debug/d$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/trafficayers/debug/d$a;->a:Lcom/meituan/android/trafficayers/debug/d$a;

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_5

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    sget-object v0, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const-string v0, ""

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_4

    .line 100061
    .line 100062
    const-string v1, "prod"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    const-string v1, "stage"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_3

    .line 100078
    .line 100079
    sget-object v0, Lcom/meituan/android/trafficayers/debug/d$a;->b:Lcom/meituan/android/trafficayers/debug/d$a;

    .line 100080
    .line 100081
    return-object v0

    .line 100082
    :cond_3
    sget-object v0, Lcom/meituan/android/trafficayers/debug/d$a;->c:Lcom/meituan/android/trafficayers/debug/d$a;

    .line 100083
    .line 100084
    return-object v0

    .line 100085
    :cond_4
    :goto_0
    sget-object v0, Lcom/meituan/android/trafficayers/debug/d$a;->a:Lcom/meituan/android/trafficayers/debug/d$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100086
    .line 100087
    return-object v0

    .line 100088
    :catch_0
    move-exception v0

    .line 100089
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_5
    sget-object v0, Lcom/meituan/android/trafficayers/debug/d$a;->a:Lcom/meituan/android/trafficayers/debug/d$a;

    .line 100093
    .line 100094
    return-object v0
.end method
