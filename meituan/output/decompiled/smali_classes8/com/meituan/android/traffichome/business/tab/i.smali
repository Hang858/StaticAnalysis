.class public final Lcom/meituan/android/traffichome/business/tab/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/traffichome/bean/PopupWindowResponse;",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/meituan/android/traffichome/bean/PopupWindowResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/i;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/traffichome/bean/PopupWindowResponse;

    .line 120001
    .line 120002
    new-instance v0, Landroid/util/Pair;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/i;->a:Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    return-object v0
.end method
