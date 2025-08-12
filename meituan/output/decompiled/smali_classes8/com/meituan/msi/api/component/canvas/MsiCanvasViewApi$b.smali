.class public final Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->canvasToTempFile(Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/canvas/d;

.field public final synthetic b:Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;

.field public final synthetic c:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic d:Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;Lcom/meituan/msi/api/component/canvas/d;Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$b;->d:Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;

    iput-object p2, p0, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$b;->a:Lcom/meituan/msi/api/component/canvas/d;

    iput-object p3, p0, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$b;->b:Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;

    iput-object p4, p0, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$b;->c:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$b;->d:Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;

    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$b;->a:Lcom/meituan/msi/api/component/canvas/d;

    iget-object v2, p0, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$b;->b:Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;

    iget-object v3, p0, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$b;->c:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->c(Lcom/meituan/msi/api/component/canvas/d;Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method
