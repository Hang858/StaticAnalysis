.class public final Lcom/maoyan/android/adx/web/f;
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
.field public final synthetic a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/web/f;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/adx/web/f;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->l:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;

    .line 140005
    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    const/4 v0, 0x4

    .line 140009
    invoke-interface {p1, v0}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;->l5(I)V

    .line 140010
    :cond_0
    return-void
.end method
