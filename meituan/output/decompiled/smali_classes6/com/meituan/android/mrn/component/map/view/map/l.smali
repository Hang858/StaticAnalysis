.class public final Lcom/meituan/android/mrn/component/map/view/map/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

.field public final synthetic c:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;JLcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/l;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    iput-wide p2, p0, Lcom/meituan/android/mrn/component/map/view/map/l;->a:J

    iput-object p4, p0, Lcom/meituan/android/mrn/component/map/view/map/l;->b:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/l;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-wide v1, p0, Lcom/meituan/android/mrn/component/map/view/map/l;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/mrn/component/map/view/map/k;->s(JJ)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/l;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/l;->b:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    const-string v2, "setBounds"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/mrn/component/map/view/map/k;->f(Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    return-void
.end method

.method public final onFinish()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/l;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-wide v1, p0, Lcom/meituan/android/mrn/component/map/view/map/l;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/mrn/component/map/view/map/k;->s(JJ)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/l;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/l;->b:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    const-string v2, "setBounds"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/mrn/component/map/view/map/k;->f(Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    return-void
.end method
