.class public final Lcom/meituan/android/bike/component/feature/riding/adapter/b;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/riding/adapter/h;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/riding/adapter/i$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/riding/adapter/h;Lcom/meituan/android/bike/component/feature/riding/adapter/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/riding/adapter/b;->a:Lcom/meituan/android/bike/component/feature/riding/adapter/h;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/riding/adapter/b;->b:Lcom/meituan/android/bike/component/feature/riding/adapter/i$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/riding/adapter/b;->a:Lcom/meituan/android/bike/component/feature/riding/adapter/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/riding/adapter/h;->i:Lcom/meituan/android/bike/component/feature/riding/adapter/j;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/riding/adapter/b;->b:Lcom/meituan/android/bike/component/feature/riding/adapter/i$c;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/riding/adapter/i$c;->b:Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 100009
    .line 100010
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/component/feature/riding/adapter/j;->a(Lcom/meituan/android/bike/component/data/response/ActionButtonData;)V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100014
    .line 100015
    return-object v0
.end method
