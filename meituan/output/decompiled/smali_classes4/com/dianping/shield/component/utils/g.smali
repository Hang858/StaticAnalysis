.class public final Lcom/dianping/shield/component/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/dianping/shield/component/utils/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/dianping/shield/feature/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e0d855c03278267L    # -4.283916290139853E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/component/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3b5019

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/dianping/shield/component/utils/f;->b:Lcom/dianping/shield/component/utils/f;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget v1, v1, Lcom/dianping/shield/component/utils/e;->a:I

    .line 100028
    .line 100029
    iput v1, p0, Lcom/dianping/shield/component/utils/g;->a:I

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget v1, v1, Lcom/dianping/shield/component/utils/e;->b:I

    .line 100036
    .line 100037
    iput v1, p0, Lcom/dianping/shield/component/utils/g;->b:I

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget v1, v1, Lcom/dianping/shield/component/utils/e;->c:I

    .line 100044
    .line 100045
    iput v1, p0, Lcom/dianping/shield/component/utils/g;->c:I

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget v1, v1, Lcom/dianping/shield/component/utils/e;->d:I

    .line 100059
    .line 100060
    iput v1, p0, Lcom/dianping/shield/component/utils/g;->d:I

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget v1, v1, Lcom/dianping/shield/component/utils/e;->e:I

    .line 100067
    .line 100068
    iput v1, p0, Lcom/dianping/shield/component/utils/g;->e:I

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iget-object v1, v1, Lcom/dianping/shield/component/utils/e;->f:Ljava/lang/String;

    .line 100075
    .line 100076
    iput-object v1, p0, Lcom/dianping/shield/component/utils/g;->f:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iget-object v1, v1, Lcom/dianping/shield/component/utils/e;->g:[I

    .line 100083
    .line 100084
    iput-object v1, p0, Lcom/dianping/shield/component/utils/g;->g:[I

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iget-object v1, v1, Lcom/dianping/shield/component/utils/e;->h:Lcom/dianping/shield/component/utils/h;

    .line 100091
    .line 100092
    iput-object v1, p0, Lcom/dianping/shield/component/utils/g;->h:Lcom/dianping/shield/component/utils/h;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    iget v1, v1, Lcom/dianping/shield/component/utils/e;->i:I

    .line 100099
    .line 100100
    iput v1, p0, Lcom/dianping/shield/component/utils/g;->i:I

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    iget v1, v1, Lcom/dianping/shield/component/utils/e;->j:I

    .line 100107
    .line 100108
    iput v1, p0, Lcom/dianping/shield/component/utils/g;->j:I

    .line 100109
    .line 100110
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    iget v1, v1, Lcom/dianping/shield/component/utils/e;->k:I

    .line 100115
    .line 100116
    iput v1, p0, Lcom/dianping/shield/component/utils/g;->k:I

    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    iget v1, v1, Lcom/dianping/shield/component/utils/e;->l:I

    .line 100123
    .line 100124
    iput v1, p0, Lcom/dianping/shield/component/utils/g;->l:I

    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    iget-object v1, v1, Lcom/dianping/shield/component/utils/e;->m:Landroid/graphics/Rect;

    .line 100131
    .line 100132
    iput-object v1, p0, Lcom/dianping/shield/component/utils/g;->m:Landroid/graphics/Rect;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    iget-object v1, v1, Lcom/dianping/shield/component/utils/e;->n:Landroid/graphics/Rect;

    .line 100139
    .line 100140
    iput-object v1, p0, Lcom/dianping/shield/component/utils/g;->n:Landroid/graphics/Rect;

    .line 100141
    .line 100142
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100150
    move-result-object v0

    iget-object v0, v0, Lcom/dianping/shield/component/utils/e;->o:Lcom/dianping/shield/feature/r;

    iput-object v0, p0, Lcom/dianping/shield/component/utils/g;->o:Lcom/dianping/shield/feature/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e6146

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/component/utils/g;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x742e20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/component/utils/g;->m:Landroid/graphics/Rect;

    return-void
.end method
