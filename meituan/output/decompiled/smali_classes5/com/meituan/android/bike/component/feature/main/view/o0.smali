.class public final Lcom/meituan/android/bike/component/feature/main/view/o0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/shared/mmp/widget/a;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/o0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/mmp/widget/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/o0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Z6()V

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120013
    .line 120014
    return-object p1
.end method
