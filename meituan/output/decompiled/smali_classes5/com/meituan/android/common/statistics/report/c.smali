.class public final Lcom/meituan/android/common/statistics/report/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/report/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/report/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/report/c;->a:Lcom/meituan/android/common/statistics/report/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/report/c;->a:Lcom/meituan/android/common/statistics/report/b;

    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/report/b;->d()V

    return-void
.end method
