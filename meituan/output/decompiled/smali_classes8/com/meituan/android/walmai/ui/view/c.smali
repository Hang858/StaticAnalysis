.class public final Lcom/meituan/android/walmai/ui/view/c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/walmai/ui/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/ui/view/b;JLcom/meituan/android/hades/impl/model/FullActProductInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/ui/view/c;->c:Lcom/meituan/android/walmai/ui/view/b;

    iput-object p4, p0, Lcom/meituan/android/walmai/ui/view/c;->a:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    iput p5, p0, Lcom/meituan/android/walmai/ui/view/c;->b:I

    const-wide/16 p4, 0x3e8

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 100000
    const-string v0, "tag"

    .line 100001
    .line 100002
    const-string v1, "call onFinish "

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/c;->a:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->toString()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const-string v2, "fullActProductInfo"

    .line 100015
    .line 100016
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    iget v1, p0, Lcom/meituan/android/walmai/ui/view/c;->b:I

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "countdownSecond"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "WalMaiFullScrDialogView"

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/c;->c:Lcom/meituan/android/walmai/ui/view/b;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/walmai/ui/view/b;->e:Landroid/widget/TextView;

    .line 100038
    .line 100039
    if-eqz v0, :cond_0

    .line 100040
    .line 100041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/view/c;->a:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->popupText:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v3, " 00 : 00"

    .line 100051
    .line 100052
    invoke-static {v1, v2, v3, v0}, Landroid/support/design/widget/x;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/c;->c:Lcom/meituan/android/walmai/ui/view/b;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/android/walmai/ui/view/b;->a:Lcom/meituan/android/walmai/ui/view/b$b;

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    check-cast v0, Lcom/meituan/android/walmai/ui/activity/c;

    .line 100062
    .line 100063
    iget-object v1, v0, Lcom/meituan/android/walmai/ui/activity/c;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100064
    .line 100065
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h1()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-eqz v1, :cond_2

    .line 100076
    .line 100077
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/walmai/ui/activity/c;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100078
    .line 100079
    sget-object v1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->ORDER_INVALID:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100080
    .line 100081
    const/4 v2, 0x1

    .line 100082
    invoke-virtual {v0, v0, v1, v2}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 100083
    .line 100084
    .line 100085
    :cond_2
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .line 120000
    const-wide/32 v0, 0xea60

    .line 120001
    .line 120002
    .line 120003
    div-long v0, p1, v0

    .line 120004
    .line 120005
    const-wide/16 v2, 0x3e8

    .line 120006
    .line 120007
    div-long/2addr p1, v2

    .line 120008
    const-wide/16 v2, 0x3c

    .line 120009
    .line 120010
    rem-long/2addr p1, v2

    .line 120011
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/view/c;->c:Lcom/meituan/android/walmai/ui/view/b;

    .line 120012
    .line 120013
    iget-object v2, v2, Lcom/meituan/android/walmai/ui/view/b;->e:Landroid/widget/TextView;

    .line 120014
    .line 120015
    if-eqz v2, :cond_2

    .line 120016
    .line 120017
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120020
    iget-object v4, p0, Lcom/meituan/android/walmai/ui/view/c;->a:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->popupText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0xa

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const-string v6, " 0"

    goto :goto_0

    :cond_0
    const-string v6, " "

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    const-string v0, " : 0"

    goto :goto_1

    :cond_1
    const-string v0, " : "

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
