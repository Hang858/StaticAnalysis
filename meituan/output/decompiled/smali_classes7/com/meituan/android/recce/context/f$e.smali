.class public final Lcom/meituan/android/recce/context/f$e;
.super Lcom/meituan/android/recce/host/RecceBridgeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/context/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/recce/context/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/bridge/b;Lcom/meituan/android/recce/reporter/c;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V
    .locals 6

    .line 230000
    iput-object p1, p0, Lcom/meituan/android/recce/context/f$e;->a:Lcom/meituan/android/recce/context/f;

    .line 230001
    .line 230002
    move-object v0, p0

    .line 230003
    move-object v1, p2

    .line 230004
    move-object v2, p3

    .line 230005
    move-object v3, p4

    .line 230006
    move-object v4, p5

    .line 230007
    move-object v5, p6

    .line 230008
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/recce/host/RecceBridgeHandler;-><init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/bridge/b;Lcom/meituan/android/recce/reporter/c;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    sget-object p1, Lcom/meituan/android/recce/context/f$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf38211

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final unhandledPanic(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/context/f$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x75c7b0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/recce/host/RecceBridgeHandler;->unhandledPanic(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/recce/context/f$e;->a:Lcom/meituan/android/recce/context/f;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/recce/context/f;->g()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v3, p1, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 120031
    .line 120032
    if-nez v3, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object v3, v3, Lcom/meituan/android/recce/context/g;->a:Landroid/content/Context;

    .line 120036
    .line 120037
    if-nez v3, :cond_2

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getPath()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    sget-object v6, Lcom/meituan/android/recce/offline/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const/4 v6, 0x3

    .line 120055
    new-array v6, v6, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object v4, v6, v2

    .line 120058
    .line 120059
    aput-object v5, v6, v0

    .line 120060
    .line 120061
    const/4 v0, 0x2

    .line 120062
    aput-object v1, v6, v0

    .line 120063
    .line 120064
    sget-object v0, Lcom/meituan/android/recce/offline/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const/4 v2, 0x0

    .line 120067
    const v7, 0x7c76d2

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v6, v2, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v8

    .line 120074
    if-eqz v8, :cond_3

    .line 120075
    .line 120076
    invoke-static {v6, v2, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    move-object v2, v0

    .line 120081
    check-cast v2, Lcom/meituan/android/recce/offline/m;

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    invoke-static {v4, v5, v1}, Lcom/meituan/android/recce/offline/r;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-eqz v0, :cond_4

    .line 120089
    .line 120090
    invoke-static {v4, v5, v1}, Lcom/meituan/android/recce/offline/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/r;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    invoke-static {v4, v5, v1}, Lcom/meituan/android/recce/offline/x;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-eqz v0, :cond_5

    .line 120100
    .line 120101
    invoke-static {v4, v5, v1}, Lcom/meituan/android/recce/offline/x;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/x;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    goto :goto_0

    .line 120106
    :cond_5
    invoke-static {v4, v5, v1}, Lcom/meituan/android/recce/offline/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/p;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    if-eqz v0, :cond_6

    .line 120111
    .line 120112
    invoke-virtual {v0, v4}, Lcom/meituan/android/recce/offline/p;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-eqz v1, :cond_6

    .line 120121
    .line 120122
    move-object v2, v0

    .line 120123
    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 120124
    .line 120125
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    new-instance v1, Lcom/meituan/android/hotel/pike/b;

    .line 120130
    .line 120131
    invoke-direct {v1, p1, v2, v3}, Lcom/meituan/android/hotel/pike/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-interface {v2, v0, v1}, Lcom/meituan/android/recce/offline/m;->a(Landroid/content/Context;Lcom/meituan/android/recce/offline/m$a;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_7
    :goto_1
    return-void
.end method
