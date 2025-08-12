.class public final Lcom/maoyan/android/presentation/ticket/b;
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
.field public final synthetic a:Lcom/maoyan/android/presentation/ticket/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/ticket/c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/ticket/b;->a:Lcom/maoyan/android/presentation/ticket/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/b;->a:Lcom/maoyan/android/presentation/ticket/c;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/ticket/c;->b()V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method
