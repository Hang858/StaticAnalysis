.class public final Lcom/meituan/android/bike/shared/metrics/a0$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/metrics/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/shared/metrics/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/metrics/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/metrics/a0$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/metrics/a0$a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/metrics/a0$a;->a:Lcom/meituan/android/bike/shared/metrics/a0$a;

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

    new-instance v0, Lcom/meituan/android/bike/shared/metrics/i;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/metrics/i;-><init>()V

    return-object v0
.end method
