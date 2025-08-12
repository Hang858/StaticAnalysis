.class public final Lcom/meituan/android/mgc/feature/anti_addiction/g$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/g;->a(J)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/g;J)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/g;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 100000
    const-string v0, "MGCAntiAddictionDelayTimer"

    .line 100001
    .line 100002
    const-string v1, "\u5ef6\u65f6\u5b9e\u540d\u5b9a\u65f6\u5668\u7ed3\u675f\u8ba1\u65f6"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/g;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/g;->e()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/g;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->b:Ljava/lang/Runnable;

    .line 100015
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/g;

    .line 130001
    .line 130002
    iput-wide p1, v0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->c:J

    .line 130003
    .line 130004
    const-string v0, "\u5ef6\u65f6\u5b9e\u540d\u5b9a\u65f6\u5668\u8fd0\u884c\u4e2d      \u5269\u4f59\u65f6\u957f ==> "

    .line 130005
    .line 130006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    const-wide/16 v1, 0x3e8

    .line 130011
    .line 130012
    div-long/2addr p1, v1

    .line 130013
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130014
    .line 130015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MGCAntiAddictionDelayTimer"

    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
