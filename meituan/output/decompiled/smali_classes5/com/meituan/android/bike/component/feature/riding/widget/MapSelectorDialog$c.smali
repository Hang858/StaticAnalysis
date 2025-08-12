.class public final Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->b(Ljava/util/List;)Landroid/support/design/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$c;->a:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$c;->a:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->f:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$b;->onClose()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$c;->a:Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->a()V

    .line 100012
    .line 100013
    .line 100014
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100015
    return-object v0
.end method
