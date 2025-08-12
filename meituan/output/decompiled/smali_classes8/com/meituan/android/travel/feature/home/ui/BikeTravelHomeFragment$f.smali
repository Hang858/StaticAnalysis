.class public final Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$f;

    invoke-direct {v0}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$f;-><init>()V

    sput-object v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$f;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 100000
    const/16 v0, 0x59

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    invoke-static {v0}, Lkotlin/math/b;->a(F)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
