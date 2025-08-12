.class public final Lcom/meituan/hotel/android/compat/template/rx/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/compat/template/rx/e;->a()Lrx/functions/Action1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/compat/template/rx/e;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/compat/template/rx/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/rx/e$c;->a:Lcom/meituan/hotel/android/compat/template/rx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/e$c;->a:Lcom/meituan/hotel/android/compat/template/rx/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/hotel/android/compat/template/rx/e;->a:Lcom/meituan/hotel/android/compat/template/base/b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-interface {v0, p1, v1}, Lcom/meituan/hotel/android/compat/template/base/b;->V2(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
