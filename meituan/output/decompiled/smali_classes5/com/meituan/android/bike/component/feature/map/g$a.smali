.class public final Lcom/meituan/android/bike/component/feature/map/g$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/g;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/g;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/g$a;->a:Lcom/meituan/android/bike/component/feature/map/g;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/g$a;->a:Lcom/meituan/android/bike/component/feature/map/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/g;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-boolean v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->k:Z

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->f:Landroid/widget/ImageView;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/g$a;->a:Lcom/meituan/android/bike/component/feature/map/g;

    .line 100015
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/g;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/g;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/map/PendantView;->e(Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
