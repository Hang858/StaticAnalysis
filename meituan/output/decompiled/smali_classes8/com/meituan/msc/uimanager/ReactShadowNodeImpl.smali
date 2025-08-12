.class public Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/f0;


# annotations
.annotation build Lcom/meituan/msc/uimanager/annotations/ReactPropertyHolder;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/uimanager/f0<",
        "Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:Lcom/meituan/android/msc/yoga/e;

.field public static final L:Lcom/facebook/yoga/a;

.field public static volatile M:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/meituan/msc/uimanager/o0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/meituan/msc/uimanager/m0;

.field public final t:[F

.field public final u:[Z

.field public v:Lcom/meituan/android/msc/yoga/p;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x4a3aba46edf39314L    # -1.137120005675842E-49

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/msc/yoga/e;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/msc/yoga/e;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->K:Lcom/meituan/android/msc/yoga/e;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/d;->a()V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/d;->b()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/facebook/yoga/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/facebook/yoga/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->L:Lcom/facebook/yoga/a;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/facebook/yoga/a;->a()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/facebook/yoga/a;->b()V

    .line 100032
    .line 100033
    .line 100034
    iget-wide v0, v0, Lcom/facebook/yoga/a;->a:J

    .line 100035
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaults(JZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xacb710

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g:Z

    .line 100023
    .line 100024
    const/16 v2, 0x9

    .line 100025
    .line 100026
    new-array v3, v2, [F

    .line 100027
    .line 100028
    iput-object v3, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->t:[F

    .line 100029
    .line 100030
    new-array v2, v2, [Z

    .line 100031
    .line 100032
    iput-object v2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->u:[Z

    .line 100033
    .line 100034
    const/4 v2, -0x1

    .line 100035
    iput v2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->C:I

    .line 100036
    .line 100037
    new-instance v2, Lcom/meituan/msc/uimanager/m0;

    .line 100038
    .line 100039
    const/4 v4, 0x0

    .line 100040
    invoke-direct {v2, v4}, Lcom/meituan/msc/uimanager/m0;-><init>(F)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->s:Lcom/meituan/msc/uimanager/m0;

    .line 100044
    .line 100045
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 100046
    .line 100047
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->f0()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-nez v0, :cond_1

    .line 100061
    .line 100062
    new-instance v0, Lcom/meituan/msc/uimanager/rn/a;

    .line 100063
    .line 100064
    new-instance v1, Lcom/facebook/yoga/YogaNodeJNI;

    .line 100065
    .line 100066
    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->L:Lcom/facebook/yoga/a;

    .line 100067
    .line 100068
    invoke-direct {v1, v2}, Lcom/facebook/yoga/YogaNodeJNI;-><init>(Lcom/facebook/yoga/a;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-direct {v0, v1}, Lcom/meituan/msc/uimanager/rn/a;-><init>(Lcom/facebook/yoga/d;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object p0, v0, Lcom/meituan/msc/uimanager/rn/a;->l:Ljava/lang/Object;

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_1
    const/4 v0, 0x0

    .line 100078
    goto :goto_1

    .line 100079
    :cond_2
    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->M:Landroid/os/Handler;

    .line 100080
    .line 100081
    if-nez v2, :cond_3

    .line 100082
    .line 100083
    new-instance v2, Landroid/os/Handler;

    .line 100084
    .line 100085
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100090
    .line 100091
    .line 100092
    sput-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->M:Landroid/os/Handler;

    .line 100093
    .line 100094
    :cond_3
    new-instance v2, Lcom/meituan/android/msc/yoga/p;

    .line 100095
    .line 100096
    sget-object v3, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->K:Lcom/meituan/android/msc/yoga/e;

    .line 100097
    .line 100098
    sget-object v4, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->M:Landroid/os/Handler;

    .line 100099
    .line 100100
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/msc/yoga/p;-><init>(Lcom/meituan/android/msc/yoga/c;Landroid/os/Handler;)V

    .line 100101
    .line 100102
    .line 100103
    iput-object p0, v2, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->f:Ljava/lang/Object;

    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    new-array v1, v1, [Ljava/lang/Object;

    .line 100110
    .line 100111
    new-instance v4, Ljava/lang/Byte;

    .line 100112
    .line 100113
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100114
    .line 100115
    .line 100116
    aput-object v4, v1, v0

    .line 100117
    .line 100118
    sget-object v0, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100119
    .line 100120
    const v4, 0xdac33e

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v5

    .line 100127
    if-eqz v5, :cond_4

    .line 100128
    .line 100129
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_4
    iput-boolean v3, v2, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->i:Z

    .line 100134
    .line 100135
    iget-wide v0, v2, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e:J

    .line 100136
    .line 100137
    invoke-static {v0, v1, v3}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGNodeSetIsVirtual(JZ)V

    .line 100138
    .line 100139
    .line 100140
    :goto_0
    move-object v0, v2

    .line 100141
    :goto_1
    iput-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 100142
    .line 100143
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->H:Ljava/util/List;

    return-object v0
.end method

.method public final A0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->J:Ljava/lang/String;

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->A:Z

    return v0
.end method

.method public final B0(Lcom/meituan/android/msc/yoga/k;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3646f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->a0(Lcom/meituan/android/msc/yoga/k;)V

    return-void
.end method

.method public C(FFLcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/s;)Z
    .locals 17
    .param p1    # F
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move/from16 v1, p1

    .line 270003
    .line 270004
    move/from16 v2, p2

    .line 270005
    .line 270006
    move-object/from16 v3, p3

    .line 270007
    .line 270008
    move-object/from16 v4, p4

    .line 270009
    .line 270010
    const/4 v5, 0x4

    .line 270011
    new-array v6, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    new-instance v7, Ljava/lang/Float;

    .line 270014
    .line 270015
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 270016
    .line 270017
    .line 270018
    const/4 v8, 0x0

    .line 270019
    aput-object v7, v6, v8

    .line 270020
    .line 270021
    new-instance v7, Ljava/lang/Float;

    .line 270022
    .line 270023
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v9, 0x1

    .line 270027
    aput-object v7, v6, v9

    .line 270028
    .line 270029
    const/4 v7, 0x2

    .line 270030
    aput-object v3, v6, v7

    .line 270031
    .line 270032
    const/4 v10, 0x3

    .line 270033
    aput-object v4, v6, v10

    .line 270034
    .line 270035
    sget-object v11, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v12, 0x483019

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v6, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v13

    .line 270044
    if-eqz v13, :cond_0

    .line 270045
    .line 270046
    invoke-static {v6, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v1

    .line 270050
    check-cast v1, Ljava/lang/Boolean;

    .line 270051
    .line 270052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270053
    .line 270054
    .line 270055
    move-result v1

    .line 270056
    return v1

    .line 270057
    :cond_0
    iget-boolean v6, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g:Z

    .line 270058
    .line 270059
    if-eqz v6, :cond_1

    .line 270060
    .line 270061
    invoke-virtual {v0, v3}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->j0(Lcom/meituan/msc/uimanager/UIViewOperationQueue;)V

    .line 270062
    .line 270063
    .line 270064
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->b0()Z

    .line 270065
    .line 270066
    .line 270067
    move-result v6

    .line 270068
    if-eqz v6, :cond_8

    .line 270069
    .line 270070
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getLayoutX()F

    .line 270071
    .line 270072
    .line 270073
    move-result v6

    .line 270074
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getLayoutY()F

    .line 270075
    .line 270076
    .line 270077
    move-result v11

    .line 270078
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 270079
    .line 270080
    .line 270081
    move-result v12

    .line 270082
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    .line 270083
    .line 270084
    .line 270085
    move-result v13

    .line 270086
    add-float/2addr v1, v6

    .line 270087
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 270088
    .line 270089
    .line 270090
    move-result v14

    .line 270091
    add-float/2addr v2, v11

    .line 270092
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 270093
    .line 270094
    .line 270095
    move-result v15

    .line 270096
    add-float/2addr v1, v12

    .line 270097
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 270098
    .line 270099
    .line 270100
    move-result v1

    .line 270101
    add-float/2addr v2, v13

    .line 270102
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 270103
    .line 270104
    .line 270105
    move-result v2

    .line 270106
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 270107
    .line 270108
    .line 270109
    move-result v6

    .line 270110
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 270111
    .line 270112
    .line 270113
    move-result v11

    .line 270114
    sub-int/2addr v1, v14

    .line 270115
    sub-int/2addr v2, v15

    .line 270116
    iget v14, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o:I

    .line 270117
    .line 270118
    if-ne v6, v14, :cond_3

    .line 270119
    .line 270120
    iget v14, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->p:I

    .line 270121
    .line 270122
    if-ne v11, v14, :cond_3

    .line 270123
    .line 270124
    iget v14, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->q:I

    .line 270125
    .line 270126
    if-ne v1, v14, :cond_3

    .line 270127
    .line 270128
    iget v14, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->r:I

    .line 270129
    .line 270130
    if-eq v2, v14, :cond_2

    .line 270131
    .line 270132
    goto :goto_0

    .line 270133
    :cond_2
    const/4 v14, 0x0

    .line 270134
    goto :goto_1

    .line 270135
    :cond_3
    :goto_0
    const/4 v14, 0x1

    .line 270136
    :goto_1
    iput v6, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o:I

    .line 270137
    .line 270138
    iput v11, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->p:I

    .line 270139
    .line 270140
    iput v1, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->q:I

    .line 270141
    .line 270142
    iput v2, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->r:I

    .line 270143
    .line 270144
    if-eqz v14, :cond_7

    .line 270145
    .line 270146
    iget-boolean v1, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->z:Z

    .line 270147
    .line 270148
    if-eqz v1, :cond_5

    .line 270149
    .line 270150
    iget-object v1, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->e:Lcom/meituan/msc/uimanager/o0;

    .line 270151
    .line 270152
    const/4 v2, 0x6

    .line 270153
    const-string v11, "size is changed"

    .line 270154
    .line 270155
    const-string v15, "list view"

    .line 270156
    .line 270157
    const-string v16, "r"

    .line 270158
    .line 270159
    const-string v6, "ReactShadowNodeImpl"

    .line 270160
    .line 270161
    if-eqz v1, :cond_4

    .line 270162
    .line 270163
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270164
    .line 270165
    .line 270166
    move-result-object v1

    .line 270167
    sget-object v5, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_SIZE_CHANGED:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 270168
    .line 270169
    invoke-interface {v1, v5}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    .line 270170
    .line 270171
    .line 270172
    new-array v2, v2, [Ljava/lang/Object;

    .line 270173
    .line 270174
    aput-object v16, v2, v8

    .line 270175
    .line 270176
    aput-object v15, v2, v9

    .line 270177
    .line 270178
    iget v5, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 270179
    .line 270180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270181
    .line 270182
    .line 270183
    move-result-object v5

    .line 270184
    aput-object v5, v2, v7

    .line 270185
    .line 270186
    aput-object v11, v2, v10

    .line 270187
    .line 270188
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270189
    .line 270190
    .line 270191
    move-result-object v5

    .line 270192
    const/4 v7, 0x4

    .line 270193
    aput-object v5, v2, v7

    .line 270194
    .line 270195
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270196
    .line 270197
    .line 270198
    move-result-object v5

    .line 270199
    const/4 v7, 0x5

    .line 270200
    aput-object v5, v2, v7

    .line 270201
    .line 270202
    invoke-interface {v1, v6, v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->logan(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270203
    .line 270204
    .line 270205
    goto :goto_2

    .line 270206
    :cond_4
    const/4 v1, 0x7

    .line 270207
    new-array v1, v1, [Ljava/lang/Object;

    .line 270208
    .line 270209
    aput-object v16, v1, v8

    .line 270210
    .line 270211
    aput-object v15, v1, v9

    .line 270212
    .line 270213
    iget v5, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 270214
    .line 270215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270216
    .line 270217
    .line 270218
    move-result-object v5

    .line 270219
    aput-object v5, v1, v7

    .line 270220
    .line 270221
    aput-object v11, v1, v10

    .line 270222
    .line 270223
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270224
    .line 270225
    .line 270226
    move-result-object v5

    .line 270227
    const/4 v7, 0x4

    .line 270228
    aput-object v5, v1, v7

    .line 270229
    .line 270230
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270231
    .line 270232
    .line 270233
    move-result-object v5

    .line 270234
    const/4 v7, 0x5

    .line 270235
    aput-object v5, v1, v7

    .line 270236
    .line 270237
    const-string v5, "mThemedContext is null"

    .line 270238
    .line 270239
    aput-object v5, v1, v2

    .line 270240
    .line 270241
    invoke-static {v6, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270242
    .line 270243
    .line 270244
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 270245
    .line 270246
    invoke-virtual {v4, v0}, Lcom/meituan/msc/uimanager/s;->k(Lcom/meituan/msc/uimanager/f0;)V

    .line 270247
    .line 270248
    .line 270249
    goto :goto_3

    .line 270250
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getRootTag()I

    .line 270251
    .line 270252
    .line 270253
    move-result v2

    .line 270254
    iget-object v1, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 270255
    .line 270256
    iget v4, v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 270257
    .line 270258
    iget v5, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 270259
    .line 270260
    iget v6, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o:I

    .line 270261
    .line 270262
    iget v7, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->p:I

    .line 270263
    .line 270264
    iget v8, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->q:I

    .line 270265
    .line 270266
    iget v9, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->r:I

    .line 270267
    .line 270268
    iget-object v10, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->b:Ljava/lang/String;

    .line 270269
    .line 270270
    move-object/from16 v1, p3

    .line 270271
    .line 270272
    move v3, v4

    .line 270273
    move v4, v5

    .line 270274
    move v5, v6

    .line 270275
    move v6, v7

    .line 270276
    move v7, v8

    .line 270277
    move v8, v9

    .line 270278
    move-object v9, v10

    .line 270279
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->z(IIIIIIILjava/lang/String;)V

    .line 270280
    .line 270281
    .line 270282
    :cond_7
    :goto_3
    return v14

    .line 270283
    :cond_8
    return v8
.end method

.method public final C0(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9734fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-static {p1}, Lcom/meituan/android/msc/yoga/i;->a(I)Lcom/meituan/android/msc/yoga/i;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->b0(Lcom/meituan/android/msc/yoga/i;F)V

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->E:Ljava/lang/String;

    return-object v0
.end method

.method public D0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc6de7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-static {p1}, Lcom/meituan/android/msc/yoga/i;->a(I)Lcom/meituan/android/msc/yoga/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->c0(Lcom/meituan/android/msc/yoga/i;)V

    return-void
.end method

.method public E(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/l0;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76330f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->s()Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Ljava/lang/Integer;

    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    invoke-virtual {p1, v2}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    if-nez v2, :cond_1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    return-object v0
.end method

.method public E0(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3178d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-static {p1}, Lcom/meituan/android/msc/yoga/i;->a(I)Lcom/meituan/android/msc/yoga/i;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->d0(Lcom/meituan/android/msc/yoga/i;F)V

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final F0(Lcom/meituan/android/msc/yoga/l;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41f103

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->i0(Lcom/meituan/android/msc/yoga/l;)V

    :cond_1
    return-void
.end method

.method public G(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public final G0(Lcom/meituan/android/msc/yoga/q;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1583a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->n0(Lcom/meituan/android/msc/yoga/q;)V

    return-void
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->z:Z

    return v0
.end method

.method public final H0(IF)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x19f97d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->t:[F

    .line 170035
    .line 170036
    aput p2, v0, p1

    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->u:[Z

    .line 170039
    .line 170040
    aput-boolean v2, p2, p1

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->b1()V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->A:Z

    return-void
.end method

.method public I0(IF)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xd3d99e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->t:[F

    .line 170035
    .line 170036
    aput p2, v0, p1

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->u:[Z

    .line 170039
    .line 170040
    invoke-static {p2}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    xor-int/2addr p2, v2

    .line 170045
    aput-boolean p2, v0, p1

    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->b1()V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public final J()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xf0ad1c

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    const-string v2, "Must remove from no opt parent first"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->m:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100039
    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    const/4 v1, 0x1

    .line 100043
    goto :goto_1

    .line 100044
    :cond_2
    const/4 v1, 0x0

    .line 100045
    :goto_1
    const-string v2, "Must remove from native parent first"

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getNativeChildCount()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_3

    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :cond_3
    const/4 v0, 0x0

    .line 100058
    :goto_2
    const-string v1, "Must remove all native children first"

    .line 100059
    .line 100060
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iput-boolean v3, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->k:Z

    .line 100064
    .line 100065
    return-void
.end method

.method public final J0(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa7845

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-static {p1}, Lcom/meituan/android/msc/yoga/i;->a(I)Lcom/meituan/android/msc/yoga/i;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->q0(Lcom/meituan/android/msc/yoga/i;F)V

    return-void
.end method

.method public final K()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ef537

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->B()Z

    move-result v0

    return v0
.end method

.method public final K0(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dad5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-static {p1}, Lcom/meituan/android/msc/yoga/i;->a(I)Lcom/meituan/android/msc/yoga/i;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->r0(Lcom/meituan/android/msc/yoga/i;F)V

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final L0(Lcom/meituan/android/msc/yoga/r;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0e8d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->s0(Lcom/meituan/android/msc/yoga/r;)V

    return-void
.end method

.method public final M0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa16b89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->J(F)V

    return-void
.end method

.method public final N()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bc6bd

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->Z()V

    return-void
.end method

.method public final N0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1af8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->W()V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x387e27

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->E:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final O0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf2a1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->X(F)V

    return-void
.end method

.method public final P(Lcom/meituan/msc/uimanager/f0;)I
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x88b795

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    goto :goto_2

    .line 120030
    :cond_0
    const/4 v1, 0x0

    .line 120031
    const/4 v2, 0x0

    .line 120032
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-ge v2, v3, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->T(I)Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    if-ne p1, v3, :cond_1

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a0()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    add-int/2addr v1, v3

    .line 120050
    add-int/lit8 v2, v2, 0x1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const/4 v0, 0x0

    .line 120054
    :goto_1
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    move p1, v1

    .line 120057
    :goto_2
    return p1

    .line 120058
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120059
    .line 120060
    const-string v1, "Child "

    .line 120061
    .line 120062
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iget p1, p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 120067
    .line 120068
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    const-string p1, " was not a child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b8e78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e0(F)V

    return-void
.end method

.method public Q(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x4d9e8f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    .line 170030
    .line 170031
    const/4 v3, 0x4

    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    new-instance v1, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170037
    .line 170038
    .line 170039
    iput-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-gt p2, v1, :cond_3

    .line 170048
    .line 170049
    if-gez p2, :cond_2

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    .line 170053
    .line 170054
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    iput-object p0, p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 170058
    .line 170059
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->R(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;I)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a0()I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    iget p2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->l:I

    .line 170070
    .line 170071
    add-int/2addr p2, p1

    .line 170072
    iput p2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->l:I

    .line 170073
    .line 170074
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a1(I)V

    .line 170075
    .line 170076
    .line 170077
    return-void

    .line 170078
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 170079
    const/16 v5, 0x8

    .line 170080
    .line 170081
    new-array v5, v5, [Ljava/lang/Object;

    .line 170082
    .line 170083
    const-string v6, "child index out of bound, i:"

    .line 170084
    .line 170085
    aput-object v6, v5, v2

    .line 170086
    .line 170087
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    aput-object p2, v5, v4

    .line 170092
    .line 170093
    const-string p2, ", childToAdd: "

    .line 170094
    .line 170095
    aput-object p2, v5, v0

    .line 170096
    .line 170097
    const/4 p2, 0x3

    .line 170098
    iget p1, p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 170099
    .line 170100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    aput-object p1, v5, p2

    .line 170105
    .line 170106
    const-string p1, ",mChildren size:"

    .line 170107
    .line 170108
    aput-object p1, v5, v3

    .line 170109
    .line 170110
    const/4 p1, 0x5

    .line 170111
    iget-object p2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    .line 170112
    .line 170113
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    aput-object p2, v5, p1

    .line 170122
    .line 170123
    const/4 p1, 0x6

    .line 170124
    const-string p2, ", parent: "

    .line 170125
    .line 170126
    aput-object p2, v5, p1

    .line 170127
    .line 170128
    const/4 p1, 0x7

    .line 170129
    iget p2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 170130
    .line 170131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    aput-object p2, v5, p1

    .line 170136
    .line 170137
    const-string p1, "[ReactShadowNodeImpl@addChildAt]"

    .line 170138
    .line 170139
    invoke-static {p1, v1, v5}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170140
    .line 170141
    .line 170142
    return-void
.end method

.method public final Q0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2ca11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->f0(F)V

    return-void
.end method

.method public R(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe39ec4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 170030
    .line 170031
    if-nez v0, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g0()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-eqz v1, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170041
    .line 170042
    const-string v0, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    .line 170043
    .line 170044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    const-string p1, "\' to a \'"

    .line 170056
    .line 170057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    const-string p1, "\')"

    .line 170068
    .line 170069
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    throw p2

    .line 170080
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->p(Lcom/meituan/android/msc/yoga/o;I)V

    return-void
.end method

.method public final R0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5506ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->g0(F)V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47b92b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->r()V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->S()V

    .line 100035
    :cond_2
    :goto_0
    return-void
.end method

.method public final S0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc63b27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->h0(F)V

    return-void
.end method

.method public final T(I)Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdecdde

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120038
    .line 120039
    return-object p1

    .line 120040
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 120041
    .line 120042
    const-string v1, "Index "

    .line 120043
    .line 120044
    const-string v2, " out of bounds: node has no children"

    .line 120045
    .line 120046
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x743b95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->j0(F)V

    return-void
.end method

.method public final U()Lcom/meituan/android/msc/yoga/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbd750

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/msc/yoga/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->u()Lcom/meituan/android/msc/yoga/g;

    move-result-object v0

    return-object v0
.end method

.method public final U0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc9594

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->k0(F)V

    return-void
.end method

.method public final V(I)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd79ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-static {p1}, Lcom/meituan/android/msc/yoga/i;->a(I)Lcom/meituan/android/msc/yoga/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->d(Lcom/meituan/android/msc/yoga/i;)F

    move-result p1

    return p1
.end method

.method public final V0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d51ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->l0(F)V

    return-void
.end method

.method public final W(I)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4b794

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-static {p1}, Lcom/meituan/android/msc/yoga/i;->a(I)Lcom/meituan/android/msc/yoga/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->e(Lcom/meituan/android/msc/yoga/i;)F

    move-result p1

    return p1
.end method

.method public final W0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x354b3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->m0(F)V

    return-void
.end method

.method public final X()Lcom/meituan/android/msc/yoga/r;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5933c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/msc/yoga/r;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->j()Lcom/meituan/android/msc/yoga/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/android/msc/yoga/r;->b:Lcom/meituan/android/msc/yoga/r;

    :goto_0
    return-object v0
.end method

.method public final X0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcb4b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->x0()V

    return-void
.end method

.method public final Y()Lcom/meituan/android/msc/yoga/t;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e78b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/msc/yoga/t;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->b()Lcom/meituan/android/msc/yoga/t;

    move-result-object v0

    return-object v0
.end method

.method public final Y0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57119b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->y0(F)V

    return-void
.end method

.method public final Z()Lcom/meituan/android/msc/yoga/t;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0f657

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/msc/yoga/t;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->k()Lcom/meituan/android/msc/yoga/t;

    move-result-object v0

    return-object v0
.end method

.method public final Z0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4989f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->A0(I)V

    return-void
.end method

.method public final a0()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a451d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sget-object v1, Lcom/meituan/msc/uimanager/r;->c:Lcom/meituan/msc/uimanager/r;

    .line 100030
    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->l:I

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/meituan/msc/uimanager/r;->b:Lcom/meituan/msc/uimanager/r;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->l:I

    add-int/2addr v2, v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final a1(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc44b74

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    sget-object v1, Lcom/meituan/msc/uimanager/r;->a:Lcom/meituan/msc/uimanager/r;

    .line 120031
    .line 120032
    if-eq v0, v1, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120035
    .line 120036
    :goto_0
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget v1, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->l:I

    .line 120039
    .line 120040
    add-int/2addr v1, p1

    .line 120041
    iput v1, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->l:I

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    sget-object v2, Lcom/meituan/msc/uimanager/r;->a:Lcom/meituan/msc/uimanager/r;

    .line 120048
    .line 120049
    if-ne v1, v2, :cond_1

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    iget-object v0, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic b(Lcom/meituan/msc/uimanager/f0;)V
    .locals 0
    .param p1    # Lcom/meituan/msc/uimanager/f0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    iput-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->j:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    return-void
.end method

.method public final b0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xccca31

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcdbda0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :goto_0
    const/16 v1, 0x8

    .line 100019
    .line 100020
    if-gt v0, v1, :cond_7

    .line 100021
    .line 100022
    if-eqz v0, :cond_4

    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    if-eq v0, v2, :cond_4

    .line 100026
    .line 100027
    const/4 v2, 0x4

    .line 100028
    if-eq v0, v2, :cond_4

    .line 100029
    .line 100030
    const/4 v2, 0x5

    .line 100031
    if-ne v0, v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_2

    .line 100034
    :cond_1
    const/4 v2, 0x1

    .line 100035
    if-eq v0, v2, :cond_3

    .line 100036
    .line 100037
    const/4 v2, 0x3

    .line 100038
    if-ne v0, v2, :cond_2

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->t:[F

    .line 100042
    .line 100043
    aget v1, v1, v0

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_5

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/android/msc/yoga/i;->a(I)Lcom/meituan/android/msc/yoga/i;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    iget-object v3, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->s:Lcom/meituan/msc/uimanager/m0;

    .line 100058
    .line 100059
    invoke-virtual {v3, v0}, Lcom/meituan/msc/uimanager/m0;->b(I)F

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->o0(Lcom/meituan/android/msc/yoga/i;F)V

    .line 100064
    .line 100065
    .line 100066
    goto/16 :goto_3

    .line 100067
    .line 100068
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->t:[F

    .line 100069
    .line 100070
    aget v2, v2, v0

    .line 100071
    .line 100072
    invoke-static {v2}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-eqz v2, :cond_5

    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->t:[F

    .line 100079
    .line 100080
    const/4 v3, 0x7

    .line 100081
    aget v2, v2, v3

    .line 100082
    .line 100083
    invoke-static {v2}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-eqz v2, :cond_5

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->t:[F

    .line 100090
    .line 100091
    aget v1, v2, v1

    .line 100092
    .line 100093
    invoke-static {v1}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-eqz v1, :cond_5

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 100100
    .line 100101
    invoke-static {v0}, Lcom/meituan/android/msc/yoga/i;->a(I)Lcom/meituan/android/msc/yoga/i;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    iget-object v3, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->s:Lcom/meituan/msc/uimanager/m0;

    .line 100106
    .line 100107
    invoke-virtual {v3, v0}, Lcom/meituan/msc/uimanager/m0;->b(I)F

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->o0(Lcom/meituan/android/msc/yoga/i;F)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_3

    .line 100115
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->t:[F

    .line 100116
    .line 100117
    aget v2, v2, v0

    .line 100118
    .line 100119
    invoke-static {v2}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    if-eqz v2, :cond_5

    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->t:[F

    .line 100126
    .line 100127
    const/4 v3, 0x6

    .line 100128
    aget v2, v2, v3

    .line 100129
    .line 100130
    invoke-static {v2}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v2

    .line 100134
    if-eqz v2, :cond_5

    .line 100135
    .line 100136
    iget-object v2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->t:[F

    .line 100137
    .line 100138
    aget v1, v2, v1

    .line 100139
    .line 100140
    invoke-static {v1}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    if-eqz v1, :cond_5

    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 100147
    .line 100148
    invoke-static {v0}, Lcom/meituan/android/msc/yoga/i;->a(I)Lcom/meituan/android/msc/yoga/i;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    iget-object v3, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->s:Lcom/meituan/msc/uimanager/m0;

    .line 100153
    .line 100154
    invoke-virtual {v3, v0}, Lcom/meituan/msc/uimanager/m0;->b(I)F

    .line 100155
    .line 100156
    .line 100157
    move-result v3

    .line 100158
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->o0(Lcom/meituan/android/msc/yoga/i;F)V

    .line 100159
    .line 100160
    .line 100161
    goto :goto_3

    .line 100162
    :cond_5
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->u:[Z

    .line 100163
    .line 100164
    aget-boolean v1, v1, v0

    .line 100165
    .line 100166
    if-eqz v1, :cond_6

    .line 100167
    .line 100168
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 100169
    .line 100170
    invoke-static {v0}, Lcom/meituan/android/msc/yoga/i;->a(I)Lcom/meituan/android/msc/yoga/i;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    iget-object v3, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->t:[F

    .line 100175
    .line 100176
    aget v3, v3, v0

    .line 100177
    .line 100178
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->p0(Lcom/meituan/android/msc/yoga/i;F)V

    .line 100179
    .line 100180
    .line 100181
    goto :goto_3

    .line 100182
    :cond_6
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 100183
    .line 100184
    invoke-static {v0}, Lcom/meituan/android/msc/yoga/i;->a(I)Lcom/meituan/android/msc/yoga/i;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2

    .line 100188
    iget-object v3, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->t:[F

    .line 100189
    .line 100190
    aget v3, v3, v0

    .line 100191
    .line 100192
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->o0(Lcom/meituan/android/msc/yoga/i;F)V

    .line 100193
    .line 100194
    .line 100195
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 100196
    .line 100197
    goto/16 :goto_0

    .line 100198
    .line 100199
    :cond_7
    return-void
.end method

.method public bridge synthetic c(Lcom/meituan/msc/uimanager/f0;I)V
    .locals 0

    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->Q(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public c0()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    return p0
.end method

.method public final calculateLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a4460

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100019
    .line 100020
    invoke-virtual {p0, v0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->calculateLayout(FF)V

    return-void
.end method

.method public final calculateLayout(FF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd60b20

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 170035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->q(FF)V

    return-void
.end method

.method public final d(Lcom/meituan/msc/uimanager/f0;)Z
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x1d6ab7

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    goto :goto_2

    .line 120030
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120031
    .line 120032
    :goto_0
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    if-ne v1, p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    iget-object v1, v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const/4 v0, 0x0

    :goto_1
    move p1, v0

    :goto_2
    return p1
.end method

.method public final d0(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d8aea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5c37c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->I:Z

    return v0
.end method

.method public f(Lcom/meituan/msc/uimanager/s;)V
    .locals 0

    return-void
.end method

.method public f0()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/msc/views/text/RNRawTextShadowNode;

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7303c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->G:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final g0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa70d48

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final bridge synthetic getChildAt(I)Lcom/meituan/msc/uimanager/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->T(I)Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getChildCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaf167f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getHeightMeasureSpec()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutHeight()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8e12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->c()F

    move-result v0

    return v0
.end method

.method public final getLayoutParent()Lcom/meituan/msc/uimanager/f0;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->j:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->m:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    :goto_0
    return-object v0
.end method

.method public final getLayoutWidth()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf94322

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->f()F

    move-result v0

    return v0
.end method

.method public final getLayoutX()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96c3c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->v()F

    move-result v0

    return v0
.end method

.method public final getLayoutY()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x777bb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->w()F

    move-result v0

    return v0
.end method

.method public final getNativeChildCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x84e8a8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getNativeKind()Lcom/meituan/msc/uimanager/r;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86482f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/uimanager/r;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_3

    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->k:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->c0()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/msc/uimanager/r;->b:Lcom/meituan/msc/uimanager/r;

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    sget-object v0, Lcom/meituan/msc/uimanager/r;->a:Lcom/meituan/msc/uimanager/r;

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/msc/uimanager/r;->c:Lcom/meituan/msc/uimanager/r;

    .line 100045
    .line 100046
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic getNativeParent()Lcom/meituan/msc/uimanager/f0;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->m:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final bridge synthetic getParent()Lcom/meituan/msc/uimanager/f0;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final getReactTag()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    return v0
.end method

.method public final getRootTag()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd93fe9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->d:I

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    :cond_1
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 100031
    .line 100032
    .line 100033
    iget v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->d:I

    .line 100034
    .line 100035
    return v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->r:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->q:I

    return v0
.end method

.method public final getScreenX()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o:I

    return v0
.end method

.method public final getScreenY()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->p:I

    return v0
.end method

.method public final getThemedContext()Lcom/meituan/msc/uimanager/o0;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d6447

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/uimanager/o0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->e:Lcom/meituan/msc/uimanager/o0;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/meituan/msc/uimanager/o0;

    return-object v0
.end method

.method public final getViewClass()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4810b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getViewTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidthMeasureSpec()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public h0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcca0d7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    :cond_2
    return-void
.end method

.method public final hasUpdates()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61b52b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->b0()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final i()Lcom/meituan/msc/uimanager/f0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->B:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public final isLayoutOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->k:Z

    return v0
.end method

.method public isVirtual()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    return p0
.end method

.method public final j()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3a1a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public j0(Lcom/meituan/msc/uimanager/UIViewOperationQueue;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/l0;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a2e05

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->f0()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->E(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    new-instance p1, Ljava/util/ArrayList;

    .line 120040
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public k0(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcd897b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->f0()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g0()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->D(I)Lcom/meituan/android/msc/yoga/o;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->D(I)Lcom/meituan/android/msc/yoga/o;

    :cond_2
    :goto_0
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5bcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l0(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x95348c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->f0()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g0()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->D(I)Lcom/meituan/android/msc/yoga/o;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->D(I)Lcom/meituan/android/msc/yoga/o;

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lcom/meituan/msc/uimanager/f0;I)V
    .locals 6

    .line 170000
    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0x5ce47e

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_1

    .line 170031
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    sget-object v2, Lcom/meituan/msc/uimanager/r;->a:Lcom/meituan/msc/uimanager/r;

    .line 170036
    .line 170037
    if-ne v0, v2, :cond_1

    .line 170038
    .line 170039
    const/4 v0, 0x1

    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    const/4 v0, 0x0

    .line 170042
    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    sget-object v2, Lcom/meituan/msc/uimanager/r;->c:Lcom/meituan/msc/uimanager/r;

    .line 170050
    .line 170051
    if-eq v0, v2, :cond_2

    .line 170052
    .line 170053
    const/4 v1, 0x1

    .line 170054
    :cond_2
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 170055
    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n:Ljava/util/ArrayList;

    .line 170058
    .line 170059
    if-nez v0, :cond_3

    .line 170060
    .line 170061
    new-instance v0, Ljava/util/ArrayList;

    .line 170062
    .line 170063
    const/4 v1, 0x4

    .line 170064
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170065
    .line 170066
    .line 170067
    iput-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n:Ljava/util/ArrayList;

    .line 170068
    .line 170069
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n:Ljava/util/ArrayList;

    .line 170070
    .line 170071
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170072
    .line 170073
    .line 170074
    iput-object p0, p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->m:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 170075
    .line 170076
    :goto_1
    return-void
.end method

.method public m0(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa431a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->f0()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g0()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->D(I)Lcom/meituan/android/msc/yoga/o;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->F(I)Lcom/meituan/android/msc/yoga/o;

    :cond_2
    :goto_0
    return-void
.end method

.method public final markUpdateSeen()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x42e4c3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->b0()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->C()V

    :cond_1
    return-void
.end method

.method public n(Lcom/meituan/msc/uimanager/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->e:Lcom/meituan/msc/uimanager/o0;

    return-void
.end method

.method public final n0(Lcom/meituan/android/msc/yoga/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f1103

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->G(Lcom/meituan/android/msc/yoga/a;)V

    return-void
.end method

.method public final o()Lcom/meituan/android/msc/yoga/o;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    return-object v0
.end method

.method public final o0(Lcom/meituan/android/msc/yoga/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbec256

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->H(Lcom/meituan/android/msc/yoga/a;)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public final p0(Lcom/meituan/android/msc/yoga/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7214f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->I(Lcom/meituan/android/msc/yoga/a;)V

    return-void
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    const/4 v1, 0x1

    .line 330012
    aput-object p2, v0, v1

    .line 330013
    .line 330014
    const/4 v1, 0x2

    .line 330015
    aput-object p3, v0, v1

    .line 330016
    .line 330017
    const/4 v1, 0x3

    .line 330018
    aput-object p4, v0, v1

    .line 330019
    .line 330020
    const/4 v1, 0x4

    .line 330021
    aput-object p5, v0, v1

    .line 330022
    .line 330023
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v2, 0x99f88a

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v3

    .line 330032
    if-eqz v3, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    iget-object v4, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 330039
    .line 330040
    move v5, p1

    .line 330041
    move-object v6, p2

    .line 330042
    move-object v7, p3

    .line 330043
    move-object v8, p4

    .line 330044
    move-object v9, p5

    .line 330045
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->t0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330046
    .line 330047
    .line 330048
    iput p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 330049
    .line 330050
    iput-object p3, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->b:Ljava/lang/String;

    .line 330051
    .line 330052
    iput-object p2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->c:Ljava/lang/String;

    .line 330053
    .line 330054
    iput-object p4, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->D:Ljava/lang/String;

    .line 330055
    .line 330056
    iput-object p5, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->G:Ljava/lang/String;

    .line 330057
    .line 330058
    return-void
.end method

.method public final q0(Lcom/meituan/android/msc/yoga/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x999cd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->K(Lcom/meituan/android/msc/yoga/b;)V

    return-void
.end method

.method public final r(Lcom/meituan/msc/uimanager/f0;I)V
    .locals 0
    .param p1    # Lcom/meituan/msc/uimanager/f0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 170001
    .line 170002
    iput-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->B:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 170003
    .line 170004
    iput p2, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->C:I

    .line 170005
    .line 170006
    return-void
.end method

.method public final r0(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd2e07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-static {p1}, Lcom/meituan/android/msc/yoga/i;->a(I)Lcom/meituan/android/msc/yoga/i;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->L(Lcom/meituan/android/msc/yoga/i;F)V

    return-void
.end method

.method public final removeAllNativeChildren()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x844529

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    add-int/lit8 v0, v0, -0x1

    .line 100027
    .line 100028
    :goto_0
    if-ltz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100037
    .line 100038
    const/4 v2, 0x0

    .line 100039
    iput-object v2, v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->m:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100040
    .line 100041
    add-int/lit8 v0, v0, -0x1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    return-void
.end method

.method public final removeAndDisposeAllChildren()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e468

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 100030
    .line 100031
    if-ltz v1, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0, v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->k0(I)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->T(I)Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const/4 v3, 0x0

    .line 100041
    iput-object v3, v2, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a0()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    add-int/2addr v0, v3

    .line 100048
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->dispose()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 100061
    .line 100062
    .line 100063
    iget v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->l:I

    .line 100064
    .line 100065
    sub-int/2addr v1, v0

    .line 100066
    iput v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->l:I

    .line 100067
    .line 100068
    neg-int v0, v0

    .line 100069
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a1(I)V

    .line 100070
    return-void
.end method

.method public final removeChildAt(I)Lcom/meituan/msc/uimanager/f0;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe8f605

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    iput-object v1, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->l0(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a0()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    iget v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->l:I

    .line 120053
    .line 120054
    sub-int/2addr v1, p1

    .line 120055
    iput v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->l:I

    .line 120056
    .line 120057
    neg-int p1, p1

    .line 120058
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a1(I)V

    .line 120059
    .line 120060
    .line 120061
    move-object p1, v0

    .line 120062
    :goto_0
    return-object p1

    .line 120063
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 120064
    .line 120065
    const-string v1, "Index "

    .line 120066
    .line 120067
    const-string v2, " out of bounds: node has no children"

    .line 120068
    .line 120069
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    throw v0
.end method

.method public final removeNativeChildAt(I)Lcom/meituan/msc/uimanager/f0;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe73bbb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120041
    .line 120042
    const/4 v0, 0x0

    .line 120043
    iput-object v0, p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->m:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120044
    .line 120045
    :goto_0
    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->C:I

    return v0
.end method

.method public final s0(Lcom/meituan/android/msc/yoga/h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf49fae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->N(Lcom/meituan/android/msc/yoga/h;)V

    return-void
.end method

.method public setClassPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->F:Ljava/lang/String;

    return-void
.end method

.method public setFlex(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa1ea2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->O(F)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26436e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->T(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70547c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->U(F)V

    return-void
.end method

.method public final setMeasureSpecs(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x1759a

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iput-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->w:Ljava/lang/Integer;

    .line 170039
    .line 170040
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->x:Ljava/lang/Integer;

    return-void
.end method

.method public final setReactTag(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfe0746

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->u0(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final setRootTag(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->d:I

    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->f:Z

    return-void
.end method

.method public final setStyleHeight(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c126b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->V(F)V

    return-void
.end method

.method public final setStyleWidth(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cb1b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->w0(F)V

    return-void
.end method

.method public final setViewClassName(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20294d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v0, "MSCRList"

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->z:Z

    return-void
.end method

.method public final shouldNotifyOnLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->f:Z

    return v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72bb36

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->v0(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final t0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9b146

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->P(F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2b116

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "["

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, " "

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 100038
    .line 100039
    const-string v2, "]"

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method

.method public final u(I)Lcom/meituan/msc/uimanager/f0;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x523652    # 7.549997E-39f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    iput-object v1, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->m0(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a0()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    iget v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->l:I

    .line 120053
    .line 120054
    sub-int/2addr v1, p1

    .line 120055
    iput v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->l:I

    .line 120056
    .line 120057
    neg-int p1, p1

    .line 120058
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a1(I)V

    .line 120059
    .line 120060
    .line 120061
    move-object p1, v0

    .line 120062
    :goto_0
    return-object p1

    .line 120063
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 120064
    .line 120065
    const-string v1, "Index "

    .line 120066
    .line 120067
    const-string v2, " out of bounds: node has no children"

    .line 120068
    .line 120069
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    throw v0
.end method

.method public final u0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x691c2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->Q()V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final v0(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b7f4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->R(F)V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->H:Ljava/util/List;

    return-void
.end method

.method public final w0(Lcom/meituan/android/msc/yoga/j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x346586

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->S(Lcom/meituan/android/msc/yoga/j;)V

    return-void
.end method

.method public final x(Lcom/meituan/msc/uimanager/g0;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf13147

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/a1;->d(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/g0;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i0()V

    .line 120025
    return-void
.end method

.method public final x0(Lcom/meituan/android/msc/yoga/u;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ab66d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->z0(Lcom/meituan/android/msc/yoga/u;)V

    return-void
.end method

.method public final bridge synthetic y(Lcom/meituan/msc/uimanager/f0;)I
    .locals 0

    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->d0(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;)I

    move-result p1

    return p1
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ee644

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->D:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v:Lcom/meituan/android/msc/yoga/p;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lcom/meituan/msc/uimanager/f0;)I
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xe3bad3

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->I:Z

    return-void
.end method
