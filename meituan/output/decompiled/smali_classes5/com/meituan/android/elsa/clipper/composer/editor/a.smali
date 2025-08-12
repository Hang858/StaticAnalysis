.class public abstract Lcom/meituan/android/elsa/clipper/composer/editor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/elsa/video/jni/a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic G(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic H(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic J(Ljava/lang/String;F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic L(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b3fed

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0}, Lcom/meituan/elsa/video/jni/a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/elsa/clipper/composer/editor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x48f04a

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
    new-instance v1, Lcom/meituan/elsa/video/jni/a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/elsa/video/jni/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    .line 120027
    .line 120028
    new-array v1, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p1, v1, v2

    .line 120031
    .line 120032
    sget-object v3, Lcom/meituan/android/elsa/clipper/composer/editor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v4, 0x292d4c

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    if-eqz v5, :cond_1

    .line 120042
    .line 120043
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    .line 120048
    .line 120049
    new-array v3, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object p1, v3, v2

    .line 120052
    .line 120053
    sget-object v4, Lcom/meituan/android/elsa/clipper/composer/editor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v5, 0x877b60

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-eqz v6, :cond_2

    .line 120063
    .line 120064
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    invoke-static {}, Lcom/meituan/android/elsa/clipper/horn/c;->b()Lcom/meituan/android/elsa/clipper/horn/c;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-virtual {v3}, Lcom/meituan/android/elsa/clipper/horn/c;->a()Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    if-nez v3, :cond_3

    .line 120080
    .line 120081
    const/4 p1, 0x0

    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    iget-boolean v4, v3, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_decodec:Z

    .line 120084
    .line 120085
    if-eqz v4, :cond_4

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/c;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    const-string v4, "enable_hw_decodec"

    .line 120092
    .line 120093
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    if-nez p1, :cond_4

    .line 120098
    .line 120099
    iput-boolean v2, v3, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_decodec:Z

    .line 120100
    .line 120101
    :cond_4
    iget-boolean p1, v3, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_decodec:Z

    .line 120102
    .line 120103
    iput-boolean p1, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->b:Z

    .line 120104
    .line 120105
    const-string p1, "enable_hw_decodec:"

    .line 120106
    .line 120107
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->b:Z

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    const-string v0, "ElsaClipper_"

    .line 120121
    .line 120122
    const-string v2, "ElsaClipperImpl"

    .line 120123
    .line 120124
    invoke-static {v0, v2, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    move-object p1, v3

    .line 120128
    :goto_0
    invoke-virtual {v1, p1}, Lcom/meituan/elsa/video/jni/a;->l(Lcom/meituan/elsa/bean/config/CodecConfig;)J

    .line 120129
    .line 120130
    .line 120131
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    .line 120132
    .line 120133
    invoke-virtual {p1}, Lcom/meituan/elsa/video/jni/a;->m()V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53fef2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/video/jni/a;->r(Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic h(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic j(Lcom/meituan/elsa/enumation/ElsaTrackType;Ljava/lang/String;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic k(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic q(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic r(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic s(Ljava/util/List;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic t(Ljava/lang/String;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public synthetic v(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/util/List;Lcom/meituan/elsa/bean/clipper/OutputInfo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
