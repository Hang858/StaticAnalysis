.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/f1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/f1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/f1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;->c()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100010
    return-object v0
.end method
