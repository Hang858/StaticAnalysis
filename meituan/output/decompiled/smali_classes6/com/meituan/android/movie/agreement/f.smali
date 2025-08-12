.class public final Lcom/meituan/android/movie/agreement/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/agreement/AgreementFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/agreement/f;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/Throwable;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/f;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/agreement/AgreementFragment;->F2(Z)V

    .line 130006
    .line 130007
    .line 130008
    return-void
.end method
