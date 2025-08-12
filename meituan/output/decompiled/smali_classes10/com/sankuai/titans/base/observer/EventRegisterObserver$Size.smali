.class public Lcom/sankuai/titans/base/observer/EventRegisterObserver$Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/base/observer/EventRegisterObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public height:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    new-instance v1, Ljava/lang/Integer;

    .line 180015
    .line 180016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v2, 0x1

    .line 180020
    aput-object v1, v0, v2

    .line 180021
    .line 180022
    sget-object v1, Lcom/sankuai/titans/base/observer/EventRegisterObserver$Size;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v2, 0x633d46

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v3

    .line 180031
    if-eqz v3, :cond_0

    .line 180032
    .line 180033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    return-void

    .line 180037
    :cond_0
    iput p1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$Size;->width:I

    .line 180038
    .line 180039
    iput p2, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$Size;->height:I

    .line 180040
    return-void
.end method
