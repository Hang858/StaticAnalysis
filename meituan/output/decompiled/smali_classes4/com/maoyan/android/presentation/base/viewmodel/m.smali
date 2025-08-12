.class public final Lcom/maoyan/android/presentation/base/viewmodel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Boolean;",
        "Lrx/Observable<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lcom/maoyan/android/presentation/base/viewmodel/l$c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/viewmodel/l$c;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/m;->b:Lcom/maoyan/android/presentation/base/viewmodel/l$c;

    iput-object p2, p0, Lcom/maoyan/android/presentation/base/viewmodel/m;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    check-cast p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/m;->a:Landroid/util/Pair;

    .line 140009
    .line 140010
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140011
    .line 140012
    check-cast v0, Lcom/maoyan/android/presentation/base/viewmodel/l$f;

    .line 140013
    .line 140014
    iget-boolean v0, v0, Lcom/maoyan/android/presentation/base/viewmodel/l$f;->b:Z

    .line 140015
    .line 140016
    if-eqz v0, :cond_0

    .line 140017
    .line 140018
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/m;->b:Lcom/maoyan/android/presentation/base/viewmodel/l$c;

    .line 140019
    .line 140020
    iget-object v0, v0, Lcom/maoyan/android/presentation/base/viewmodel/l$c;->b:Lcom/maoyan/android/presentation/base/viewmodel/l;

    .line 140021
    .line 140022
    iget-object v0, v0, Lcom/maoyan/android/presentation/base/viewmodel/l;->d:Lrx/subjects/SerializedSubject;

    .line 140023
    .line 140024
    sget-object v1, Lcom/maoyan/android/presentation/base/state/a;->e:Lcom/maoyan/android/presentation/base/state/a;

    .line 140025
    .line 140026
    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/m;->b:Lcom/maoyan/android/presentation/base/viewmodel/l$c;

    .line 140030
    .line 140031
    iget-object v0, v0, Lcom/maoyan/android/presentation/base/viewmodel/l$c;->b:Lcom/maoyan/android/presentation/base/viewmodel/l;

    .line 140032
    .line 140033
    const/4 v1, 0x1

    .line 140034
    iput-boolean v1, v0, Lcom/maoyan/android/presentation/base/viewmodel/l;->f:Z

    .line 140035
    .line 140036
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    if-nez v0, :cond_1

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/m;->a:Landroid/util/Pair;

    .line 140043
    .line 140044
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140045
    .line 140046
    check-cast v0, Lcom/maoyan/android/presentation/base/viewmodel/l$f;

    .line 140047
    .line 140048
    iget-boolean v0, v0, Lcom/maoyan/android/presentation/base/viewmodel/l$f;->b:Z

    .line 140049
    .line 140050
    if-eqz v0, :cond_1

    .line 140051
    .line 140052
    new-instance p1, Lcom/maoyan/android/presentation/base/viewmodel/l$e;

    .line 140053
    .line 140054
    invoke-direct {p1}, Lcom/maoyan/android/presentation/base/viewmodel/l$e;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    :goto_0
    return-object p1
.end method
