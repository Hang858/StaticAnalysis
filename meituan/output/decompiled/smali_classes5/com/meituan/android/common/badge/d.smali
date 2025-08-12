.class public final Lcom/meituan/android/common/badge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/badge/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/badge/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/badge/d;->a:Lcom/meituan/android/common/badge/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/badge/d;->a:Lcom/meituan/android/common/badge/f;

    iget-object v0, v0, Lcom/meituan/android/common/badge/f;->c:Lcom/meituan/android/common/badge/k;

    new-instance v1, Lcom/meituan/android/common/badge/d$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/badge/d$a;-><init>(Lcom/meituan/android/common/badge/d;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/badge/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method
