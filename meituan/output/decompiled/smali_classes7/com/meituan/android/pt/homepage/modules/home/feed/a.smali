.class public final Lcom/meituan/android/pt/homepage/modules/home/feed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lrx/functions/Action0;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/home/feed/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/feed/c;Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/a;->b:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/a;->a:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 150000
    const-string p1, "FeedDataManager"

    .line 150001
    .line 150002
    const-string p2, "setDataInner Observable update"

    .line 150003
    .line 150004
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/a;->b:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 150008
    .line 150009
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/a;->a:Lrx/functions/Action0;

    .line 150010
    .line 150011
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->a(Lrx/functions/Action0;)V

    .line 150012
    .line 150013
    .line 150014
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/a;->b:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 150015
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->b:Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method
