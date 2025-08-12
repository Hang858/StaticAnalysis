.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public final synthetic d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput-object p4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput-object p5, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->h:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->i:I

    iput-object p9, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lrx/SingleSubscriber;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/j;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->b:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    const-string v2, "context.applicationContext"

    .line 120011
    .line 120012
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    new-array v3, v2, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v4, 0x0

    .line 120022
    aput-object v1, v3, v4

    .line 120023
    .line 120024
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v6, 0x9d25f2

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v7

    .line 120033
    if-eqz v7, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120040
    .line 120041
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;

    .line 120042
    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;

    .line 120047
    .line 120048
    invoke-direct {v3, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;-><init>(Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    sput-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;

    .line 120052
    .line 120053
    :goto_0
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;

    .line 120054
    .line 120055
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/f;Lrx/SingleSubscriber;)V

    .line 120056
    .line 120057
    .line 120058
    new-array p1, v2, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object v1, p1, v4

    .line 120061
    .line 120062
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v5, 0x6cc487

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v6

    .line 120071
    if-eqz v6, :cond_2

    .line 120072
    .line 120073
    invoke-static {p1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 120078
    .line 120079
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;

    .line 120080
    .line 120081
    if-eqz p1, :cond_3

    .line 120082
    .line 120083
    iput-object v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/c;

    .line 120084
    .line 120085
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120088
    .line 120089
    iget v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->i:I

    .line 120090
    .line 120091
    iget-object v5, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->j:Ljava/lang/String;

    .line 120092
    .line 120093
    const/4 v6, 0x4

    .line 120094
    new-array v6, v6, [Ljava/lang/Object;

    .line 120095
    .line 120096
    aput-object p1, v6, v4

    .line 120097
    .line 120098
    aput-object v1, v6, v2

    .line 120099
    .line 120100
    new-instance v2, Ljava/lang/Integer;

    .line 120101
    .line 120102
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120103
    .line 120104
    .line 120105
    const/4 v4, 0x2

    .line 120106
    aput-object v2, v6, v4

    .line 120107
    .line 120108
    const/4 v2, 0x3

    .line 120109
    aput-object v5, v6, v2

    .line 120110
    .line 120111
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const v4, 0xf1cc23

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v6, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v7

    .line 120120
    if-eqz v7, :cond_4

    .line 120121
    .line 120122
    invoke-static {v6, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    check-cast p1, Ljava/lang/Boolean;

    .line 120127
    .line 120128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_4
    const-string v0, "start"

    .line 120133
    .line 120134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    const-string v0, "end"

    .line 120138
    .line 120139
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    const-string v0, "tabId"

    .line 120143
    .line 120144
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;

    .line 120148
    .line 120149
    if-eqz v0, :cond_5

    .line 120150
    invoke-virtual {v0, p1, v1, v3, v5}, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;->b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/String;)Z

    :cond_5
    :goto_2
    return-void
.end method
