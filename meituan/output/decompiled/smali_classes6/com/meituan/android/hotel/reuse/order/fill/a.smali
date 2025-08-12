.class public final Lcom/meituan/android/hotel/reuse/order/fill/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/order/fill/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22deca8526491732L    # 1.01001345731611E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hotel/reuse/order/fill/a$a;)Landroid/content/Intent;
    .locals 7
    .param p0    # Lcom/meituan/android/hotel/reuse/order/fill/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/order/fill/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x97495

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/content/Intent;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p0, v0, v2

    .line 130028
    .line 130029
    sget-object v1, Lcom/meituan/android/hotel/reuse/order/fill/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v3, 0xdc0402

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v5

    .line 130038
    if-eqz v5, :cond_1

    .line 130039
    .line 130040
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    check-cast p0, Landroid/content/Intent;

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/q;->c()Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-virtual {v0}, Lcom/meituan/android/hotel/terminus/utils/q;->d()Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    iget-wide v5, p0, Lcom/meituan/android/hotel/reuse/order/fill/a$a;->a:J

    .line 130056
    .line 130057
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    const-string v5, "goods_id"

    .line 130062
    .line 130063
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    iget v3, p0, Lcom/meituan/android/hotel/reuse/order/fill/a$a;->b:I

    .line 130068
    .line 130069
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v3

    .line 130073
    const-string v5, "preview_price"

    .line 130074
    .line 130075
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    iget-wide v5, p0, Lcom/meituan/android/hotel/reuse/order/fill/a$a;->c:J

    .line 130080
    .line 130081
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v3

    .line 130085
    const-string v5, "checkinDate"

    .line 130086
    .line 130087
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v1

    .line 130091
    iget-wide v5, p0, Lcom/meituan/android/hotel/reuse/order/fill/a$a;->d:J

    .line 130092
    .line 130093
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v3

    .line 130097
    const-string v5, "checkoutDate"

    .line 130098
    .line 130099
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    iget v3, p0, Lcom/meituan/android/hotel/reuse/order/fill/a$a;->e:I

    .line 130104
    .line 130105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v3

    .line 130109
    const-string v5, "biz_type"

    .line 130110
    .line 130111
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    const-string v3, "conId"

    .line 130116
    .line 130117
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v1

    .line 130121
    const-string v3, "propagateData"

    .line 130122
    .line 130123
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v1

    .line 130127
    iget-boolean v3, p0, Lcom/meituan/android/hotel/reuse/order/fill/a$a;->f:Z

    .line 130128
    .line 130129
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v3

    .line 130133
    const-string v5, "is_reschedule"

    .line 130134
    .line 130135
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v1

    .line 130139
    iget-wide v5, p0, Lcom/meituan/android/hotel/reuse/order/fill/a$a;->g:J

    .line 130140
    .line 130141
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object p0

    .line 130145
    const-string v3, "old_order_id"

    .line 130146
    .line 130147
    invoke-virtual {v1, v3, p0}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130148
    .line 130149
    .line 130150
    move-result-object p0

    .line 130151
    const-string v1, "ctPoi"

    .line 130152
    .line 130153
    invoke-virtual {p0, v1, v4}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130154
    .line 130155
    .line 130156
    move-result-object p0

    .line 130157
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v1

    .line 130161
    const-string v2, "roomDefaultAdult"

    .line 130162
    .line 130163
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130164
    .line 130165
    .line 130166
    invoke-virtual {v0}, Lcom/meituan/android/hotel/terminus/utils/q;->a()Landroid/content/Intent;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p0

    .line 130170
    :goto_0
    return-object p0
.end method
