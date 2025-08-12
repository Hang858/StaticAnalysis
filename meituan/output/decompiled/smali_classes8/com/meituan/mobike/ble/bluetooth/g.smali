.class public final Lcom/meituan/mobike/ble/bluetooth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lcom/meituan/mobike/ble/bluetooth/g$a;

.field public final c:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:[B

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lcom/meituan/mobike/ble/callback/h;

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field

.field public m:I

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ccd3a42ed0a82f8L    # 9.393383240695471E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;Z)V
    .locals 4
    .param p1    # Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xa340e2

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/mobike/ble/bluetooth/g;->n:Z

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/g;->c:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170035
    .line 170036
    new-instance p1, Landroid/os/HandlerThread;

    .line 170037
    .line 170038
    const-string p2, "splitWriter"

    .line 170039
    .line 170040
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/g;->a:Landroid/os/HandlerThread;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 170046
    .line 170047
    .line 170048
    new-instance p1, Lcom/meituan/mobike/ble/bluetooth/g$a;

    .line 170049
    .line 170050
    iget-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/meituan/mobike/ble/bluetooth/g$a;-><init>(Lcom/meituan/mobike/ble/bluetooth/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/g;->b:Lcom/meituan/mobike/ble/bluetooth/g$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb6cf0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/g;->l:Ljava/util/LinkedList;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/g;->a:Landroid/os/HandlerThread;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/g;->b:Lcom/meituan/mobike/ble/bluetooth/g$a;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v0, p0, Lcom/meituan/mobike/ble/bluetooth/g;->n:Z

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/g;->c:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->j()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mobike/ble/bluetooth/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90467e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/g;->g:[B

    .line 100019
    .line 100020
    iget v2, p0, Lcom/meituan/mobike/ble/bluetooth/g;->h:I

    .line 100021
    .line 100022
    const/16 v3, 0x14

    .line 100023
    .line 100024
    if-le v2, v3, :cond_1

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    array-length v4, v1

    .line 100034
    rem-int/2addr v4, v2

    .line 100035
    const/4 v5, 0x1

    .line 100036
    if-nez v4, :cond_2

    .line 100037
    .line 100038
    array-length v4, v1

    .line 100039
    div-int/2addr v4, v2

    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    array-length v4, v1

    .line 100042
    div-int/2addr v4, v2

    .line 100043
    add-int/2addr v4, v5

    .line 100044
    :goto_0
    if-lez v4, :cond_6

    .line 100045
    .line 100046
    const/4 v6, 0x0

    .line 100047
    :goto_1
    if-ge v6, v4, :cond_6

    .line 100048
    .line 100049
    if-eq v4, v5, :cond_4

    .line 100050
    .line 100051
    add-int/lit8 v7, v4, -0x1

    .line 100052
    .line 100053
    if-ne v6, v7, :cond_3

    .line 100054
    .line 100055
    goto :goto_2

    .line 100056
    :cond_3
    mul-int v7, v6, v2

    .line 100057
    .line 100058
    new-array v8, v2, [B

    .line 100059
    .line 100060
    invoke-static {v1, v7, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_4

    .line 100064
    :cond_4
    :goto_2
    array-length v7, v1

    .line 100065
    rem-int/2addr v7, v2

    .line 100066
    if-nez v7, :cond_5

    .line 100067
    .line 100068
    move v7, v2

    .line 100069
    goto :goto_3

    .line 100070
    :cond_5
    array-length v7, v1

    .line 100071
    rem-int/2addr v7, v2

    .line 100072
    :goto_3
    mul-int v8, v6, v2

    .line 100073
    .line 100074
    new-array v9, v7, [B

    .line 100075
    .line 100076
    invoke-static {v1, v8, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100077
    .line 100078
    .line 100079
    move-object v8, v9

    .line 100080
    :goto_4
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    add-int/lit8 v6, v6, 0x1

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_6
    iput-object v3, p0, Lcom/meituan/mobike/ble/bluetooth/g;->l:Ljava/util/LinkedList;

    .line 100087
    .line 100088
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    iput v0, p0, Lcom/meituan/mobike/ble/bluetooth/g;->m:I

    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/g;->d()V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[BLcom/meituan/mobike/ble/callback/h;)V
    .locals 7

    .line 270000
    const/4 v0, 0x7

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Long;

    .line 270021
    .line 270022
    const-wide/16 v3, 0x0

    .line 270023
    .line 270024
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v5, 0x4

    .line 270028
    aput-object v2, v0, v5

    .line 270029
    .line 270030
    new-instance v2, Ljava/lang/Byte;

    .line 270031
    .line 270032
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v5, 0x5

    .line 270036
    aput-object v2, v0, v5

    .line 270037
    .line 270038
    const/4 v2, 0x6

    .line 270039
    aput-object p4, v0, v2

    .line 270040
    .line 270041
    sget-object v2, Lcom/meituan/mobike/ble/bluetooth/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270042
    .line 270043
    const v5, 0xf3187a

    .line 270044
    .line 270045
    .line 270046
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v6

    .line 270050
    if-eqz v6, :cond_0

    .line 270051
    .line 270052
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    return-void

    .line 270056
    :cond_0
    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/g;->d:Ljava/lang/String;

    .line 270057
    .line 270058
    iput-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/g;->e:Ljava/lang/String;

    .line 270059
    .line 270060
    iput-object p3, p0, Lcom/meituan/mobike/ble/bluetooth/g;->g:[B

    .line 270061
    .line 270062
    iput-boolean v1, p0, Lcom/meituan/mobike/ble/bluetooth/g;->f:Z

    .line 270063
    .line 270064
    iput-boolean v1, p0, Lcom/meituan/mobike/ble/bluetooth/g;->i:Z

    .line 270065
    .line 270066
    iput-wide v3, p0, Lcom/meituan/mobike/ble/bluetooth/g;->j:J

    .line 270067
    .line 270068
    sget-object p1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 270069
    .line 270070
    iget p1, p1, Lcom/meituan/mobike/ble/a;->d:I

    .line 270071
    .line 270072
    iput p1, p0, Lcom/meituan/mobike/ble/bluetooth/g;->h:I

    .line 270073
    .line 270074
    iput-object p4, p0, Lcom/meituan/mobike/ble/bluetooth/g;->k:Lcom/meituan/mobike/ble/callback/h;

    .line 270075
    .line 270076
    if-eqz p3, :cond_3

    .line 270077
    .line 270078
    if-lt p1, v1, :cond_2

    .line 270079
    .line 270080
    iget-boolean p1, p0, Lcom/meituan/mobike/ble/bluetooth/g;->n:Z

    .line 270081
    .line 270082
    if-eqz p1, :cond_1

    .line 270083
    .line 270084
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/g;->c:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 270085
    .line 270086
    new-instance p2, Lcom/meituan/mobike/ble/utils/d;

    .line 270087
    .line 270088
    new-instance p3, Lcom/meituan/mobike/ble/bluetooth/h;

    .line 270089
    .line 270090
    invoke-direct {p3, p0}, Lcom/meituan/mobike/ble/bluetooth/h;-><init>(Lcom/meituan/mobike/ble/bluetooth/g;)V

    .line 270091
    .line 270092
    .line 270093
    new-instance v0, Lcom/meituan/mobike/ble/bluetooth/i;

    .line 270094
    .line 270095
    invoke-direct {v0, p0, p4}, Lcom/meituan/mobike/ble/bluetooth/i;-><init>(Lcom/meituan/mobike/ble/bluetooth/g;Lcom/meituan/mobike/ble/callback/h;)V

    .line 270096
    .line 270097
    .line 270098
    invoke-direct {p2, p3, v0}, Lcom/meituan/mobike/ble/utils/d;-><init>(Ljava/lang/Runnable;Lcom/meituan/mobike/ble/utils/d$a;)V

    .line 270099
    .line 270100
    .line 270101
    invoke-virtual {p1, p2}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b(Lcom/meituan/mobike/ble/utils/d;)V

    .line 270102
    .line 270103
    .line 270104
    goto :goto_0

    .line 270105
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/g;->b()V

    .line 270106
    .line 270107
    .line 270108
    :goto_0
    return-void

    .line 270109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270110
    .line 270111
    const-string p2, "split count should higher than 0!"

    .line 270112
    .line 270113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270114
    .line 270115
    .line 270116
    throw p1

    .line 270117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270118
    .line 270119
    const-string p2, "data is Null!"

    .line 270120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94827b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/g;->l:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/g;->a()V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/g;->l:Ljava/util/LinkedList;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, [B

    .line 100037
    .line 100038
    new-instance v1, Ljava/lang/String;

    .line 100039
    .line 100040
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100041
    .line 100042
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/g;->l:Ljava/util/LinkedList;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100048
    .line 100049
    .line 100050
    sget-object v1, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/g;->c:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->n()Lcom/meituan/mobike/ble/bluetooth/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v2, p0, Lcom/meituan/mobike/ble/bluetooth/g;->d:Ljava/lang/String;

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/meituan/mobike/ble/bluetooth/g;->e:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v1, v2, v3}, Lcom/meituan/mobike/ble/bluetooth/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/mobike/ble/bluetooth/a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    new-instance v2, Lcom/meituan/mobike/ble/bluetooth/g$b;

    .line 100067
    .line 100068
    invoke-direct {v2, p0}, Lcom/meituan/mobike/ble/bluetooth/g$b;-><init>(Lcom/meituan/mobike/ble/bluetooth/g;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/meituan/mobike/ble/bluetooth/g;->e:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-boolean v4, p0, Lcom/meituan/mobike/ble/bluetooth/g;->f:Z

    .line 100074
    .line 100075
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/mobike/ble/bluetooth/a;->o([BLcom/meituan/mobike/ble/callback/h;Ljava/lang/String;Z)V

    .line 100076
    .line 100077
    .line 100078
    iget-boolean v0, p0, Lcom/meituan/mobike/ble/bluetooth/g;->i:Z

    .line 100079
    .line 100080
    if-nez v0, :cond_2

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/g;->b:Lcom/meituan/mobike/ble/bluetooth/g$a;

    .line 100083
    .line 100084
    const/16 v1, 0x33

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/g;->b:Lcom/meituan/mobike/ble/bluetooth/g$a;

    iget-wide v2, p0, Lcom/meituan/mobike/ble/bluetooth/g;->j:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method
