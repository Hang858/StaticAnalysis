.class public final Lcom/meituan/android/bike/shared/ble/w$f;
.super Lcom/meituan/mobike/ble/callback/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/w;->y(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Lcom/meituan/mobike/inter/b;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/mobike/inter/b;

.field public final synthetic d:J

.field public final synthetic e:Lcom/android/scancenter/scan/data/BleDevice;

.field public final synthetic f:Lcom/meituan/android/bike/shared/ble/w$h;

.field public final synthetic g:Lcom/meituan/android/bike/shared/ble/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/w;Lcom/meituan/mobike/inter/b;JLcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/android/bike/shared/ble/w$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$f;->g:Lcom/meituan/android/bike/shared/ble/w;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/w$f;->c:Lcom/meituan/mobike/inter/b;

    iput-wide p3, p0, Lcom/meituan/android/bike/shared/ble/w$f;->d:J

    iput-object p5, p0, Lcom/meituan/android/bike/shared/ble/w$f;->e:Lcom/android/scancenter/scan/data/BleDevice;

    iput-object p6, p0, Lcom/meituan/android/bike/shared/ble/w$f;->f:Lcom/meituan/android/bike/shared/ble/w$h;

    invoke-direct {p0}, Lcom/meituan/mobike/ble/callback/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/ble/exception/a;)V
    .locals 4

    .line 120000
    const-string v0, "(message= \u5f00\u59cb\u5199\u6570\u636e, method= writeAllData, failed error = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/exception/a;->toString()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$f;->g:Lcom/meituan/android/bike/shared/ble/w;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/mobike/inter/eventpoint/d;->w:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$f;->c:Lcom/meituan/mobike/inter/b;

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/mobike/inter/e;

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/mobike/inter/TimerType;->RX:Lcom/meituan/mobike/inter/TimerType;

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/w$f;->g:Lcom/meituan/android/bike/shared/ble/w;

    .line 120036
    .line 120037
    invoke-virtual {v3, p1}, Lcom/meituan/android/bike/shared/ble/w;->q(Lcom/meituan/mobike/ble/exception/a;)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    const v3, 0x186a1

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/mobike/inter/e;-><init>(ILcom/meituan/mobike/inter/TimerType;I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-interface {v0, v1}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final b(II[B)V
    .locals 2

    .line 770000
    if-ne p1, p2, :cond_0

    .line 770001
    .line 770002
    const-string p1, "(message= \u5199\u5165\u6210\u529f, method= onWriteSuccess"

    .line 770003
    .line 770004
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 770005
    .line 770006
    .line 770007
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$f;->c:Lcom/meituan/mobike/inter/b;

    .line 770008
    .line 770009
    sget-object p2, Lcom/meituan/mobike/inter/event/TxRecType;->DATA_DELIVERED:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 770010
    .line 770011
    invoke-interface {p1, p2}, Lcom/meituan/mobike/inter/b;->onSuccess(Ljava/lang/Object;)V

    .line 770012
    .line 770013
    .line 770014
    iget-wide p1, p0, Lcom/meituan/android/bike/shared/ble/w$f;->d:J

    .line 770015
    .line 770016
    const-wide/16 v0, 0x0

    .line 770017
    .line 770018
    cmp-long p3, p1, v0

    .line 770019
    .line 770020
    if-lez p3, :cond_0

    .line 770021
    .line 770022
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$f;->g:Lcom/meituan/android/bike/shared/ble/w;

    .line 770023
    .line 770024
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/w;->h:Lcom/meituan/android/bike/shared/ble/w$k;

    .line 770025
    .line 770026
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770027
    .line 770028
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770029
    .line 770030
    .line 770031
    iget-object p3, p0, Lcom/meituan/android/bike/shared/ble/w$f;->e:Lcom/android/scancenter/scan/data/BleDevice;

    .line 770032
    .line 770033
    invoke-virtual {p3}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p3

    .line 770037
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770038
    .line 770039
    .line 770040
    iget-object p3, p0, Lcom/meituan/android/bike/shared/ble/w$f;->f:Lcom/meituan/android/bike/shared/ble/w$h;

    .line 770041
    .line 770042
    iget-object p3, p3, Lcom/meituan/android/bike/shared/ble/w$h;->c:Ljava/lang/String;

    .line 770043
    .line 770044
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770045
    .line 770046
    .line 770047
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p2

    .line 770051
    iget-wide v0, p0, Lcom/meituan/android/bike/shared/ble/w$f;->d:J

    .line 770052
    .line 770053
    new-instance p3, Lcom/meituan/android/bike/shared/ble/w$f$a;

    .line 770054
    .line 770055
    invoke-direct {p3, p0}, Lcom/meituan/android/bike/shared/ble/w$f$a;-><init>(Lcom/meituan/android/bike/shared/ble/w$f;)V

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/meituan/android/bike/shared/ble/w$k;->a(Ljava/lang/String;JLcom/meituan/android/bike/shared/ble/w$i;)V

    .line 770059
    .line 770060
    :cond_0
    return-void
.end method
