.class public Lcom/kwai/video/waynelive/player/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynelive/player/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynelive/player/h;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/h;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/kwai/video/waynelive/player/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4f0332

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h$d;-><init>(Lcom/kwai/video/waynelive/player/h;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/waynelive/player/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x26d522

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140027
    .line 140028
    iput p1, v0, Lcom/kwai/video/waynelive/player/a;->g:I

    .line 140029
    .line 140030
    iget-object v0, v0, Lcom/kwai/video/waynelive/player/a;->h:Lcom/kwai/video/waynelive/e/m;

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/e/m;->a(I)V

    .line 140035
    :cond_1
    return-void
.end method


# virtual methods
.method public onInfo(Lcom/kwai/video/player/h;II)Z
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object p1, v1, v4

    sget-object p1, Lcom/kwai/video/waynelive/player/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc7e508

    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p2, v0, :cond_f

    const/16 p1, 0x2c0

    if-eq p2, p1, :cond_e

    const/16 p1, 0x2712

    if-eq p2, p1, :cond_d

    const/16 p1, 0x2776

    if-eq p2, p1, :cond_b

    const/16 p1, 0x2778

    if-eq p2, p1, :cond_9

    const/16 p1, 0x2786

    if-eq p2, p1, :cond_8

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_7

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_6

    const/16 p1, 0x277c

    if-eq p2, p1, :cond_5

    const/16 p1, 0x277d

    if-eq p2, p1, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_e

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediacodec create failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/video/waynelive/e/h;

    .line 3
    invoke-interface {p2, p3}, Lcom/kwai/video/waynelive/e/h;->a(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaPlayer video rending start after buffer"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/video/waynelive/e/j;

    .line 6
    invoke-interface {p2}, Lcom/kwai/video/waynelive/e/j;->a()V

    .line 7
    invoke-interface {p2, p3}, Lcom/kwai/video/waynelive/e/j;->a(I)V

    goto :goto_1

    .line 8
    :cond_1
    :pswitch_2
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/video/waynelive/e/b;

    .line 9
    invoke-interface {p2, p3}, Lcom/kwai/video/waynelive/e/b;->a(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget-object p2, p1, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-nez p2, :cond_3

    goto/16 :goto_e

    .line 11
    :cond_3
    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/video/waynelive/e/k;

    .line 12
    invoke-interface {p2}, Lcom/kwai/video/waynelive/e/k;->e()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    move-result-object p1

    const-string p2, "medialPlayer onInfo video render after resume"

    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kwaivpp apply success requestId"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iput p3, p1, Lcom/kwai/video/waynelive/player/a;->d:I

    .line 16
    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/video/waynelive/e/g;

    .line 17
    invoke-interface {p2, p3}, Lcom/kwai/video/waynelive/e/g;->a(I)V

    goto :goto_4

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iput-boolean v2, p1, Lcom/kwai/video/waynelive/player/a;->c:Z

    .line 19
    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/video/waynelive/e/c;

    .line 20
    invoke-interface {p2}, Lcom/kwai/video/waynelive/e/c;->b()V

    goto :goto_5

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    move-result-object p1

    const-string p2, "buffering start"

    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iput-boolean v3, p1, Lcom/kwai/video/waynelive/player/a;->c:Z

    .line 23
    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/video/waynelive/e/c;

    .line 24
    invoke-interface {p2}, Lcom/kwai/video/waynelive/e/c;->a()V

    goto :goto_6

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/video/waynelive/e/n;

    .line 26
    invoke-interface {p2, p3}, Lcom/kwai/video/waynelive/e/n;->a(I)V

    goto :goto_7

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/video/waynelive/e/k;

    .line 28
    invoke-interface {p2}, Lcom/kwai/video/waynelive/e/k;->d()V

    goto :goto_8

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    move-result-object p1

    const-string p2, "medialPlayer onInfo reload video render start"

    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iput p3, p1, Lcom/kwai/video/waynelive/player/a;->k:I

    .line 31
    invoke-direct {p0, p3}, Lcom/kwai/video/waynelive/player/h$d;->a(I)V

    .line 32
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/video/waynelive/e/m;

    .line 33
    iget-object p3, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget p3, p3, Lcom/kwai/video/waynelive/player/a;->k:I

    invoke-interface {p2, p3}, Lcom/kwai/video/waynelive/e/m;->a(I)V

    goto :goto_9

    .line 34
    :cond_c
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    move-result-object p1

    const-string p2, "medialPlayer onInfo liveType changedmCurrentLiveType "

    .line 35
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 36
    iget-object p3, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget p3, p3, Lcom/kwai/video/waynelive/player/a;->k:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 37
    :cond_d
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/video/waynelive/e/k;

    .line 38
    invoke-interface {p2}, Lcom/kwai/video/waynelive/e/k;->b()V

    goto :goto_a

    .line 39
    :cond_e
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/video/waynelive/e/c;

    .line 40
    invoke-interface {p2}, Lcom/kwai/video/waynelive/e/c;->c()V

    goto :goto_b

    .line 41
    :cond_f
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget-object p2, p1, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-nez p2, :cond_10

    goto/16 :goto_e

    .line 42
    :cond_10
    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    move-result-object p1

    const-string p2, "move to playing because of on renderstart"

    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object p3, Lcom/kwai/video/waynelive/player/a/c;->e:Lcom/kwai/video/waynelive/player/a/c;

    invoke-static {p1, p2, p3}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;Ljava/util/List;Lcom/kwai/video/waynelive/player/a/c;)V

    .line 44
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    const-class p2, Lcom/kwai/video/waynelive/player/StaticsProcessor;

    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynelive/player/StaticsProcessor;

    invoke-virtual {p1}, Lcom/kwai/video/waynelive/player/StaticsProcessor;->onRenderStart()V

    .line 45
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->d(Lcom/kwai/video/waynelive/player/h;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->e(Lcom/kwai/video/waynelive/player/h;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 46
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    invoke-interface {p1, v3}, Lcom/kwai/video/player/IKwaiMediaPlayer;->audioOnly(Z)V

    .line 47
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/video/waynelive/e/k;

    .line 48
    invoke-interface {p2}, Lcom/kwai/video/waynelive/e/k;->c()V

    goto :goto_c

    .line 49
    :cond_11
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    move-result-object p1

    const-string p2, "medialPlayer onInfo video render start, start audioOnlyMode"

    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    goto :goto_e

    .line 50
    :cond_12
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    iget-object p1, p1, Lcom/kwai/video/waynelive/player/a;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/video/waynelive/e/k;

    .line 51
    invoke-interface {p2}, Lcom/kwai/video/waynelive/e/k;->a()V

    goto :goto_d

    .line 52
    :cond_13
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->f(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/datasource/e;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 53
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->f(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/datasource/e;

    move-result-object p1

    iget-object p2, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-virtual {p2}, Lcom/kwai/video/waynelive/player/h;->w()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    move-result-object p2

    const/16 p3, 0xc8

    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/h;->x()I

    move-result v0

    invoke-interface {p1, p2, p3, v0}, Lcom/kwai/video/waynelive/datasource/e;->b(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;II)V

    .line 54
    :cond_14
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {p1, v3}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;Z)Z

    .line 55
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$d;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    move-result-object p1

    const-string p2, "medialPlayer onInfo video render start"

    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    :cond_15
    :goto_e
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2780
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
