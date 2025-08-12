.class public final Lcom/sankuai/monitor/ImageUploader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/monitor/ImageUploader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/monitor/ImageUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 5

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x3

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    new-instance v1, Ljava/lang/Byte;

    .line 180010
    .line 180011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v2, 0x1

    .line 180015
    aput-object v1, v0, v2

    .line 180016
    .line 180017
    new-instance v1, Ljava/lang/Byte;

    .line 180018
    .line 180019
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 180020
    .line 180021
    .line 180022
    const/4 v3, 0x2

    .line 180023
    aput-object v1, v0, v3

    .line 180024
    .line 180025
    sget-object v1, Lcom/sankuai/monitor/ImageUploader$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180026
    .line 180027
    const v3, 0x3bcbd4

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v4

    .line 180034
    if-eqz v4, :cond_0

    .line 180035
    .line 180036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    return-void

    .line 180040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/monitor/ImageUploader$c;->a:Landroid/view/View;

    .line 180041
    .line 180042
    iput-boolean p2, p0, Lcom/sankuai/monitor/ImageUploader$c;->b:Z

    .line 180043
    .line 180044
    iput-boolean v2, p0, Lcom/sankuai/monitor/ImageUploader$c;->c:Z

    .line 180045
    .line 180046
    return-void
.end method
