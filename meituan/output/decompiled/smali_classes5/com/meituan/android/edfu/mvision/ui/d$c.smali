.class public final Lcom/meituan/android/edfu/mvision/ui/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/edfu/mvision/ui/d$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-wide v2, p0, Lcom/meituan/android/edfu/mvision/ui/d$c;->a:J

    .line 100005
    .line 100006
    sub-long/2addr v0, v2

    .line 100007
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    long-to-float v0, v0

    const-string v1, "mbar_runnable_start"

    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    return-void
.end method
