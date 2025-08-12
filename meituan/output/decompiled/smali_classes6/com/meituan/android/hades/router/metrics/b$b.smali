.class public final Lcom/meituan/android/hades/router/metrics/b$b;
.super Lcom/meituan/snare/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/router/metrics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/router/metrics/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/router/metrics/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/router/metrics/b$b;->a:Lcom/meituan/android/hades/router/metrics/b;

    invoke-direct {p0}, Lcom/meituan/snare/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 7

    new-instance v6, Lcom/meituan/android/growth/impl/util/reporter/perf/g;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/growth/impl/util/reporter/perf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method
