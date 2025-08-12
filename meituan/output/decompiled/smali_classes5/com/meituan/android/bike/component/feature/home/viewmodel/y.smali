.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/y;
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
        "Ljava/lang/Throwable;",
        "Lcom/meituan/android/bike/component/data/dto/RedPacketBikeArea;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/home/viewmodel/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/y;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/y;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/y;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance p1, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeArea;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-direct {p1, v0}, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeArea;-><init>(Ljava/util/List;)V

    .line 120006
    .line 120007
    .line 120008
    return-object p1
.end method
