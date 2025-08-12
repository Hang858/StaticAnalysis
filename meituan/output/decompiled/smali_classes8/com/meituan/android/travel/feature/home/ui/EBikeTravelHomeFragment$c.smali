.class public final Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/service/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$c;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/b;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/b$a;

    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment$c;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/b$a;->a(Landroid/content/Context;)Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    move-result-object v0

    return-object v0
.end method
