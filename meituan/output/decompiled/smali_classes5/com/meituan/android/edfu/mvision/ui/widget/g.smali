.class public final Lcom/meituan/android/edfu/mvision/ui/widget/g;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/util/List<",
        "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/g;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

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

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/g;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r(Ljava/util/List;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
