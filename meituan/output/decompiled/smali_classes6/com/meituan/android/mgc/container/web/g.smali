.class public final Lcom/meituan/android/mgc/container/web/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/listener/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/g;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/g;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/g;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 130003
    .line 130004
    new-instance v0, Lcom/meituan/android/mgc/container/web/f;

    .line 130005
    .line 130006
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/container/web/f;-><init>(Lcom/meituan/android/mgc/container/web/g;)V

    .line 130007
    .line 130008
    .line 130009
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->l(Lcom/meituan/android/mgc/container/web/core/d;)V

    .line 130010
    return-void
.end method
