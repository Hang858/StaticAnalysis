.class public final Lcom/dianping/voyager/cells/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picasso/rx/PicassoSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/cells/j;->c(Lcom/dianping/model/DealStructedDetailDo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/picasso/rx/PicassoSubscriber<",
        "Lcom/dianping/picasso/PicassoInput;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/cells/j;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/cells/j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/cells/j$a;->a:Lcom/dianping/voyager/cells/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/dianping/picasso/PicassoInput;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/cells/j$a;->a:Lcom/dianping/voyager/cells/j;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/voyager/cells/j;->b:Lcom/dianping/picasso/PicassoView;

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Lcom/dianping/picasso/PicassoView;->setPicassoInput(Lcom/dianping/picasso/PicassoInput;)V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method
