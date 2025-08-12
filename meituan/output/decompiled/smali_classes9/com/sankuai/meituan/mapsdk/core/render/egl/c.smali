.class public final Lcom/sankuai/meituan/mapsdk/core/render/egl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/microedition/khronos/egl/EGL11;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x433fcf3a885ec295L    # -4.493770109342719E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xfaebe7

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    .line 120035
    .line 120036
    return-object p0

    .line 120037
    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    .line 120038
    .line 120039
    return-object p0

    .line 120040
    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    .line 120047
    .line 120048
    return-object p0

    .line 120049
    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    .line 120050
    .line 120051
    return-object p0

    .line 120052
    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    .line 120053
    .line 120054
    return-object p0

    .line 120055
    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    .line 120056
    .line 120057
    return-object p0

    .line 120058
    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    .line 120059
    .line 120060
    return-object p0

    .line 120061
    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    .line 120062
    .line 120063
    return-object p0

    .line 120064
    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    .line 120065
    .line 120066
    return-object p0

    .line 120067
    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    .line 120068
    .line 120069
    return-object p0

    .line 120070
    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    .line 120071
    .line 120072
    return-object p0

    .line 120073
    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    .line 120074
    .line 120075
    return-object p0

    .line 120076
    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    .line 120077
    .line 120078
    return-object p0

    .line 120079
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120080
    .line 120081
    new-instance v1, Ljava/lang/Integer;

    .line 120082
    .line 120083
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120084
    .line 120085
    .line 120086
    aput-object v1, v0, v3

    .line 120087
    .line 120088
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v2, 0x232c67

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-eqz v3, :cond_1

    .line 120098
    .line 120099
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    check-cast p0, Ljava/lang/String;

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_1
    const-string v0, "0x"

    .line 120107
    .line 120108
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-static {p0, v0}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    :goto_1
    return-object p0

    .line 120117
    nop

    .line 120118
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
