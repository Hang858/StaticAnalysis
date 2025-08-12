.class public final Lcom/meituan/android/bike/framework/rx/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/rx/e;-><init>(Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/rx/e;

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/rx/e;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/rx/e$a;->a:Lcom/meituan/android/bike/framework/rx/e;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/rx/e$a;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lrx/SingleSubscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/framework/rx/e$a;->a:Lcom/meituan/android/bike/framework/rx/e;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/android/bike/framework/rx/e;->a:Lrx/SingleSubscriber;

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/bike/framework/rx/e$a;->b:Lkotlin/jvm/functions/a;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/r;

    :cond_0
    return-void
.end method
