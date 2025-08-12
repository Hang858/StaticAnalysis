.class public Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;-><init>(Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager$1;)V

    sput-object v0, Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager$Singleton;->INSTANCE:Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
