.class public final Lcom/meituan/android/mercury/msc/adaptor/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mercury/msc/adaptor/callback/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/d;->a:Lcom/meituan/android/mercury/msc/adaptor/callback/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/d;->a:Lcom/meituan/android/mercury/msc/adaptor/callback/c;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-static {p1}, Lcom/meituan/android/mercury/msc/adaptor/core/k;->a(Ljava/lang/Exception;)Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    invoke-interface {v0, p1}, Lcom/meituan/android/mercury/msc/adaptor/callback/c;->a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 130009
    .line 130010
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 1
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/d;->a:Lcom/meituan/android/mercury/msc/adaptor/callback/c;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lcom/meituan/android/mercury/msc/adaptor/callback/c;->onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 130005
    .line 130006
    .line 130007
    :cond_0
    return-void
.end method
