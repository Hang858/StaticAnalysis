.class public final Lcom/sankuai/meituan/mapsdk/core/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/core/h$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/core/h$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/h$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/h$b$a;->b:Lcom/sankuai/meituan/mapsdk/core/h$b;

    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/h$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h$b$a;->b:Lcom/sankuai/meituan/mapsdk/core/h$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/h$b;->a:[F

    .line 100003
    .line 100004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v1

    .line 100008
    const-wide/16 v3, 0x168

    .line 100009
    .line 100010
    rem-long/2addr v1, v3

    .line 100011
    long-to-float v1, v1

    .line 100012
    const/4 v2, 0x0

    .line 100013
    aput v1, v0, v2

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h$b$a;->b:Lcom/sankuai/meituan/mapsdk/core/h$b;

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/h$b;->b:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/h;->a:Landroid/widget/TextView;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/h$b;->a:[F

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/h$b$a;->b:Lcom/sankuai/meituan/mapsdk/core/h$b;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/h$b;->b:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/h;->a:Landroid/widget/TextView;

    .line 100035
    .line 100036
    const-string v1, "FPS\uff1a"

    .line 100037
    .line 100038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/h$b$a;->a:I

    .line 100043
    .line 100044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/h$b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    return-void
.end method
