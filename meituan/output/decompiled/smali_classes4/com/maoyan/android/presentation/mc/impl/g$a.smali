.class public final Lcom/maoyan/android/presentation/mc/impl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mc/impl/g;->b()Lrx/Observable$Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mc/impl/g;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mc/impl/g;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/g$a;->a:Lcom/maoyan/android/presentation/mc/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 140000
    check-cast p1, Lrx/Observable;

    .line 140001
    .line 140002
    new-instance v0, Lcom/maoyan/android/presentation/mc/impl/f;

    .line 140003
    .line 140004
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mc/impl/f;-><init>(Lcom/maoyan/android/presentation/mc/impl/g$a;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    new-instance v0, Lcom/maoyan/android/presentation/mc/impl/e;

    .line 140012
    .line 140013
    invoke-direct {v0}, Lcom/maoyan/android/presentation/mc/impl/e;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    return-object p1
.end method
