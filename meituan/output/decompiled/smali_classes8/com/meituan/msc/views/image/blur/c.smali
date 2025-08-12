.class public final Lcom/meituan/msc/views/image/blur/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe51045e76132f9aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/views/image/blur/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x892b9c

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Landroid/graphics/Bitmap;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 220040
    :try_start_1
    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 220041
    .line 220042
    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p0, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 220046
    .line 220047
    .line 220048
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 220049
    .line 220050
    invoke-static {p0, p1, v0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 220054
    :try_start_2
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v1

    .line 220058
    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220062
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v2

    .line 220066
    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v3

    .line 220070
    invoke-virtual {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 220071
    .line 220072
    .line 220073
    int-to-float p2, p2

    .line 220074
    invoke-virtual {v3, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V

    .line 220093
    .line 220094
    .line 220095
    return-object p1

    .line 220096
    :catchall_0
    move-exception p1

    .line 220097
    move-object v6, v3

    .line 220098
    move-object v3, p0

    .line 220099
    move-object p0, v6

    .line 220100
    goto :goto_1

    .line 220101
    :catchall_1
    move-exception p1

    .line 220102
    move-object v1, v3

    .line 220103
    goto :goto_0

    .line 220104
    :catchall_2
    move-exception p1

    .line 220105
    move-object v0, v3

    .line 220106
    move-object v1, v0

    .line 220107
    :goto_0
    move-object v3, p0

    .line 220108
    move-object p0, v1

    .line 220109
    goto :goto_1

    .line 220110
    :catchall_3
    move-exception p1

    .line 220111
    move-object p0, v3

    .line 220112
    move-object v0, p0

    .line 220113
    move-object v1, v0

    .line 220114
    :goto_1
    if-eqz v3, :cond_1

    .line 220115
    .line 220116
    invoke-virtual {v3}, Landroid/renderscript/RenderScript;->destroy()V

    .line 220117
    .line 220118
    .line 220119
    :cond_1
    if-eqz v0, :cond_2

    .line 220120
    .line 220121
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 220122
    .line 220123
    .line 220124
    :cond_2
    if-eqz v1, :cond_3

    .line 220125
    .line 220126
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 220127
    .line 220128
    .line 220129
    :cond_3
    if-eqz p0, :cond_4

    .line 220130
    .line 220131
    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 220132
    .line 220133
    .line 220134
    :cond_4
    throw p1
.end method
