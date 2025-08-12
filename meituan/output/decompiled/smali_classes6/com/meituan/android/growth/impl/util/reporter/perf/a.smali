.class public final synthetic Lcom/meituan/android/growth/impl/util/reporter/perf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_1

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/a;->b:Landroid/app/Activity;

    .line 100010
    .line 100011
    new-array v4, v3, [Ljava/lang/Object;

    .line 100012
    .line 100013
    aput-object v0, v4, v2

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v5, 0x952ac5

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const-string v1, "growth.base.launch.on_create_start.count"

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->e(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-static {v0, v1, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100043
    .line 100044
    iput v1, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void

    .line 100050
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/a;->b:Landroid/app/Activity;

    .line 100051
    .line 100052
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    new-array v3, v3, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v0, v3, v2

    .line 100057
    .line 100058
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v4, 0xda8235

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    if-eqz v5, :cond_2

    .line 100068
    .line 100069
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_2
    if-eqz v0, :cond_3

    .line 100074
    .line 100075
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-nez v1, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100082
    .line 100083
    .line 100084
    :cond_3
    :goto_2
    return-void

    .line 100085
    nop

    .line 100086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
