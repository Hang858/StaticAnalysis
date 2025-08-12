.class public final Lcom/meituan/android/dynamiclayout/widget/emojiText/e;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# static fields
.field public static final P0:I


# instance fields
.field public B0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public E0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public F0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public G0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->P0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430004
    .line 430005
    const-string p2, "text"

    .line 430006
    .line 430007
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p1

    .line 430011
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->B0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430016
    .line 430017
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430018
    .line 430019
    const-string p2, "text-overflow"

    .line 430020
    .line 430021
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430030
    .line 430031
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430032
    .line 430033
    const-string p2, "line-number"

    .line 430034
    .line 430035
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430044
    .line 430045
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430046
    .line 430047
    const-string p2, "line-space"

    .line 430048
    .line 430049
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->E0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430058
    .line 430059
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430060
    .line 430061
    const-string p2, "font-weight"

    .line 430062
    .line 430063
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->F0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430072
    .line 430073
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430074
    .line 430075
    const-string p2, "font-size"

    .line 430076
    .line 430077
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->G0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430086
    .line 430087
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430088
    .line 430089
    const-string p2, "color"

    .line 430090
    .line 430091
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430100
    return-void
.end method

.method public final f0()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->G0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 100009
    .line 100010
    sget v2, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->P0:I

    .line 100011
    .line 100012
    invoke-static {v1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->N0:I

    .line 100017
    .line 100018
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->N0:I

    return v0
.end method

.method public final g0()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->K0:I

    .line 100008
    .line 100009
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 100010
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->K0:I

    return v0
.end method

.method public final h0()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->E0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    invoke-static {v1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->L0:I

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->L0:I

    return v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->B0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->I0:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->I0:Ljava/lang/String;

    return-object v0
.end method
