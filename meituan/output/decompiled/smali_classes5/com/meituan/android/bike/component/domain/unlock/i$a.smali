.class public final Lcom/meituan/android/bike/component/domain/unlock/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/domain/unlock/i;->a(Lcom/meituan/android/bike/component/feature/unlock/vo/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/domain/unlock/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/domain/unlock/i$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/domain/unlock/i$a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/domain/unlock/i$a;->a:Lcom/meituan/android/bike/component/domain/unlock/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->getUnlockInfo()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    return-object p1
.end method
