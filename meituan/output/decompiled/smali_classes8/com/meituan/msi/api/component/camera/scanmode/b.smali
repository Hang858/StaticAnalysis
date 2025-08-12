.class public final Lcom/meituan/msi/api/component/camera/scanmode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/scanmode/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/scanmode/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/scanmode/b;->a:Lcom/meituan/msi/api/component/camera/scanmode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/scanmode/b;->a:Lcom/meituan/msi/api/component/camera/scanmode/a;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/msi/api/component/camera/scanmode/a;->E:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->j()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
