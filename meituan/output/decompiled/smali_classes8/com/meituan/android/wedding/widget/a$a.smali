.class public final Lcom/meituan/android/wedding/widget/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/wedding/widget/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/wedding/widget/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/wedding/widget/a;)V
    .locals 4

    iput-object p1, p0, Lcom/meituan/android/wedding/widget/a$a;->a:Lcom/meituan/android/wedding/widget/a;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a$a;->a:Lcom/meituan/android/wedding/widget/a;

    invoke-virtual {v0}, Lcom/meituan/android/wedding/widget/a;->a()V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a$a;->a:Lcom/meituan/android/wedding/widget/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/wedding/widget/a;->i:Landroid/widget/Button;

    .line 120003
    .line 120004
    const-string v1, "\u91cd\u65b0\u53d1\u9001("

    .line 120005
    .line 120006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    const-wide/16 v2, 0x3e8

    .line 120011
    .line 120012
    div-long/2addr p1, v2

    .line 120013
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
