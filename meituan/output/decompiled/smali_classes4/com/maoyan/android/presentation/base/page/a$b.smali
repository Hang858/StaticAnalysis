.class public final Lcom/maoyan/android/presentation/base/page/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/base/page/a;->e()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/base/page/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/page/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/page/a$b;->a:Lcom/maoyan/android/presentation/base/page/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140000
    check-cast p1, Ljava/lang/Void;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/page/a$b;->a:Lcom/maoyan/android/presentation/base/page/a;

    .line 140003
    .line 140004
    iget-boolean p1, p1, Lcom/maoyan/android/presentation/base/page/a;->h:Z

    .line 140005
    .line 140006
    xor-int/lit8 p1, p1, 0x1

    .line 140007
    .line 140008
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140009
    .line 140010
    move-result-object p1

    return-object p1
.end method
