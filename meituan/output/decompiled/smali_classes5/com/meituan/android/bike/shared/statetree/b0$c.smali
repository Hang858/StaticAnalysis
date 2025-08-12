.class public final Lcom/meituan/android/bike/shared/statetree/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/statetree/b0;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/shared/statetree/h0<",
        "Lcom/meituan/android/bike/shared/statetree/b0$e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/statetree/b0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/statetree/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/b0$c;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_4

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/b0$e;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0$e;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/b0$c;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/meituan/android/bike/shared/statetree/b0;->f:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120015
    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->j:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->s(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/b0$c;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120024
    .line 120025
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120026
    .line 120027
    sget-object v2, Lkotlin/r;->a:Lkotlin/r;

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/meituan/android/bike/shared/statetree/b0$c;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120030
    .line 120031
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    new-instance v11, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 120035
    .line 120036
    new-instance v5, Lcom/meituan/android/bike/framework/imageloader/a;

    .line 120037
    .line 120038
    const v4, 0x7f080b35

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    new-instance v6, Lcom/meituan/android/bike/framework/imageloader/d;

    .line 120046
    .line 120047
    iget-object v7, v3, Lcom/meituan/android/bike/shared/statetree/b0;->h:Landroid/content/Context;

    .line 120048
    .line 120049
    const/16 v8, 0x2c

    .line 120050
    .line 120051
    invoke-static {v7, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v8

    .line 120055
    iget v3, v3, Lcom/meituan/android/bike/shared/statetree/b0;->g:I

    .line 120056
    .line 120057
    invoke-direct {v6, v7, v8, v3}, Lcom/meituan/android/bike/framework/imageloader/d;-><init>(Landroid/content/Context;II)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v6}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    const/16 v6, 0x8

    .line 120065
    .line 120066
    const-string v7, ""

    .line 120067
    .line 120068
    invoke-direct {v5, v7, v4, v3, v6}, Lcom/meituan/android/bike/framework/imageloader/a;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 120069
    .line 120070
    .line 120071
    const v6, 0x3f5c6a7f    # 0.861f

    .line 120072
    .line 120073
    .line 120074
    const/4 v7, 0x1

    .line 120075
    const/4 v8, 0x0

    .line 120076
    const/4 v9, 0x0

    .line 120077
    const/16 v10, 0xe0

    .line 120078
    .line 120079
    move-object v4, v11

    .line 120080
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;-><init>(Lcom/meituan/android/bike/framework/imageloader/a;FZZZI)V

    .line 120081
    .line 120082
    .line 120083
    invoke-direct {v1, v2, p1, v11}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;-><init>(Ljava/lang/Object;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 120084
    .line 120085
    .line 120086
    iput-object v1, v0, Lcom/meituan/android/bike/shared/statetree/b0;->f:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/bike/shared/statetree/b0$c;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120089
    .line 120090
    iget-object v0, p1, Lcom/meituan/android/bike/shared/statetree/b0;->j:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0;->f:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120093
    .line 120094
    if-eqz p1, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/bike/shared/statetree/b0$c;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0;->f:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120102
    .line 120103
    if-eqz p1, :cond_2

    .line 120104
    .line 120105
    const/4 v0, 0x0

    .line 120106
    new-array v0, v0, [Ljava/lang/Object;

    .line 120107
    .line 120108
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v2, 0x94ce7

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    if-eqz v3, :cond_1

    .line 120118
    .line 120119
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->view:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;

    .line 120124
    .line 120125
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/g;

    .line 120126
    .line 120127
    if-eqz p1, :cond_2

    .line 120128
    .line 120129
    invoke-interface {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/g;->setToTop()V

    .line 120130
    .line 120131
    .line 120132
    :cond_2
    :goto_0
    const-wide/16 v0, 0x64

    .line 120133
    .line 120134
    sget-object p1, Lcom/meituan/android/bike/framework/os/b;->a:Landroid/os/Handler;

    .line 120135
    .line 120136
    new-instance v2, Lcom/meituan/android/bike/shared/statetree/f0;

    .line 120137
    .line 120138
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/shared/statetree/f0;-><init>(Lcom/meituan/android/bike/shared/statetree/b0$c;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120142
    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120146
    .line 120147
    .line 120148
    const/4 p1, 0x0

    .line 120149
    throw p1

    .line 120150
    :cond_4
    :goto_1
    return-void
.end method
