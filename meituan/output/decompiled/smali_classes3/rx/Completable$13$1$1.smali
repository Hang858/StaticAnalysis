.class Lrx/Completable$13$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$13$1;->onSubscribe(Lrx/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/Completable$13$1;


# direct methods
.method public constructor <init>(Lrx/Completable$13$1;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$13$1$1;->this$1:Lrx/Completable$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lrx/Completable$13$1$1;->this$1:Lrx/Completable$13$1;

    invoke-virtual {v0}, Lrx/Completable$13$1;->dispose()V

    return-void
.end method
