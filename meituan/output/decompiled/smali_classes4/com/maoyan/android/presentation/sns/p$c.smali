.class public final Lcom/maoyan/android/presentation/sns/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/p;->i()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;",
        "Lcom/maoyan/android/presentation/sns/i$d;",
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
    .locals 5

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;

    .line 140001
    .line 140002
    new-instance v0, Lcom/maoyan/android/presentation/sns/i$d;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->entity:Lcom/maoyan/android/domain/repository/sns/model/Entity;

    .line 140005
    .line 140006
    iget v1, p1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->upCount:I

    .line 140007
    .line 140008
    iget-boolean v2, p1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->isApprove:Z

    .line 140009
    .line 140010
    iget-wide v3, p1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->id:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/maoyan/android/presentation/sns/i$d;-><init>(IZJ)V

    return-object v0
.end method
