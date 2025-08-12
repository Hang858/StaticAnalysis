.class public final Lcom/meituan/android/bike/shared/metrics/o$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/metrics/o;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/metrics/speedmeter/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/metrics/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/metrics/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/metrics/o$b;->a:Lcom/meituan/android/bike/shared/metrics/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/metrics/o$b;->a:Lcom/meituan/android/bike/shared/metrics/o;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/metrics/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    move-result-object v0

    return-object v0
.end method
