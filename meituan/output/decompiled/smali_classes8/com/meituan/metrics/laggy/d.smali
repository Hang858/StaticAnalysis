.class public final Lcom/meituan/metrics/laggy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/kitefly/Log;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/Log;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/d;->a:Lcom/meituan/android/common/kitefly/Log;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/laggy/d;->a:Lcom/meituan/android/common/kitefly/Log;

    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method
