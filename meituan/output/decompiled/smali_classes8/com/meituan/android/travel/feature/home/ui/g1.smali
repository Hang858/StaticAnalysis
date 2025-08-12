.class public final Lcom/meituan/android/travel/feature/home/ui/g1;
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
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

.field public final synthetic b:Lcom/meituan/android/travel/domain/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;Lcom/meituan/android/travel/domain/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/g1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/g1;->b:Lcom/meituan/android/travel/domain/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/g1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/g1;->b:Lcom/meituan/android/travel/domain/h;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->l9(Lcom/meituan/android/travel/domain/h;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100008
    .line 100009
    return-object v0
.end method
