.class public final Lcom/meituan/android/bike/component/feature/homev3/k3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/l;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/homev3/k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/k3;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/homev3/k3;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/k3;->a:Lcom/meituan/android/bike/component/feature/homev3/k3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/l;

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
