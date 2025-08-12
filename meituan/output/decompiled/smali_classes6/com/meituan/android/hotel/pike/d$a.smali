.class public final Lcom/meituan/android/hotel/pike/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/message/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/pike/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/pike/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/pike/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/pike/d$a;->a:Lcom/meituan/android/hotel/pike/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/d$a;->a:Lcom/meituan/android/hotel/pike/d;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/hotel/pike/d;->c:Lcom/meituan/android/hotel/pike/d$b;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-interface {v0, p1}, Lcom/meituan/android/hotel/pike/d$b;->onMessageReceived(Ljava/util/List;)V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    return-void
.end method
