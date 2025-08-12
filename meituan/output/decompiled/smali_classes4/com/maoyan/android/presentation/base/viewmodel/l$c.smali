.class public final Lcom/maoyan/android/presentation/base/viewmodel/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/base/viewmodel/l;->e(Lcom/maoyan/android/domain/base/request/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/util/Pair<",
        "Lcom/maoyan/android/presentation/base/viewmodel/c;",
        "Lcom/maoyan/android/presentation/base/viewmodel/l$f;",
        ">;",
        "Lrx/Observable<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/base/request/d;

.field public final synthetic b:Lcom/maoyan/android/presentation/base/viewmodel/l;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/viewmodel/l;Lcom/maoyan/android/domain/base/request/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/l$c;->b:Lcom/maoyan/android/presentation/base/viewmodel/l;

    iput-object p2, p0, Lcom/maoyan/android/presentation/base/viewmodel/l$c;->a:Lcom/maoyan/android/domain/base/request/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 140000
    check-cast p1, Landroid/util/Pair;

    .line 140001
    .line 140002
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140003
    .line 140004
    check-cast v0, Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 140005
    .line 140006
    invoke-interface {v0}, Lcom/maoyan/android/presentation/base/viewmodel/c;->f()Lrx/Observable;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    new-instance v1, Lcom/maoyan/android/presentation/base/viewmodel/i;

    .line 140011
    .line 140012
    invoke-direct {v1}, Lcom/maoyan/android/presentation/base/viewmodel/i;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    new-instance v1, Lcom/maoyan/android/presentation/base/viewmodel/m;

    .line 140020
    .line 140021
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/presentation/base/viewmodel/m;-><init>(Lcom/maoyan/android/presentation/base/viewmodel/l$c;Landroid/util/Pair;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140029
    .line 140030
    check-cast v1, Lcom/maoyan/android/presentation/base/viewmodel/l$f;

    .line 140031
    .line 140032
    iget-object v1, v1, Lcom/maoyan/android/presentation/base/viewmodel/l$f;->a:Lcom/maoyan/android/domain/base/request/d;

    .line 140033
    .line 140034
    iget-object v2, p0, Lcom/maoyan/android/presentation/base/viewmodel/l$c;->a:Lcom/maoyan/android/domain/base/request/d;

    .line 140035
    .line 140036
    iget-object v2, v2, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 140037
    .line 140038
    iput-object v2, v1, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 140039
    .line 140040
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/maoyan/android/presentation/base/viewmodel/c;

    invoke-interface {p1, v1}, Lcom/maoyan/android/presentation/base/viewmodel/c;->e(Lcom/maoyan/android/domain/base/request/d;)V

    return-object v0
.end method
