.class public final Lcom/meituan/android/bike/component/feature/riding/adapter/c;
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

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/riding/adapter/i$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/riding/adapter/h;Lcom/meituan/android/bike/component/feature/riding/adapter/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/riding/adapter/c;->a:Lcom/meituan/android/bike/component/feature/riding/adapter/h;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/riding/adapter/c;->b:Lcom/meituan/android/bike/component/feature/riding/adapter/i$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/riding/adapter/c;->a:Lcom/meituan/android/bike/component/feature/riding/adapter/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/riding/adapter/h;->i:Lcom/meituan/android/bike/component/feature/riding/adapter/j;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/riding/adapter/c;->b:Lcom/meituan/android/bike/component/feature/riding/adapter/i$d;

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/component/feature/riding/adapter/j;->a(Lcom/meituan/android/bike/component/data/response/ActionButtonData;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method
