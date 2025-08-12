.class public final Lcom/meituan/msi/api/component/camera/scanmode/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/privacy/permission/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/camera/scanmode/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/scanmode/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/scanmode/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a$a;->a:Lcom/meituan/msi/api/component/camera/scanmode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/meituan/msi/privacy/permission/a;->g([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a$a;->a:Lcom/meituan/msi/api/component/camera/scanmode/a;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->h()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a$a;->a:Lcom/meituan/msi/api/component/camera/scanmode/a;

    .line 4
    iget-object p2, p1, Lcom/meituan/msi/api/component/camera/scanmode/a;->G:Lcom/meituan/msi/dispather/d;

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;

    iget p3, p1, Lcom/meituan/msi/api/component/camera/scanmode/a;->B:I

    const-string p4, "permission denied"

    invoke-direct {p2, p3, p4}, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/scanmode/a;->G:Lcom/meituan/msi/dispather/d;

    invoke-virtual {p2}, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;->getEventName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
