.class public final Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
    new-instance v0, Lcom/maoyan/android/mrn/bridge/f;

    .line 140003
    .line 140004
    invoke-direct {v0}, Lcom/maoyan/android/mrn/bridge/f;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    return-object p1
.end method
