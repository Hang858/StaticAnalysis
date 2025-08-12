.class public final Lcom/maoyan/android/mrn/component/player/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/mrn/component/player/j;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/mrn/component/player/j;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/h;->a:Lcom/maoyan/android/mrn/component/player/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/h;->a:Lcom/maoyan/android/mrn/component/player/j;

    .line 140009
    .line 140010
    iget v0, p1, Lcom/maoyan/android/mrn/component/player/j;->m:I

    .line 140011
    .line 140012
    const/4 v1, 0x2

    .line 140013
    if-ne v0, v1, :cond_0

    .line 140014
    .line 140015
    const/4 v0, 0x1

    .line 140016
    invoke-virtual {p1, v0}, Lcom/maoyan/android/mrn/component/player/j;->q(I)V

    .line 140017
    .line 140018
    .line 140019
    :cond_0
    return-void
.end method
