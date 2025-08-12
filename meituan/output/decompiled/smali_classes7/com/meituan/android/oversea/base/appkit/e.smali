.class public final Lcom/meituan/android/oversea/base/appkit/e;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Ljava/util/ArrayList<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/base/appkit/d$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/appkit/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/base/appkit/e;->a:Lcom/meituan/android/oversea/base/appkit/d$b;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/e;->a:Lcom/meituan/android/oversea/base/appkit/d$b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/oversea/base/appkit/d$b;->a(Ljava/util/ArrayList;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
