.class public final Lcom/sankuai/waimai/platform/widget/weather/WeatherView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/weather/WeatherView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView$a;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView$a;->a:Lcom/sankuai/waimai/platform/widget/weather/WeatherView;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->f:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
