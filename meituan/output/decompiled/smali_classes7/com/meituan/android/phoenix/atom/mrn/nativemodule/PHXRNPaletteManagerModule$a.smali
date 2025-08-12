.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->getColorSwatchesFromImage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;->c:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "url"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100011
    .line 100012
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const-string v0, ""

    .line 100018
    .line 100019
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100020
    .line 100021
    const-string v2, "size"

    .line 100022
    .line 100023
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100030
    .line 100031
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    const/4 v1, -0x1

    .line 100037
    :goto_1
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->appendImageUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a$a;

    .line 100042
    .line 100043
    invoke-direct {v1, p0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule$a;->c:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100049
    .line 100050
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/glide/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const/4 v3, 0x3

    .line 100053
    new-array v4, v3, [Ljava/lang/Object;

    .line 100054
    .line 100055
    const/4 v5, 0x0

    .line 100056
    aput-object v2, v4, v5

    .line 100057
    .line 100058
    const/4 v6, 0x1

    .line 100059
    aput-object v0, v4, v6

    .line 100060
    .line 100061
    const/4 v7, 0x2

    .line 100062
    aput-object v1, v4, v7

    .line 100063
    .line 100064
    sget-object v8, Lcom/meituan/android/phoenix/atom/common/glide/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    const v9, 0x7916b

    .line 100067
    .line 100068
    .line 100069
    const/4 v10, 0x0

    .line 100070
    invoke-static {v4, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v11

    .line 100074
    if-eqz v11, :cond_2

    .line 100075
    .line 100076
    invoke-static {v4, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    goto :goto_2

    .line 100080
    :cond_2
    const/4 v4, 0x5

    .line 100081
    new-array v8, v4, [Ljava/lang/Object;

    .line 100082
    .line 100083
    aput-object v2, v8, v5

    .line 100084
    .line 100085
    aput-object v0, v8, v6

    .line 100086
    .line 100087
    aput-object v1, v8, v7

    .line 100088
    .line 100089
    new-instance v9, Ljava/lang/Integer;

    .line 100090
    .line 100091
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100092
    .line 100093
    .line 100094
    aput-object v9, v8, v3

    .line 100095
    .line 100096
    new-instance v9, Ljava/lang/Integer;

    .line 100097
    .line 100098
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100099
    .line 100100
    .line 100101
    const/4 v11, 0x4

    .line 100102
    aput-object v9, v8, v11

    .line 100103
    .line 100104
    sget-object v9, Lcom/meituan/android/phoenix/atom/common/glide/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const v12, 0x20534a

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v8, v10, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v13

    .line 100113
    if-eqz v13, :cond_3

    .line 100114
    .line 100115
    invoke-static {v8, v10, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    goto :goto_2

    .line 100119
    :cond_3
    const/16 v8, 0x8

    .line 100120
    .line 100121
    new-array v8, v8, [Ljava/lang/Object;

    .line 100122
    .line 100123
    aput-object v2, v8, v5

    .line 100124
    .line 100125
    aput-object v0, v8, v6

    .line 100126
    .line 100127
    aput-object v1, v8, v7

    .line 100128
    .line 100129
    new-instance v6, Ljava/lang/Integer;

    .line 100130
    .line 100131
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100132
    .line 100133
    .line 100134
    aput-object v6, v8, v3

    .line 100135
    .line 100136
    new-instance v3, Ljava/lang/Integer;

    .line 100137
    .line 100138
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100139
    .line 100140
    .line 100141
    aput-object v3, v8, v11

    .line 100142
    .line 100143
    new-instance v3, Ljava/lang/Byte;

    .line 100144
    .line 100145
    invoke-direct {v3, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100146
    .line 100147
    .line 100148
    aput-object v3, v8, v4

    .line 100149
    .line 100150
    const/4 v3, 0x6

    .line 100151
    aput-object v10, v8, v3

    .line 100152
    .line 100153
    const/4 v3, 0x7

    .line 100154
    aput-object v10, v8, v3

    .line 100155
    .line 100156
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/glide/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100157
    .line 100158
    const v4, 0x26d7cf

    .line 100159
    .line 100160
    .line 100161
    invoke-static {v8, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v5

    .line 100165
    if-eqz v5, :cond_4

    .line 100166
    .line 100167
    invoke-static {v8, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    goto :goto_2

    .line 100171
    :cond_4
    invoke-static {v2, v0, v10, v1, v10}, Lcom/meituan/android/phoenix/atom/common/glide/l;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/squareup/picasso/Target;Lcom/squareup/picasso/Transformation;)V

    .line 100172
    .line 100173
    .line 100174
    :goto_2
    return-void
.end method
