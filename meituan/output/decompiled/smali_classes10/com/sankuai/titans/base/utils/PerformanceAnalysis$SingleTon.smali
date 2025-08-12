.class public Lcom/sankuai/titans/base/utils/PerformanceAnalysis$SingleTon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/base/utils/PerformanceAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleTon"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sInstance:Lcom/sankuai/titans/base/utils/PerformanceAnalysis;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;-><init>(Lcom/sankuai/titans/base/utils/PerformanceAnalysis$1;)V

    sput-object v0, Lcom/sankuai/titans/base/utils/PerformanceAnalysis$SingleTon;->sInstance:Lcom/sankuai/titans/base/utils/PerformanceAnalysis;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
