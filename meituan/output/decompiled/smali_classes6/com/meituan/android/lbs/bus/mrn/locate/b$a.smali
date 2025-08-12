.class public final Lcom/meituan/android/lbs/bus/mrn/locate/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lbs/bus/mrn/locate/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/lbs/bus/mrn/locate/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lbs/bus/mrn/locate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/mrn/locate/b$a;->a:Lcom/meituan/android/lbs/bus/mrn/locate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/lbs/bus/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/mrn/locate/b$a;->a:Lcom/meituan/android/lbs/bus/mrn/locate/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->a:Landroid/support/v4/content/Loader;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/mrn/locate/b$a;->a:Lcom/meituan/android/lbs/bus/mrn/locate/b;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/lbs/bus/mrn/locate/b;->e:Landroid/os/Handler;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    invoke-static {}, Lcom/meituan/android/lbs/bus/mrn/locate/e;->b()J

    .line 100018
    .line 100019
    .line 100020
    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
