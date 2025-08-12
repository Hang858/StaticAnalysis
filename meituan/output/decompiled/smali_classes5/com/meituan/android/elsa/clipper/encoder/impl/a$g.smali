.class public final Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/encoder/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIIII)V
    .locals 3

    .line 860000
    new-instance p4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;

    .line 860001
    .line 860002
    invoke-direct {p4}, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;-><init>()V

    .line 860003
    .line 860004
    .line 860005
    iput p2, p4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->width:I

    .line 860006
    .line 860007
    iput p2, p4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->stride:I

    .line 860008
    .line 860009
    iput p3, p4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->height:I

    .line 860010
    .line 860011
    const/4 p2, 0x1

    .line 860012
    iput p2, p4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->format:I

    .line 860013
    .line 860014
    const/4 p3, 0x3

    .line 860015
    iput p3, p4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->channel:I

    .line 860016
    .line 860017
    iget-object p3, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 860018
    .line 860019
    iget-object p3, p3, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 860020
    .line 860021
    invoke-virtual {p3}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getFacing()I

    .line 860022
    .line 860023
    .line 860024
    move-result p3

    .line 860025
    sget p5, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->o:I

    .line 860026
    .line 860027
    if-ne p3, p5, :cond_0

    .line 860028
    .line 860029
    iget-object p3, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 860030
    .line 860031
    iget p3, p3, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->n:I

    .line 860032
    .line 860033
    add-int/2addr p3, p6

    .line 860034
    rem-int/lit16 p3, p3, 0x168

    .line 860035
    .line 860036
    goto :goto_0

    .line 860037
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 860038
    .line 860039
    iget p3, p3, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->n:I

    .line 860040
    .line 860041
    sub-int p3, p6, p3

    .line 860042
    .line 860043
    rem-int/lit16 p3, p3, 0x168

    .line 860044
    .line 860045
    :goto_0
    iput p3, p4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->orientation:I

    .line 860046
    .line 860047
    iget-object p3, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 860048
    .line 860049
    iget-object p3, p3, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 860050
    .line 860051
    invoke-virtual {p3}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getFacing()I

    .line 860052
    .line 860053
    .line 860054
    move-result p3

    .line 860055
    const/4 v0, 0x0

    .line 860056
    if-ne p3, p5, :cond_1

    .line 860057
    .line 860058
    const/4 p3, 0x1

    .line 860059
    goto :goto_1

    .line 860060
    :cond_1
    const/4 p3, 0x0

    .line 860061
    :goto_1
    iput-boolean p3, p4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->isMirror:Z

    .line 860062
    .line 860063
    iput-object p1, p4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->data:[B

    .line 860064
    .line 860065
    iget-object p3, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 860066
    .line 860067
    iget-object p5, p3, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->e:Lcom/meituan/android/elsa/clipper/render/e;

    .line 860068
    .line 860069
    if-eqz p5, :cond_4

    .line 860070
    .line 860071
    if-eqz p1, :cond_4

    .line 860072
    .line 860073
    monitor-enter p3

    .line 860074
    :try_start_0
    iget-object p1, p3, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->e:Lcom/meituan/android/elsa/clipper/render/e;

    .line 860075
    .line 860076
    if-eqz p1, :cond_3

    .line 860077
    .line 860078
    new-array p5, p2, [Ljava/lang/Object;

    .line 860079
    .line 860080
    aput-object p4, p5, v0

    .line 860081
    .line 860082
    sget-object v0, Lcom/meituan/android/elsa/clipper/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860083
    .line 860084
    const v1, 0xd27b6b

    .line 860085
    .line 860086
    .line 860087
    invoke-static {p5, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860088
    .line 860089
    .line 860090
    move-result v2

    .line 860091
    if-eqz v2, :cond_2

    .line 860092
    .line 860093
    invoke-static {p5, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860094
    .line 860095
    .line 860096
    goto :goto_2

    .line 860097
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/elsa/clipper/render/e;->a:Lcom/meituan/elsa/effect/render/b;

    .line 860098
    .line 860099
    if-eqz p1, :cond_3

    .line 860100
    .line 860101
    invoke-interface {p1, p4}, Lcom/meituan/elsa/effect/render/d;->setImageBuffer(Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860102
    .line 860103
    .line 860104
    :cond_3
    :goto_2
    monitor-exit p3

    .line 860105
    goto :goto_3

    .line 860106
    :catchall_0
    move-exception p1

    .line 860107
    monitor-exit p3

    .line 860108
    throw p1

    .line 860109
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 860110
    .line 860111
    iget p3, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->m:I

    .line 860112
    .line 860113
    if-nez p3, :cond_5

    .line 860114
    .line 860115
    iput p6, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->m:I

    .line 860116
    .line 860117
    :cond_5
    iget p3, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->m:I

    .line 860118
    .line 860119
    if-eq p3, p6, :cond_6

    .line 860120
    .line 860121
    iget-object p1, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 860122
    .line 860123
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setRenderEnable(Z)V

    .line 860124
    .line 860125
    .line 860126
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 860127
    .line 860128
    iput-boolean p2, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->t:Z

    .line 860129
    .line 860130
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 860131
    .line 860132
    iput p6, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->m:I

    .line 860133
    .line 860134
    :cond_6
    return-void
.end method
