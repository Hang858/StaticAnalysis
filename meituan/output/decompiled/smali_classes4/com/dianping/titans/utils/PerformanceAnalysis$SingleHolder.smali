.class public Lcom/dianping/titans/utils/PerformanceAnalysis$SingleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/utils/PerformanceAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleHolder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sInstance:Lcom/dianping/titans/utils/PerformanceAnalysis;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dianping/titans/utils/PerformanceAnalysis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dianping/titans/utils/PerformanceAnalysis;-><init>(Lcom/dianping/titans/utils/PerformanceAnalysis$1;)V

    sput-object v0, Lcom/dianping/titans/utils/PerformanceAnalysis$SingleHolder;->sInstance:Lcom/dianping/titans/utils/PerformanceAnalysis;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
