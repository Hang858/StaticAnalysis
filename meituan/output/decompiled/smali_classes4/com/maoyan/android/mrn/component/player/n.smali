.class public final Lcom/maoyan/android/mrn/component/player/n;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/maoyan/android/mrn/component/player/o;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/mrn/component/player/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/n;->a:Lcom/maoyan/android/mrn/component/player/o;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/n;->a:Lcom/maoyan/android/mrn/component/player/o;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/maoyan/android/mrn/component/player/o;->a:I

    .line 140003
    .line 140004
    const/16 v2, 0x169

    .line 140005
    .line 140006
    if-ne v1, v2, :cond_0

    .line 140007
    .line 140008
    iput p1, v0, Lcom/maoyan/android/mrn/component/player/o;->a:I

    .line 140009
    .line 140010
    :cond_0
    iget v0, v0, Lcom/maoyan/android/mrn/component/player/o;->a:I

    .line 140011
    .line 140012
    sub-int/2addr v0, p1

    .line 140013
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 140014
    .line 140015
    .line 140016
    move-result p1

    .line 140017
    const/16 v0, 0xb4

    .line 140018
    .line 140019
    if-le p1, v0, :cond_1

    .line 140020
    .line 140021
    rsub-int p1, p1, 0x168

    .line 140022
    .line 140023
    :cond_1
    const/16 v0, 0x3c

    .line 140024
    .line 140025
    if-le p1, v0, :cond_4

    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/n;->a:Lcom/maoyan/android/mrn/component/player/o;

    .line 140028
    .line 140029
    iget-object v0, p1, Lcom/maoyan/android/mrn/component/player/o;->d:Landroid/app/Activity;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    const/4 v1, 0x0

    .line 140036
    const-string v2, "accelerometer_rotation"

    .line 140037
    .line 140038
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    const/4 v2, 0x1

    .line 140043
    if-ne v0, v2, :cond_2

    .line 140044
    .line 140045
    iget-boolean p1, p1, Lcom/maoyan/android/mrn/component/player/o;->e:Z

    .line 140046
    .line 140047
    if-eqz p1, :cond_2

    .line 140048
    .line 140049
    const/4 v1, 0x1

    .line 140050
    :cond_2
    if-eqz v1, :cond_3

    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/n;->a:Lcom/maoyan/android/mrn/component/player/o;

    .line 140053
    .line 140054
    const/16 v0, 0xa

    .line 140055
    .line 140056
    invoke-virtual {p1, v0}, Lcom/maoyan/android/mrn/component/player/o;->d(I)V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_3
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/n;->a:Lcom/maoyan/android/mrn/component/player/o;

    .line 140061
    .line 140062
    invoke-virtual {p1}, Lcom/maoyan/android/mrn/component/player/o;->b()V

    .line 140063
    .line 140064
    .line 140065
    :goto_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 140066
    .line 140067
    .line 140068
    :cond_4
    return-void
.end method
