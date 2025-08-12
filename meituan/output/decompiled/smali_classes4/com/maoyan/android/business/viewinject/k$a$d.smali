.class public final Lcom/maoyan/android/business/viewinject/k$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/business/viewinject/k$a;->a()Lrx/Observable$Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/business/viewinject/k$a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/business/viewinject/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/business/viewinject/k$a$d;->a:Lcom/maoyan/android/business/viewinject/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    check-cast p1, Lrx/Observable;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/business/viewinject/k$a$d;->a:Lcom/maoyan/android/business/viewinject/k$a;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/business/viewinject/k$a;->a:Lrx/Observable;

    .line 140005
    .line 140006
    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    new-instance v1, Lcom/maoyan/android/business/viewinject/l;

    .line 140011
    .line 140012
    invoke-direct {v1}, Lcom/maoyan/android/business/viewinject/l;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {v0, v1}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    invoke-virtual {p1, v0}, Lrx/Observable;->takeUntil(Lrx/Observable;)Lrx/Observable;

    .line 140020
    move-result-object p1

    return-object p1
.end method
