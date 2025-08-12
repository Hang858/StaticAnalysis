.class public final Lcom/maoyan/android/presentation/base/guide/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/base/guide/b;->b(Lcom/maoyan/android/resinject/ICompatPullToRefreshView;Lcom/maoyan/android/presentation/base/viewmodel/c;Lcom/maoyan/android/domain/base/request/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/base/viewmodel/c;

.field public final synthetic b:Lcom/maoyan/android/domain/base/request/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/viewmodel/c;Lcom/maoyan/android/domain/base/request/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/guide/b$a;->a:Lcom/maoyan/android/presentation/base/viewmodel/c;

    iput-object p2, p0, Lcom/maoyan/android/presentation/base/guide/b$a;->b:Lcom/maoyan/android/domain/base/request/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Ljava/lang/Void;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/guide/b$a;->a:Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/guide/b$a;->b:Lcom/maoyan/android/domain/base/request/d;

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 140007
    .line 140008
    iput-object v1, v0, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 140009
    .line 140010
    invoke-interface {p1, v0}, Lcom/maoyan/android/presentation/base/viewmodel/c;->e(Lcom/maoyan/android/domain/base/request/d;)V

    return-void
.end method
