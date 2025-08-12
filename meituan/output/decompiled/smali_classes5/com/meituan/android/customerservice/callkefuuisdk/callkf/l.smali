.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/l;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;

    iput p2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/l;->a:I

    .line 100001
    .line 100002
    if-lez v0, :cond_2

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/l;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;

    .line 100005
    .line 100006
    iget-object v2, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->b:Landroid/widget/TextView;

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    div-int/lit16 v3, v0, 0xe10

    .line 100017
    .line 100018
    const-string v4, "%02d:"

    .line 100019
    .line 100020
    const/4 v5, 0x0

    .line 100021
    const/4 v6, 0x1

    .line 100022
    if-lez v3, :cond_0

    .line 100023
    .line 100024
    new-array v7, v6, [Ljava/lang/Object;

    .line 100025
    .line 100026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    aput-object v3, v7, v5

    .line 100031
    .line 100032
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    :cond_0
    rem-int/lit16 v0, v0, 0xe10

    .line 100040
    .line 100041
    div-int/lit8 v3, v0, 0x3c

    .line 100042
    .line 100043
    if-lez v3, :cond_1

    .line 100044
    .line 100045
    new-array v7, v6, [Ljava/lang/Object;

    .line 100046
    .line 100047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    aput-object v3, v7, v5

    .line 100052
    .line 100053
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    const-string v3, "00:"

    .line 100062
    .line 100063
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 100067
    .line 100068
    rem-int/lit8 v0, v0, 0x3c

    .line 100069
    .line 100070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    aput-object v0, v3, v5

    .line 100075
    .line 100076
    const-string v0, "%02d"

    .line 100077
    .line 100078
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100090
    :cond_2
    return-void
.end method
