.class public final Lcom/meituan/android/bike/component/feature/home/view/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/home/view/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/d;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/home/view/d;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/home/view/d;->a:Lcom/meituan/android/bike/component/feature/home/view/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120008
    .line 120009
    return-object p1
.end method
