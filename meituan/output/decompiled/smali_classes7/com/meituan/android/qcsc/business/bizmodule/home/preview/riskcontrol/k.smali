.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    const-wide/16 v2, 0x3c

    .line 120007
    .line 120008
    sub-long/2addr v2, v0

    .line 120009
    const-wide/16 v0, 0x1

    .line 120010
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
