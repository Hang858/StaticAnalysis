.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/o;->a:Lcom/maoyan/android/adx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Ljava/lang/Void;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/o;->a:Lcom/maoyan/android/adx/d;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/maoyan/android/adx/d;->e()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method
