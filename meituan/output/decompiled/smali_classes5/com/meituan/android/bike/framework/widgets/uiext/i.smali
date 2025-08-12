.class public final Lcom/meituan/android/bike/framework/widgets/uiext/i;
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
.field public final synthetic a:Lcom/meituan/android/bike/framework/utils/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/i;->a:Lcom/meituan/android/bike/framework/utils/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/uiext/i;->a:Lcom/meituan/android/bike/framework/utils/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/bike/framework/utils/b;->d:Lkotlin/jvm/functions/a;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Lkotlin/r;

    .line 100013
    .line 100014
    :cond_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100015
    return-object v0
.end method
