.class public final Lcom/meituan/android/dynamiclayout/widget/live/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/live/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/live/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/live/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$b;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$b;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    new-array v2, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const-string v0, ""

    .line 100020
    .line 100021
    :goto_0
    aput-object v0, v2, v3

    .line 100022
    .line 100023
    const-string v0, "pauseRunnable execute, liveId = %s"

    .line 100024
    .line 100025
    invoke-static {v1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$b;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->c()V

    :cond_1
    return-void
.end method
