.class public final Lcom/meituan/android/travel/buy/ticket/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/buy/ticket/model/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/buy/ticket/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/buy/ticket/model/a;->a:Lcom/meituan/android/travel/buy/ticket/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 0

    .line 170000
    sget-object p1, Lcom/meituan/android/travel/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/android/travel/buy/ticket/model/a;->a:Lcom/meituan/android/travel/buy/ticket/model/b;

    .line 170003
    .line 170004
    iget-object p1, p1, Lcom/meituan/android/travel/buy/ticket/model/b;->a:Lrx/subjects/BehaviorSubject;

    .line 170005
    .line 170006
    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method
