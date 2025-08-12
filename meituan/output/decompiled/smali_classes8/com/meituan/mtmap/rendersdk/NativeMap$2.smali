.class public Lcom/meituan/mtmap/rendersdk/NativeMap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtmap/rendersdk/NativeMap;->onBaseMapSymbolsChange(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/mtmap/rendersdk/NativeMap;

.field public final synthetic val$fresh:Z

.field public final synthetic val$poiJson:Ljava/lang/String;

.field public final synthetic val$size:I


# direct methods
.method public constructor <init>(Lcom/meituan/mtmap/rendersdk/NativeMap;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtmap/rendersdk/NativeMap$2;->this$0:Lcom/meituan/mtmap/rendersdk/NativeMap;

    iput p2, p0, Lcom/meituan/mtmap/rendersdk/NativeMap$2;->val$size:I

    iput-object p3, p0, Lcom/meituan/mtmap/rendersdk/NativeMap$2;->val$poiJson:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meituan/mtmap/rendersdk/NativeMap$2;->val$fresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap$2;->this$0:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/mtmap/rendersdk/NativeMap;->onPOIsStableListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget v1, p0, Lcom/meituan/mtmap/rendersdk/NativeMap$2;->val$size:I

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/mtmap/rendersdk/NativeMap$2;->val$poiJson:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-boolean v3, p0, Lcom/meituan/mtmap/rendersdk/NativeMap$2;->val$fresh:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;->onPOIsStable(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
