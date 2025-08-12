.class public final Lcom/meituan/android/travel/feature/home/ui/m0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/m0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;

    .line 120003
    .line 120004
    move-object/from16 v1, p0

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/meituan/android/travel/feature/home/ui/m0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 120007
    .line 120008
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    if-eqz v0, :cond_6

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    new-array v4, v3, [Ljava/lang/Object;

    .line 120015
    .line 120016
    sget-object v5, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v6, 0x907cef

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v7

    .line 120025
    const/4 v8, 0x1

    .line 120026
    if-eqz v7, :cond_0

    .line 120027
    .line 120028
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    check-cast v4, Ljava/lang/Boolean;

    .line 120033
    .line 120034
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120040
    .line 120041
    if-eqz v4, :cond_1

    .line 120042
    .line 120043
    iget-object v5, v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120044
    .line 120045
    if-eqz v5, :cond_1

    .line 120046
    .line 120047
    iget-object v5, v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120048
    .line 120049
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-nez v4, :cond_1

    .line 120054
    .line 120055
    iget-object v4, v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120056
    .line 120057
    iget-object v5, v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120058
    .line 120059
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-nez v4, :cond_1

    .line 120064
    .line 120065
    const/4 v4, 0x1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const/4 v4, 0x0

    .line 120068
    :goto_0
    if-nez v4, :cond_2

    .line 120069
    .line 120070
    goto/16 :goto_1

    .line 120071
    .line 120072
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    const-string v5, "BoundLocationInfo = "

    .line 120078
    .line 120079
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    const/4 v5, 0x2

    .line 120090
    const/4 v6, 0x0

    .line 120091
    invoke-static {v4, v6}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    const/16 v4, 0xe

    .line 120095
    .line 120096
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    invoke-static {v4}, Lkotlin/math/b;->a(F)I

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    const/16 v7, 0x1c

    .line 120105
    .line 120106
    invoke-static {v7}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120107
    .line 120108
    .line 120109
    move-result v7

    .line 120110
    invoke-static {v7}, Lkotlin/math/b;->a(F)I

    .line 120111
    .line 120112
    .line 120113
    move-result v7

    .line 120114
    const/16 v9, 0x42

    .line 120115
    .line 120116
    invoke-static {v9}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120117
    .line 120118
    .line 120119
    move-result v9

    .line 120120
    invoke-static {v9}, Lkotlin/math/b;->a(F)I

    .line 120121
    .line 120122
    .line 120123
    move-result v9

    .line 120124
    const/16 v10, 0x12

    .line 120125
    .line 120126
    invoke-static {v10}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120127
    .line 120128
    .line 120129
    move-result v10

    .line 120130
    invoke-static {v10}, Lkotlin/math/b;->a(F)I

    .line 120131
    .line 120132
    .line 120133
    move-result v10

    .line 120134
    new-instance v11, Landroid/graphics/Rect;

    .line 120135
    .line 120136
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    add-int/2addr v9, v7

    .line 120140
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 120141
    .line 120142
    add-int/2addr v10, v4

    .line 120143
    iput v10, v11, Landroid/graphics/Rect;->left:I

    .line 120144
    .line 120145
    iput v10, v11, Landroid/graphics/Rect;->right:I

    .line 120146
    .line 120147
    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 120148
    .line 120149
    invoke-virtual {v2}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->r9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    if-eqz v2, :cond_6

    .line 120154
    .line 120155
    iget-object v13, v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120156
    .line 120157
    if-eqz v13, :cond_5

    .line 120158
    .line 120159
    iget-object v14, v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120160
    .line 120161
    if-eqz v14, :cond_4

    .line 120162
    .line 120163
    const/4 v0, 0x3

    .line 120164
    new-array v0, v0, [Ljava/lang/Object;

    .line 120165
    .line 120166
    aput-object v13, v0, v3

    .line 120167
    .line 120168
    aput-object v14, v0, v8

    .line 120169
    .line 120170
    aput-object v11, v0, v5

    .line 120171
    .line 120172
    sget-object v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120173
    .line 120174
    const v4, 0xf2907e

    .line 120175
    .line 120176
    .line 120177
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v5

    .line 120181
    if-eqz v5, :cond_3

    .line 120182
    .line 120183
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    goto :goto_1

    .line 120187
    :cond_3
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120188
    .line 120189
    iget-object v12, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120190
    .line 120191
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 120192
    .line 120193
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 120194
    .line 120195
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 120196
    .line 120197
    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    .line 120198
    .line 120199
    const/16 v19, 0x0

    .line 120200
    .line 120201
    const/16 v20, 0x0

    .line 120202
    .line 120203
    const/16 v21, 0x80

    .line 120204
    .line 120205
    const/16 v22, 0x0

    .line 120206
    .line 120207
    move/from16 v16, v0

    .line 120208
    .line 120209
    move/from16 v17, v2

    .line 120210
    .line 120211
    move/from16 v18, v3

    .line 120212
    .line 120213
    invoke-static/range {v12 .. v22}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->d(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;IIIIZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_1

    .line 120217
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120218
    .line 120219
    .line 120220
    throw v6

    .line 120221
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120222
    .line 120223
    .line 120224
    throw v6

    .line 120225
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120226
    .line 120227
    return-object v0
.end method
