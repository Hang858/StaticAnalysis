.class public final Lcom/maoyan/android/presentation/base/guide/QuickFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/base/guide/QuickFragment;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/maoyan/android/presentation/base/guide/QuickFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/guide/QuickFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment$a;->a:Lcom/maoyan/android/presentation/base/guide/QuickFragment;

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
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment$a;->a:Lcom/maoyan/android/presentation/base/guide/QuickFragment;

    .line 140003
    .line 140004
    iget-object v0, p1, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->d:Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object p1, p1, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->e:Lcom/maoyan/android/domain/base/request/d;

    .line 140009
    .line 140010
    sget-object v1, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 140011
    .line 140012
    iput-object v1, p1, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 140013
    .line 140014
    invoke-interface {v0, p1}, Lcom/maoyan/android/presentation/base/viewmodel/c;->e(Lcom/maoyan/android/domain/base/request/d;)V

    .line 140015
    :cond_0
    return-void
.end method
