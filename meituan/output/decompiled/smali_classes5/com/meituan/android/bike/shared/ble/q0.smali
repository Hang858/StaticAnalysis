.class public final Lcom/meituan/android/bike/shared/ble/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/q0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/q0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/q0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/meituan/android/bike/shared/ble/d0;->q:Landroid/content/Context;

    .line 100005
    .line 100006
    const/4 v3, 0x3

    .line 100007
    new-array v4, v3, [Lkotlin/j;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/d0;->e()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    sget v5, Lkotlin/n;->a:I

    .line 100018
    .line 100019
    new-instance v5, Lkotlin/j;

    .line 100020
    .line 100021
    const-string v6, "strategy"

    .line 100022
    .line 100023
    invoke-direct {v5, v6, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v7, 0x0

    .line 100027
    aput-object v5, v4, v7

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/q0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/d0;->j:Lkotlin/e;

    .line 100032
    .line 100033
    sget-object v5, Lcom/meituan/android/bike/shared/ble/d0;->t:[Lkotlin/reflect/h;

    .line 100034
    .line 100035
    aget-object v3, v5, v3

    .line 100036
    .line 100037
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Ljava/lang/Number;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v5

    .line 100047
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    new-instance v3, Lkotlin/j;

    .line 100052
    .line 100053
    const-string v5, "delay"

    .line 100054
    .line 100055
    invoke-direct {v3, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v8, 0x1

    .line 100059
    aput-object v3, v4, v8

    .line 100060
    .line 100061
    const/4 v1, 0x2

    .line 100062
    sget-object v3, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    sget-object v9, Lcom/meituan/android/bike/shared/ble/w$l;->a:Lcom/meituan/android/bike/shared/ble/w;

    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/q0;->b:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v9, v3}, Lcom/meituan/android/bike/shared/ble/w;->i(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    invoke-static {v3}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    new-instance v5, Lkotlin/j;

    .line 100077
    .line 100078
    const-string v6, "connect"

    .line 100079
    .line 100080
    invoke-direct {v5, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    aput-object v5, v4, v1

    .line 100084
    .line 100085
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    const/4 v4, 0x0

    .line 100090
    const/16 v5, 0x8

    .line 100091
    .line 100092
    const/4 v6, 0x0

    .line 100093
    const-string v10, "mb_ble_keep_disconnect"

    .line 100094
    .line 100095
    move-object v1, v2

    .line 100096
    move-object v2, v10

    .line 100097
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/q0;->b:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    new-array v1, v8, [Ljava/lang/Object;

    .line 100106
    .line 100107
    aput-object v0, v1, v7

    .line 100108
    .line 100109
    sget-object v2, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100110
    .line 100111
    const v3, 0x801f2f

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v4

    .line 100118
    if-eqz v4, :cond_0

    .line 100119
    .line 100120
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_0
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-virtual {v1, v0}, Lcom/meituan/mobike/ble/a;->f(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    :goto_0
    return-void
.end method
