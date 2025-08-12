.class public final Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai$a;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;->reportCachedData(Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel$a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai$a;->c:Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;

    iput-object p2, p0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai$a;->a:Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel$a;

    iput-object p3, p0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai$a;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 0

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai$a;->a:Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel$a;

    .line 210001
    .line 210002
    invoke-interface {p1}, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel$a;->onError()V

    .line 210003
    .line 210004
    .line 210005
    iget-object p1, p0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai$a;->c:Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;

    .line 210006
    .line 210007
    const/4 p2, 0x0

    .line 210008
    iput-boolean p2, p1, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;->mIsReporting:Z

    .line 210009
    .line 210010
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai$a;->a:Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel$a;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai$a;->b:Ljava/util/List;

    .line 130005
    .line 130006
    invoke-interface {p1, v0}, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel$a;->onSuccess(Ljava/util/List;)V

    .line 130007
    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai$a;->c:Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;

    .line 130010
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;->mIsReporting:Z

    return-void
.end method
