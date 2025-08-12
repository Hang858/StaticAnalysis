.class public final Lcom/meituan/android/bike/component/feature/riding/widget/a;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a;Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/a;->a:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/riding/widget/a;->b:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/riding/widget/a;->a:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a;->i:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/a;->b:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;->a:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;

    .line 100009
    .line 100010
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$c;->a(Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;)V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100014
    .line 100015
    return-object v0
.end method
