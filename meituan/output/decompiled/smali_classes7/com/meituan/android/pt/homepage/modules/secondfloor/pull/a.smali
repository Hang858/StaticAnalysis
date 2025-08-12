.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b69152c0d3695baL    # -3.1328670965808096E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Float;

    .line 150007
    .line 150008
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v5, 0x0

    .line 150017
    const v6, 0x3b9e0

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150034
    .line 150035
    const/16 v3, 0x1f

    .line 150036
    .line 150037
    if-lt v1, v3, :cond_3

    .line 150038
    .line 150039
    :try_start_0
    const-string v1, "android.graphics.RenderEffect"

    .line 150040
    .line 150041
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    const/4 v3, 0x3

    .line 150046
    new-array v6, v3, [Ljava/lang/Class;

    .line 150047
    .line 150048
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 150049
    .line 150050
    aput-object v7, v6, v2

    .line 150051
    .line 150052
    aput-object v7, v6, v4

    .line 150053
    .line 150054
    const-class v7, Landroid/graphics/Shader$TileMode;

    .line 150055
    .line 150056
    aput-object v7, v6, v0

    .line 150057
    .line 150058
    const-string v7, "createBlurEffect"

    .line 150059
    .line 150060
    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v6

    .line 150064
    const/4 v7, 0x0

    .line 150065
    cmpl-float v7, p1, v7

    .line 150066
    .line 150067
    if-ltz v7, :cond_2

    .line 150068
    .line 150069
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150070
    .line 150071
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    .line 150072
    .line 150073
    .line 150074
    move-result p1

    .line 150075
    new-array v3, v3, [Ljava/lang/Object;

    .line 150076
    .line 150077
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v5

    .line 150081
    aput-object v5, v3, v2

    .line 150082
    .line 150083
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    aput-object p1, v3, v4

    .line 150088
    .line 150089
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 150090
    .line 150091
    aput-object p1, v3, v0

    .line 150092
    .line 150093
    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v5

    .line 150097
    :cond_2
    new-array p1, v4, [Ljava/lang/Class;

    .line 150098
    .line 150099
    aput-object v1, p1, v2

    .line 150100
    .line 150101
    const-class v0, Landroid/view/View;

    .line 150102
    .line 150103
    const-string v1, "setRenderEffect"

    .line 150104
    .line 150105
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    new-array v0, v4, [Ljava/lang/Object;

    .line 150110
    .line 150111
    aput-object v5, v0, v2

    .line 150112
    .line 150113
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150114
    .line 150115
    .line 150116
    goto :goto_0

    .line 150117
    :catchall_0
    move-exception p0

    .line 150118
    const-string p1, "\u4e0b\u62c9\u6a21\u7cca\u52a8\u6548"

    .line 150119
    .line 150120
    const-string v0, "\u8bbe\u7f6e\u6a21\u7cca\u7279\u6548\u5f02\u5e38"

    .line 150121
    .line 150122
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150123
    .line 150124
    .line 150125
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 150126
    .line 150127
    .line 150128
    :cond_3
    :goto_0
    return-void
.end method
