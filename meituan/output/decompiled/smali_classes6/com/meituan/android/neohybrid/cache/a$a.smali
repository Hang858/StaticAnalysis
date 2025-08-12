.class public final Lcom/meituan/android/neohybrid/cache/a$a;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/cache/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getFingerprint()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    invoke-static {p1}, Lcom/meituan/android/neohybrid/cache/a;->d(Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    sget-object p1, Lcom/meituan/android/neohybrid/cache/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130006
    .line 130007
    const/4 v0, 0x0

    .line 130008
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130009
    .line 130010
    return-void
.end method
