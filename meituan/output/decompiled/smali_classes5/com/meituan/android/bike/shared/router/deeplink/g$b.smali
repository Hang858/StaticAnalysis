.class public final Lcom/meituan/android/bike/shared/router/deeplink/g$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/router/deeplink/g;->a(Ljava/lang/String;ILandroid/content/Context;Lcom/meituan/android/bike/shared/router/deeplink/e;Landroid/os/Bundle;)Lkotlin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/router/deeplink/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/router/deeplink/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/router/deeplink/g$b;->a:Lcom/meituan/android/bike/shared/router/deeplink/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;

    .line 120001
    .line 120002
    const-string v0, "info"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/bike/shared/router/deeplink/g$b;->a:Lcom/meituan/android/bike/shared/router/deeplink/a;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/router/deeplink/a;->b(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V

    .line 120010
    .line 120011
    .line 120012
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120013
    .line 120014
    return-object p1
.end method
