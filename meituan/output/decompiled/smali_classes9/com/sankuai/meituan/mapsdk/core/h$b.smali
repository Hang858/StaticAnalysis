.class public final Lcom/sankuai/meituan/mapsdk/core/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/core/h;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:[F

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/core/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/h;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h$b;->b:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x3

    .line 120006
    new-array p1, p1, [F

    .line 120007
    .line 120008
    fill-array-data p1, :array_0

    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h$b;->a:[F

    return-void

    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h$b;->b:Lcom/sankuai/meituan/mapsdk/core/h;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/h;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/h$b$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/mapsdk/core/h$b$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/h$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
