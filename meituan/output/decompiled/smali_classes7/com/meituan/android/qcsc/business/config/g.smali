.class public final Lcom/meituan/android/qcsc/business/config/g;
.super Lcom/meituan/android/qcsc/business/config/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/config/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/business/config/b<",
        "Lcom/meituan/android/qcsc/business/model/config/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d9c484a4b92a10fL    # -6.774921388589669E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/config/b;-><init>()V

    return-void
.end method

.method public static d()Lcom/meituan/android/qcsc/business/config/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/config/g$a;->a:Lcom/meituan/android/qcsc/business/config/g;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3dac8

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
    check-cast v0, Lcom/meituan/android/qcsc/business/model/config/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/qcsc/business/model/config/b;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/model/config/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/16 v2, 0x14

    .line 100027
    .line 100028
    iput v2, v1, Lcom/meituan/android/qcsc/business/model/config/b;->a:I

    .line 100029
    .line 100030
    const/16 v2, 0x3e8

    .line 100031
    .line 100032
    iput v2, v1, Lcom/meituan/android/qcsc/business/model/config/b;->b:I

    .line 100033
    .line 100034
    iput-boolean v0, v1, Lcom/meituan/android/qcsc/business/model/config/b;->c:Z

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    iput-boolean v3, v1, Lcom/meituan/android/qcsc/business/model/config/b;->d:Z

    .line 100038
    .line 100039
    iput-boolean v0, v1, Lcom/meituan/android/qcsc/business/model/config/b;->e:Z

    .line 100040
    .line 100041
    iput v2, v1, Lcom/meituan/android/qcsc/business/model/config/b;->g:I

    .line 100042
    .line 100043
    iput-boolean v3, v1, Lcom/meituan/android/qcsc/business/model/config/b;->f:Z

    .line 100044
    .line 100045
    iput-boolean v0, v1, Lcom/meituan/android/qcsc/business/model/config/b;->h:Z

    .line 100046
    .line 100047
    iput v0, v1, Lcom/meituan/android/qcsc/business/model/config/b;->i:I

    .line 100048
    .line 100049
    const/16 v2, 0x8

    .line 100050
    .line 100051
    iput v2, v1, Lcom/meituan/android/qcsc/business/model/config/b;->j:I

    .line 100052
    .line 100053
    const v2, 0x3d4ccccd    # 0.05f

    .line 100054
    .line 100055
    .line 100056
    iput v2, v1, Lcom/meituan/android/qcsc/business/model/config/b;->k:F

    .line 100057
    .line 100058
    iput-boolean v0, v1, Lcom/meituan/android/qcsc/business/model/config/b;->l:Z

    .line 100059
    .line 100060
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 100061
    .line 100062
    iput-wide v2, v1, Lcom/meituan/android/qcsc/business/model/config/b;->m:D

    .line 100063
    .line 100064
    iput-boolean v0, v1, Lcom/meituan/android/qcsc/business/model/config/b;->n:Z

    .line 100065
    .line 100066
    move-object v0, v1

    .line 100067
    :goto_0
    return-object v0
.end method
