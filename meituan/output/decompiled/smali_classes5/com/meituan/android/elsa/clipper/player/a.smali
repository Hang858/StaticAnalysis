.class public final Lcom/meituan/android/elsa/clipper/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/elsa/clipper/player/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/player/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/player/a;->b:Lcom/meituan/android/elsa/clipper/player/c;

    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/player/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 120000
    const-string v0, "ElsaClipper_"

    .line 120001
    .line 120002
    const-string v1, "AudioPlayer"

    .line 120003
    .line 120004
    const-string v2, "prepare success"

    .line 120005
    .line 120006
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/player/a;->b:Lcom/meituan/android/elsa/clipper/player/c;

    .line 120010
    .line 120011
    iget-object v2, v2, Lcom/meituan/android/elsa/clipper/player/c;->b:Lcom/meituan/android/elsa/clipper/player/f;

    .line 120012
    .line 120013
    if-eqz v2, :cond_1

    .line 120014
    .line 120015
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 120016
    .line 120017
    .line 120018
    new-instance v2, Lcom/meituan/android/elsa/clipper/player/g$a;

    .line 120019
    .line 120020
    invoke-direct {v2}, Lcom/meituan/android/elsa/clipper/player/g$a;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    iput p1, v2, Lcom/meituan/android/elsa/clipper/player/g$a;->a:I

    .line 120028
    .line 120029
    sget-object p1, Lcom/meituan/elsa/enumation/a;->d:Lcom/meituan/elsa/enumation/a;

    .line 120030
    .line 120031
    iput-object p1, v2, Lcom/meituan/android/elsa/clipper/player/g$a;->b:Lcom/meituan/elsa/enumation/a;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/player/a;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object p1, v2, Lcom/meituan/android/elsa/clipper/player/g$a;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lcom/meituan/android/elsa/clipper/player/g$a;->a()Lcom/meituan/android/elsa/clipper/player/g;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/elsa/clipper/player/g;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/player/a;->b:Lcom/meituan/android/elsa/clipper/player/c;

    .line 120049
    .line 120050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/player/a;->b:Lcom/meituan/android/elsa/clipper/player/c;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/elsa/clipper/player/c;->b:Lcom/meituan/android/elsa/clipper/player/f;

    .line 120056
    .line 120057
    check-cast p1, Lcom/meituan/android/elsa/mrn/n$a;

    .line 120058
    .line 120059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/meituan/android/elsa/mrn/n$a;->a:Lcom/meituan/android/elsa/mrn/n;

    .line 120063
    .line 120064
    const/4 v0, 0x1

    .line 120065
    iput-boolean v0, p1, Lcom/meituan/android/elsa/mrn/n;->e:Z

    .line 120066
    .line 120067
    iget-boolean v0, p1, Lcom/meituan/android/elsa/mrn/n;->f:Z

    .line 120068
    .line 120069
    if-nez v0, :cond_0

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/android/elsa/mrn/n;->d:Lcom/meituan/android/elsa/clipper/player/c;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/elsa/clipper/player/c;->i()V

    .line 120074
    .line 120075
    .line 120076
    :cond_0
    const-string p1, "ElsaMRN_"

    .line 120077
    .line 120078
    const-string v0, "MRNElsaRecordView"

    .line 120079
    .line 120080
    const-string v1, "AudioPlayer onPlayerPrepared"

    .line 120081
    .line 120082
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    return-void
.end method
