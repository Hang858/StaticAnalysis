.class public final Lcom/meituan/msc/uimanager/wxs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/meituan/msc/uimanager/f0;

.field public final synthetic c:Lcom/meituan/msc/jse/bridge/MSCReadableMap;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/jse/bridge/MSCReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/wxs/f;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/wxs/f;->b:Lcom/meituan/msc/uimanager/f0;

    iput-object p3, p0, Lcom/meituan/msc/uimanager/wxs/f;->c:Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/meituan/msc/uimanager/wxs/f;->b:Lcom/meituan/msc/uimanager/f0;

    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meituan/msc/uimanager/g0;

    iget-object v3, p0, Lcom/meituan/msc/uimanager/wxs/f;->c:Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    invoke-direct {v2, v3}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    return-void
.end method
