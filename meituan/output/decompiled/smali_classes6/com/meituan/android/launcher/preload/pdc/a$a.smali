.class public final Lcom/meituan/android/launcher/preload/pdc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/preload/pdc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/preload/pdc/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/preload/pdc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/preload/pdc/a$a;->a:Lcom/meituan/android/launcher/preload/pdc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/preload/pdc/a$a;->a:Lcom/meituan/android/launcher/preload/pdc/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/launcher/preload/pdc/a;->e:Landroid/content/Context;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    new-instance v1, Lcom/meituan/android/launcher/preload/pdc/a$a$a;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/meituan/android/launcher/preload/pdc/a$a$a;-><init>()V

    .line 100010
    const-string v2, "bf83379bb031461a"

    invoke-static {v0, v2, v1}, Lcom/meituan/msc/common/config/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/common/lib/e;)V

    return-void
.end method
