.class public final Lcom/meituan/android/bike/component/feature/homev3/g2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/google/gson/JsonObject;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/homev3/g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/g2;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/homev3/g2;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/g2;->a:Lcom/meituan/android/bike/component/feature/homev3/g2;

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
    .locals 2

    .line 120000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120005
    .line 120006
    const-string v1, "unlockButtonConfig_6"

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120012
    .line 120013
    return-object p1
.end method
