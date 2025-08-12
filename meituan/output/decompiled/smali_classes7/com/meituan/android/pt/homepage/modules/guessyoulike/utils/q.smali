.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/q;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/q;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/q;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/q;->c:Ljava/lang/String;

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v3, 0x5ce024

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    const-string v0, " - "

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const/4 v1, 0x3

    .line 100056
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void

    .line 100060
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/q;->b:Ljava/lang/String;

    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/q;->c:Ljava/lang/String;

    .line 100063
    .line 100064
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    new-array v4, v4, [Ljava/lang/Object;

    .line 100067
    .line 100068
    aput-object v0, v4, v3

    .line 100069
    .line 100070
    aput-object v5, v4, v2

    .line 100071
    .line 100072
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const v3, 0x43c796

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v6

    .line 100081
    if-eqz v6, :cond_1

    .line 100082
    .line 100083
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_2

    .line 100087
    :cond_1
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0, v5}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100095
    .line 100096
    .line 100097
    :catch_0
    :goto_2
    return-void

    .line 100098
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
