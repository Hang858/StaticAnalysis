.class public final Lcom/meituan/android/bike/shared/ble/v2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b2;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/b2$b;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/v2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/v2;->b:Lcom/meituan/android/bike/shared/ble/b2$b;

    iput-wide p3, p0, Lcom/meituan/android/bike/shared/ble/v2;->c:J

    iput-wide p5, p0, Lcom/meituan/android/bike/shared/ble/v2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/v2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/v2;->b:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/meituan/android/bike/shared/ble/b2$b;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-wide v2, p0, Lcom/meituan/android/bike/shared/ble/v2;->c:J

    .line 120009
    .line 120010
    iget-wide v4, p0, Lcom/meituan/android/bike/shared/ble/v2;->d:J

    const-string v6, "1"

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/bike/shared/ble/b2;->c(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method
