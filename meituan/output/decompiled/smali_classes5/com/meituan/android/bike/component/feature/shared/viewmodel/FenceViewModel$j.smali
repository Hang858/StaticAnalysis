.class public final Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->C(Z)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$j;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$j;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$j;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$j;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->e(Ljava/lang/Throwable;)V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method
