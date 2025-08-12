.class public final Lcom/meituan/android/common/metricx/helpers/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/metricx/helpers/l;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/metricx/helpers/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/metricx/helpers/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/helpers/l$b;->a:Lcom/meituan/android/common/metricx/helpers/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/l$b;->a:Lcom/meituan/android/common/metricx/helpers/l;

    const/4 v1, 0x1

    iput v1, v0, Lcom/meituan/android/common/metricx/helpers/l;->j:I

    return-void
.end method
