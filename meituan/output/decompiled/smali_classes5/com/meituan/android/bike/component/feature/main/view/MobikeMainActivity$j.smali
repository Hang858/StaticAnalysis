.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/framework/rx/e<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$j;

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
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/framework/rx/e;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/framework/rx/e;-><init>(Lkotlin/jvm/functions/a;)V

    .line 100004
    .line 100005
    .line 100006
    return-object v0
.end method
