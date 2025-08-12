.class public final synthetic Lcom/meituan/android/hades/impl/report/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/hades/impl/report/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/report/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x2

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_1

    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/a;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v5, p0, Lcom/meituan/android/hades/impl/report/a;->c:Ljava/util/Map;

    .line 100013
    .line 100014
    new-array v4, v4, [Ljava/lang/Object;

    .line 100015
    .line 100016
    aput-object v0, v4, v3

    .line 100017
    .line 100018
    aput-object v5, v4, v2

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/android/hades/impl/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v3, 0x59359d

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_0

    .line 100030
    .line 100031
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    return-void

    .line 100039
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/a;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v5, p0, Lcom/meituan/android/hades/impl/report/a;->c:Ljava/util/Map;

    .line 100042
    .line 100043
    sget-object v6, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    new-array v4, v4, [Ljava/lang/Object;

    .line 100046
    .line 100047
    aput-object v0, v4, v3

    .line 100048
    .line 100049
    aput-object v5, v4, v2

    .line 100050
    .line 100051
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v3, 0xa77d23

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v6

    .line 100060
    if-eqz v6, :cond_1

    .line 100061
    .line 100062
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_2

    .line 100066
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/g;->a()Lcom/meituan/android/pt/homepage/funnel/g;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v1, v0, v5}, Lcom/meituan/android/pt/homepage/funnel/g;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100071
    .line 100072
    .line 100073
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j;->n:Ljava/util/HashSet;

    .line 100074
    .line 100075
    if-eqz v0, :cond_2

    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
