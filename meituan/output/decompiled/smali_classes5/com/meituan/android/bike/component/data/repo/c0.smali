.class public final Lcom/meituan/android/bike/component/data/repo/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
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
.field public static final a:Lcom/meituan/android/bike/component/data/repo/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/data/repo/c0;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/repo/c0;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/data/repo/c0;->a:Lcom/meituan/android/bike/component/data/repo/c0;

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

    check-cast p1, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    return-object p1
.end method
