.class public final Lcom/maoyan/android/presentation/sns/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/i;->setUseCase(Lcom/maoyan/android/domain/base/usecases/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/i;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/i;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/i$c;->a:Lcom/maoyan/android/presentation/sns/i;

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
    if-eqz p1, :cond_1

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/i$c;->a:Lcom/maoyan/android/presentation/sns/i;

    .line 140009
    .line 140010
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/i;->h:Lcom/maoyan/android/presentation/sns/i$d;

    .line 140011
    .line 140012
    iget-boolean v0, p1, Lcom/maoyan/android/presentation/sns/i$d;->c:Z

    .line 140013
    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    const/4 v0, 0x0

    .line 140017
    iget v1, p1, Lcom/maoyan/android/presentation/sns/i$d;->b:I

    .line 140018
    .line 140019
    add-int/lit8 v1, v1, -0x1

    .line 140020
    .line 140021
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    iget v0, p1, Lcom/maoyan/android/presentation/sns/i$d;->b:I

    .line 140027
    .line 140028
    add-int/lit8 v0, v0, 0x1

    .line 140029
    .line 140030
    :goto_0
    iput v0, p1, Lcom/maoyan/android/presentation/sns/i$d;->b:I

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/i$c;->a:Lcom/maoyan/android/presentation/sns/i;

    .line 140033
    .line 140034
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/i;->h:Lcom/maoyan/android/presentation/sns/i$d;

    .line 140035
    .line 140036
    iget-boolean v1, v0, Lcom/maoyan/android/presentation/sns/i$d;->c:Z

    .line 140037
    .line 140038
    xor-int/lit8 v1, v1, 0x1

    .line 140039
    .line 140040
    iput-boolean v1, v0, Lcom/maoyan/android/presentation/sns/i$d;->c:Z

    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Lcom/maoyan/android/presentation/sns/i;->a(Lcom/maoyan/android/presentation/sns/i$d;)V

    .line 140043
    .line 140044
    .line 140045
    :cond_1
    return-void
.end method
