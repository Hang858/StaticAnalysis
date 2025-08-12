.class public final Lcom/meituan/android/common/metricx/helpers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/metricx/helpers/a$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/metricx/helpers/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/helpers/d;->a:Lcom/meituan/android/common/metricx/helpers/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/d;->a:Lcom/meituan/android/common/metricx/helpers/a$c;

    invoke-interface {v0}, Lcom/meituan/android/common/metricx/helpers/a$c;->onBackground()V

    return-void
.end method
