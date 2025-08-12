.class public final Lcom/meituan/android/train/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/utils/f0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/g0;->a:Lcom/meituan/android/train/utils/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;

    .line 120001
    .line 120002
    const-string p1, "TrainSwitchHelper onNext:"

    .line 120003
    .line 120004
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/android/train/utils/g0;->a:Lcom/meituan/android/train/utils/f0;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/train/utils/f0;->d:Lcom/meituan/android/train/utils/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    return-void
.end method
