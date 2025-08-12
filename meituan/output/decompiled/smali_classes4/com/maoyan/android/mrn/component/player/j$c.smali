.class public final Lcom/maoyan/android/mrn/component/player/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/mrn/component/player/j;->h(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/maoyan/android/mrn/component/player/j;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/mrn/component/player/j;Z)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/j$c;->b:Lcom/maoyan/android/mrn/component/player/j;

    iput-boolean p2, p0, Lcom/maoyan/android/mrn/component/player/j$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-boolean p1, p0, Lcom/maoyan/android/mrn/component/player/j$c;->a:Z

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j$c;->b:Lcom/maoyan/android/mrn/component/player/j;

    .line 140003
    .line 140004
    int-to-float v1, p1

    .line 140005
    invoke-virtual {v0, v1}, Lcom/maoyan/android/mrn/component/player/j;->setVolume(F)V

    .line 140006
    .line 140007
    .line 140008
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    xor-int/lit8 p1, p1, 0x1

    .line 140013
    .line 140014
    const-string v1, "isMute"

    .line 140015
    .line 140016
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140017
    .line 140018
    .line 140019
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j$c;->b:Lcom/maoyan/android/mrn/component/player/j;

    .line 140020
    .line 140021
    sget-object v1, Lcom/maoyan/android/mrn/component/player/s;->i:Lcom/maoyan/android/mrn/component/player/s;

    .line 140022
    .line 140023
    invoke-virtual {p1, v1, v0}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j$c;->b:Lcom/maoyan/android/mrn/component/player/j;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/maoyan/android/mrn/component/player/j;->e()V

    .line 140029
    .line 140030
    return-void
.end method
