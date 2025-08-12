.class public final Lcom/meituan/android/common/metricx/helpers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/metricx/helpers/a$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/metricx/helpers/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/helpers/e;->a:Lcom/meituan/android/common/metricx/helpers/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/e;->a:Lcom/meituan/android/common/metricx/helpers/a$e;

    invoke-interface {v0}, Lcom/meituan/android/common/metricx/helpers/a$e;->onForeground()V

    return-void
.end method
