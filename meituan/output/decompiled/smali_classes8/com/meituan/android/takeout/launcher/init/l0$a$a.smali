.class public final Lcom/meituan/android/takeout/launcher/init/l0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/launcher/init/l0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/takeout/launcher/init/l0$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/launcher/init/l0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/launcher/init/l0$a$a;->a:Lcom/meituan/android/takeout/launcher/init/l0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/takeout/launcher/init/l0$a$a;->a:Lcom/meituan/android/takeout/launcher/init/l0$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/init/l0$a;->a:Lcom/meituan/android/takeout/launcher/init/l0;

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/takeout/launcher/init/l0;->p:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/takeout/launcher/init/l0$a$a;->a:Lcom/meituan/android/takeout/launcher/init/l0$a;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/init/l0$a;->a:Lcom/meituan/android/takeout/launcher/init/l0;

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    iput-boolean v1, v0, Lcom/meituan/android/takeout/launcher/init/l0;->p:Z

    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100017
    .line 100018
    const-string v1, "rn_waimai_wm-good-detail"

    .line 100019
    .line 100020
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/engine/h0;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
