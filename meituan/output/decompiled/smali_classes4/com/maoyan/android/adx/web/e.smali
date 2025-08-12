.class public final Lcom/maoyan/android/adx/web/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/web/e;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/adx/web/e;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140003
    .line 140004
    iput-object p1, v0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->k:Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->l:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;

    .line 140007
    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    if-eqz p1, :cond_0

    .line 140011
    .line 140012
    iget p1, p1, Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;->share:I

    .line 140013
    .line 140014
    const/4 v1, 0x1

    .line 140015
    if-ne p1, v1, :cond_0

    .line 140016
    .line 140017
    const/4 p1, 0x0

    .line 140018
    invoke-interface {v0, p1}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;->l5(I)V

    .line 140019
    .line 140020
    .line 140021
    iget-object p1, p0, Lcom/maoyan/android/adx/web/e;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140022
    .line 140023
    iget-object v0, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->l:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;

    .line 140024
    .line 140025
    iget-object p1, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->k:Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;

    .line 140026
    .line 140027
    invoke-interface {v0, p1}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;->j2(Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;)V

    .line 140028
    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_0
    const/4 p1, 0x4

    .line 140032
    invoke-interface {v0, p1}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;->l5(I)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    :goto_0
    return-void
.end method
