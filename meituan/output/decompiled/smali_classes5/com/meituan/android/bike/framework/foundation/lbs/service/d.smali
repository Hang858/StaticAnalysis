.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/d;
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/d;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/d;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput-object p4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/d;->d:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/d;->e:I

    const-string p1, "5"

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/d;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/d;->g:Ljava/lang/String;

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
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/a;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/d;->b:Landroid/content/Context;

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
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/lbs/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v6, 0xb1febc

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
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;

    .line 120042
    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;

    .line 120047
    .line 120048
    invoke-direct {v3, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;-><init>(Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    sput-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;

    .line 120052
    .line 120053
    :goto_0
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/c;

    .line 120054
    .line 120055
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/c;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/d;Lrx/SingleSubscriber;)V

    .line 120056
    .line 120057
    .line 120058
    new-array p1, v2, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object v1, p1, v4

    .line 120061
    .line 120062
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v5, 0xbd4f59

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
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;

    .line 120080
    .line 120081
    if-eqz p1, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->b(Lcom/meituan/android/bike/framework/foundation/lbs/service/base/b;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    :goto_1
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;

    .line 120087
    .line 120088
    invoke-direct {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/d;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120092
    .line 120093
    iput-object v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/d;->d:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;->b:Ljava/lang/String;

    .line 120098
    .line 120099
    iget v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/d;->e:I

    .line 120100
    .line 120101
    iput v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;->c:I

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/d;->f:Ljava/lang/String;

    .line 120104
    .line 120105
    iput-object v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;->e:Ljava/lang/String;

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/d;->g:Ljava/lang/String;

    .line 120108
    .line 120109
    iput-object v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;->d:Ljava/lang/String;

    .line 120110
    .line 120111
    new-array v1, v2, [Ljava/lang/Object;

    .line 120112
    .line 120113
    aput-object p1, v1, v4

    .line 120114
    .line 120115
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    const v3, 0xed553a

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    if-eqz v4, :cond_4

    .line 120125
    .line 120126
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    check-cast p1, Ljava/lang/Boolean;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120133
    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_4
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120137
    .line 120138
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;

    .line 120139
    .line 120140
    if-eqz v0, :cond_5

    .line 120141
    .line 120142
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->a(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;)Z

    .line 120143
    .line 120144
    .line 120145
    :cond_5
    :goto_2
    return-void
.end method
