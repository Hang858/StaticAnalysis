.class public Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.field public channel:Ljava/lang/String;

.field public context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public extra:Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParamExtra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public hornKey:Ljava/lang/String;

.field public options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam<",
            "TE;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x190d94

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->options:Ljava/util/Map;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->options:Ljava/util/Map;

    .line 100031
    .line 100032
    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;-><init>(Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;)V

    .line 100035
    return-object v0
.end method

.method public channel(Ljava/lang/String;)Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder<",
            "TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public context(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder<",
            "TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public extra(Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParamExtra;)Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;
    .locals 0
    .param p1    # Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParamExtra;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder<",
            "TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->extra:Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParamExtra;

    return-object p0
.end method

.method public hornKey(Ljava/lang/String;)Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder<",
            "TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->hornKey:Ljava/lang/String;

    return-object p0
.end method

.method public options(Ljava/util/Map;)Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder<",
            "TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->options:Ljava/util/Map;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder<",
            "TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method
