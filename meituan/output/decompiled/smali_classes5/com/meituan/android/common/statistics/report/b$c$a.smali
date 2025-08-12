.class public final Lcom/meituan/android/common/statistics/report/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/report/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/report/b$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/report/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/report/b$c$a;->a:Lcom/meituan/android/common/statistics/report/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/report/b$c$a;->a:Lcom/meituan/android/common/statistics/report/b$c;

    iget-object v0, v0, Lcom/meituan/android/common/statistics/report/b$c;->a:Lcom/meituan/android/common/statistics/report/b;

    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/report/b;->h()V

    return-void
.end method
