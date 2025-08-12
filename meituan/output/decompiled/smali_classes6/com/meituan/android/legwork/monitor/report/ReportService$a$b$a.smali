.class public final Lcom/meituan/android/legwork/monitor/report/ReportService$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/monitor/report/ReportService$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/monitor/report/ReportService$a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/monitor/report/ReportService$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a$b$a;->a:Lcom/meituan/android/legwork/monitor/report/ReportService$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a$b$a;->a:Lcom/meituan/android/legwork/monitor/report/ReportService$a$b;

    iget-object v0, v0, Lcom/meituan/android/legwork/monitor/report/ReportService$a$b;->a:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a(Ljava/util/List;)V

    return-void
.end method
