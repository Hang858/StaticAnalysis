.class public final Lcom/meituan/android/mgc/feature/anti_addiction/c$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/Long;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 130003
    .line 130004
    const/4 v0, 0x2

    .line 130005
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/c;->a(I)V

    .line 130006
    .line 130007
    .line 130008
    return-void
.end method
