.class public final Lcom/meituan/retail/elephant/launchtask/homeready/ui/b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/retail/c/android/model/base/b<",
        "Lcom/google/gson/JsonElement;",
        "Lcom/meituan/retail/c/android/model/base/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/b;->b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;

    iput-wide p2, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/b;->a:J

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/b;->b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;

    iget-wide v1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->g(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/b;->b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;

    .line 120001
    .line 120002
    iget-wide v1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/b;->a:J

    .line 120003
    .line 120004
    invoke-virtual {v0, v1, v2}, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->g(J)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/retail/c/android/model/base/b;

    return-void
.end method
