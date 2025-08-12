.class public final Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParamExtra;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f1845c6e9f02c15L    # -5.626775766717622E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder<",
            "TE;>;)V"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa11132

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->hornKey:Ljava/lang/String;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->b:Ljava/lang/String;

    .line 130027
    .line 130028
    iget-object v0, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130031
    .line 130032
    iget-object v0, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->tag:Ljava/lang/String;

    .line 130033
    .line 130034
    iput-object v0, p0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->c:Ljava/lang/String;

    .line 130035
    .line 130036
    iget-object v0, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->channel:Ljava/lang/String;

    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->d:Ljava/lang/String;

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->options:Ljava/util/Map;

    iput-object p1, p0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->e:Ljava/util/Map;

    return-void
.end method
