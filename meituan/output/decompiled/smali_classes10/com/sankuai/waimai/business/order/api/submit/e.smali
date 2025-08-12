.class public final Lcom/sankuai/waimai/business/order/api/submit/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/submit/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient a:Landroid/app/Activity;

.field public transient b:Lcom/sankuai/waimai/platform/domain/core/response/a;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public transient f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public transient k:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

.field public l:I

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fa8e2c4c5e06f6dL    # -7.984719901063618E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/response/a;JLjava/lang/String;ZLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/platform/domain/core/response/a;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/foundation/core/service/user/a$a;",
            "IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/16 v16, 0x1

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x2

    aput-object v2, v0, v16

    const/4 v2, 0x3

    aput-object v5, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x4

    aput-object v2, v0, v16

    const/4 v2, 0x5

    aput-object v7, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    const/4 v2, 0x7

    const/4 v8, 0x0

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x9

    aput-object v2, v0, v16

    const/16 v2, 0xa

    aput-object v11, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xb

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0xc

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xd

    aput-object v2, v0, v16

    const/16 v2, 0xe

    aput-object v15, v0, v2

    const/16 v2, 0xf

    aput-object p16, v0, v2

    const/16 v2, 0x10

    move-object/from16 v8, p17

    aput-object v8, v0, v2

    const/16 v2, 0x11

    move-object/from16 v8, p18

    aput-object v8, v0, v2

    const/16 v2, 0x12

    move-object/from16 v8, p19

    aput-object v8, v0, v2

    const/16 v2, 0x13

    move-object/from16 v8, p20

    aput-object v8, v0, v2

    const/16 v2, 0x14

    move-object/from16 v8, p21

    aput-object v8, v0, v2

    const/16 v2, 0x15

    move-object/from16 v8, p22

    aput-object v8, v0, v2

    const/16 v2, 0x16

    move-object/from16 v8, p23

    aput-object v8, v0, v2

    const/16 v2, 0x17

    move-object/from16 v8, p24

    aput-object v8, v0, v2

    const/16 v2, 0x18

    move-object/from16 v8, p25

    aput-object v8, v0, v2

    const/16 v2, 0x19

    move-object/from16 v8, p26

    aput-object v8, v0, v2

    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x20054

    move-object/from16 v15, p0

    invoke-static {v0, v15, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v0, v15, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object v1, v15, Lcom/sankuai/waimai/business/order/api/submit/e;->a:Landroid/app/Activity;

    move-object/from16 v0, p2

    .line 4
    iput-object v0, v15, Lcom/sankuai/waimai/business/order/api/submit/e;->b:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 5
    iput-wide v3, v15, Lcom/sankuai/waimai/business/order/api/submit/e;->c:J

    .line 6
    iput-object v5, v15, Lcom/sankuai/waimai/business/order/api/submit/e;->d:Ljava/lang/String;

    .line 7
    iput-boolean v6, v15, Lcom/sankuai/waimai/business/order/api/submit/e;->e:Z

    .line 8
    iput-object v7, v15, Lcom/sankuai/waimai/business/order/api/submit/e;->f:Landroid/widget/TextView;

    move-object/from16 v0, p8

    const/4 v1, 0x0

    .line 9
    iput-object v0, v15, Lcom/sankuai/waimai/business/order/api/submit/e;->g:Ljava/lang/String;

    .line 10
    iput-object v1, v15, Lcom/sankuai/waimai/business/order/api/submit/e;->h:Ljava/lang/String;

    .line 11
    iput-object v9, v15, Lcom/sankuai/waimai/business/order/api/submit/e;->i:Ljava/lang/String;

    .line 12
    iput v10, v15, Lcom/sankuai/waimai/business/order/api/submit/e;->j:I

    .line 13
    iput-object v11, v15, Lcom/sankuai/waimai/business/order/api/submit/e;->k:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 14
    iput-boolean v13, v15, Lcom/sankuai/waimai/business/order/api/submit/e;->m:Z

    .line 15
    iput v12, v15, Lcom/sankuai/waimai/business/order/api/submit/e;->l:I

    .line 16
    iput v14, v15, Lcom/sankuai/waimai/business/order/api/submit/e;->n:I

    move-object/from16 v1, p15

    move-object v0, v15

    .line 17
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 19
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e;->q:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/submit/e;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 21
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e;->s:Ljava/util/List;

    .line 22
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/submit/e;->t:Ljava/util/HashMap;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 23
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e;->u:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/submit/e;->y:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 25
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e;->w:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/submit/e;->x:Ljava/lang/String;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 27
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/e;->v:Ljava/util/List;

    .line 28
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/submit/e;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50c978

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
    const-string v0, "SubmitOrderParams{poiId="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->c:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "poiIdStr="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->d:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", isSelfDelivery="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->e:Z

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", txtSubmit="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->f:Landroid/widget/TextView;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", tag=\'"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->g:Ljava/lang/String;

    .line 100068
    .line 100069
    const/16 v2, 0x27

    .line 100070
    .line 100071
    const-string v3, ", poiName=\'"

    .line 100072
    .line 100073
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->h:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v3, ", pageFrom=\'"

    .line 100079
    .line 100080
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->i:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v3, ", requestCode="

    .line 100086
    .line 100087
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->j:I

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v1, ", loginFrom="

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->k:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    const-string v1, ", businessTypeFromRestaurant="

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    iget v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->l:I

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    const-string v1, ", isFromMTOtherChannel="

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->m:Z

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    const-string v1, ", sourceType="

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    iget v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->n:I

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    const-string v1, ", allowanceAllianceScenes=\'"

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->p:Ljava/lang/String;

    .line 100141
    .line 100142
    const-string v3, ", goodsCouponViewId=\'"

    .line 100143
    .line 100144
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->r:Ljava/lang/String;

    .line 100148
    .line 100149
    const-string v3, ", acceptedSelectCoupon=\'"

    .line 100150
    .line 100151
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->s:Ljava/util/List;

    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    const-string v1, ", shopCallbackInfo=\'"

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->t:Ljava/util/HashMap;

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    const-string v1, ", cartRecommendCouponInfo=\'"

    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->u:Ljava/lang/String;

    .line 100181
    .line 100182
    const-string v3, ", couponViewId=\'"

    .line 100183
    .line 100184
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->y:Ljava/lang/String;

    .line 100188
    .line 100189
    const-string v3, ", commonParam=\'"

    .line 100190
    .line 100191
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->w:Ljava/lang/String;

    .line 100195
    .line 100196
    const-string v3, ", wmCatExtendCommand=\'"

    .line 100197
    .line 100198
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/e;->x:Ljava/lang/String;

    .line 100202
    .line 100203
    const/16 v3, 0x7d

    .line 100204
    .line 100205
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    return-object v0
.end method
