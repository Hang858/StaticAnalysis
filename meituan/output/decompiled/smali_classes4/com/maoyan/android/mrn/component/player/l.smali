.class public final Lcom/maoyan/android/mrn/component/player/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/mrn/component/player/j;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/mrn/component/player/j;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/l;->a:Lcom/maoyan/android/mrn/component/player/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/l;->a:Lcom/maoyan/android/mrn/component/player/j;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 140003
    .line 140004
    invoke-interface {p1}, Lcom/maoyan/android/mrn/component/player/a;->start()V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/l;->a:Lcom/maoyan/android/mrn/component/player/j;

    .line 140008
    .line 140009
    iget-object p1, p1, Lcom/maoyan/android/mrn/component/player/j;->F:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140010
    .line 140011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140012
    .line 140013
    .line 140014
    move-result-wide v0

    .line 140015
    const-string v2, "movie_video_network_check_time"

    .line 140016
    .line 140017
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 140018
    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/l;->a:Lcom/maoyan/android/mrn/component/player/j;

    iget-object p1, p1, Lcom/maoyan/android/mrn/component/player/j;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
