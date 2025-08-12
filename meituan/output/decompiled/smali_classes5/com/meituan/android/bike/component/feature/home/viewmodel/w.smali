.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/home/viewmodel/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/w;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/w;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/w;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/response/a;

    .line 120001
    .line 120002
    const-string p1, "findBike Success"

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->g(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
