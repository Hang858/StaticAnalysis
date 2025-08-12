.class public final Lcom/maoyan/android/presentation/sns/webview/ResourcePool$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->a(Ljava/util/List;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    check-cast p1, Ljava/util/List;

    .line 140001
    .line 140002
    new-instance v0, Landroid/util/Pair;

    .line 140003
    .line 140004
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool$a;->a:Z

    .line 140005
    .line 140006
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
