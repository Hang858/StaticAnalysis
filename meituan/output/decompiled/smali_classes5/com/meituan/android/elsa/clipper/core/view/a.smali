.class public final Lcom/meituan/android/elsa/clipper/core/view/a;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/elsa/intf/clipper/b;

.field public b:Lcom/meituan/elsa/bean/clipper/OutputInfo;

.field public volatile c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3adc2e53a06d4a7fL    # 3.642304169491057E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/meituan/elsa/bean/config/ElsaInitConfig;ILandroid/view/SurfaceHolder$Callback;)V
    .locals 4

    .line 840000
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    new-instance v1, Ljava/lang/Byte;

    .line 840010
    .line 840011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v2, 0x1

    .line 840015
    aput-object v1, v0, v2

    .line 840016
    .line 840017
    const/4 v1, 0x2

    .line 840018
    aput-object p3, v0, v1

    .line 840019
    .line 840020
    new-instance v1, Ljava/lang/Integer;

    .line 840021
    .line 840022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v2, 0x3

    .line 840026
    aput-object v1, v0, v2

    .line 840027
    .line 840028
    const/4 v1, 0x4

    .line 840029
    aput-object p5, v0, v1

    .line 840030
    .line 840031
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840032
    .line 840033
    const v2, 0xf01353

    .line 840034
    .line 840035
    .line 840036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840037
    .line 840038
    .line 840039
    move-result v3

    .line 840040
    if-eqz v3, :cond_0

    .line 840041
    .line 840042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840043
    .line 840044
    .line 840045
    return-void

    .line 840046
    :cond_0
    const-string v0, ""

    .line 840047
    .line 840048
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->e:Ljava/lang/String;

    .line 840049
    .line 840050
    const/16 v0, 0x1e

    .line 840051
    .line 840052
    iput v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->k:I

    .line 840053
    .line 840054
    iput p4, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->l:I

    .line 840055
    .line 840056
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 840057
    .line 840058
    .line 840059
    move-result-object v0

    .line 840060
    const/high16 v1, 0x3f800000    # 1.0f

    .line 840061
    .line 840062
    const-string v2, "elsaclipper_open_editor_page"

    .line 840063
    .line 840064
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/elsa/clipper/utils/b;->d(Ljava/lang/String;F)V

    .line 840065
    .line 840066
    .line 840067
    if-nez p4, :cond_1

    .line 840068
    .line 840069
    invoke-static {}, Lcom/meituan/android/elsa/clipper/editor/a;->b()Lcom/meituan/android/elsa/clipper/editor/a;

    .line 840070
    .line 840071
    .line 840072
    move-result-object p4

    .line 840073
    sget-object v0, Lcom/meituan/elsa/bean/clipper/VideoFrom;->ALBUM:Lcom/meituan/elsa/bean/clipper/VideoFrom;

    .line 840074
    .line 840075
    invoke-virtual {p4, p1, v0}, Lcom/meituan/android/elsa/clipper/editor/a;->a(Landroid/content/Context;Lcom/meituan/elsa/bean/clipper/VideoFrom;)Lcom/meituan/elsa/intf/clipper/b;

    .line 840076
    .line 840077
    .line 840078
    move-result-object p1

    .line 840079
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 840080
    .line 840081
    goto :goto_0

    .line 840082
    :cond_1
    new-instance p4, Lcom/meituan/android/elsa/clipper/core/b;

    .line 840083
    .line 840084
    invoke-direct {p4, p1}, Lcom/meituan/android/elsa/clipper/core/b;-><init>(Landroid/content/Context;)V

    .line 840085
    .line 840086
    .line 840087
    sget-object p1, Lcom/meituan/elsa/bean/clipper/VideoFrom;->ALBUM:Lcom/meituan/elsa/bean/clipper/VideoFrom;

    .line 840088
    .line 840089
    invoke-virtual {p4, p1}, Lcom/meituan/android/elsa/clipper/core/b;->a(Lcom/meituan/elsa/bean/clipper/VideoFrom;)Lcom/meituan/elsa/intf/clipper/b;

    .line 840090
    .line 840091
    .line 840092
    move-result-object p1

    .line 840093
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 840094
    .line 840095
    :goto_0
    if-nez p2, :cond_2

    .line 840096
    .line 840097
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 840098
    .line 840099
    invoke-interface {p1, p3}, Lcom/meituan/elsa/intf/clipper/b;->m(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)V

    .line 840100
    .line 840101
    .line 840102
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 840103
    .line 840104
    new-instance p3, Lcom/meituan/android/elsa/clipper/core/view/b;

    .line 840105
    .line 840106
    invoke-direct {p3, p0}, Lcom/meituan/android/elsa/clipper/core/view/b;-><init>(Lcom/meituan/android/elsa/clipper/core/view/a;)V

    .line 840107
    .line 840108
    .line 840109
    invoke-interface {p1, p3}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->e(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    .line 840110
    .line 840111
    .line 840112
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 840113
    .line 840114
    sget-object p3, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$b;->a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$b;

    .line 840115
    .line 840116
    invoke-interface {p1, p3}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->g(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$b;)V

    .line 840117
    .line 840118
    .line 840119
    :cond_2
    new-instance p1, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 840120
    .line 840121
    invoke-direct {p1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;-><init>()V

    .line 840122
    .line 840123
    .line 840124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840125
    .line 840126
    .line 840127
    move-result-object p3

    .line 840128
    sget-object p4, Lcom/meituan/elsa/constants/a;->a:Ljava/lang/String;

    .line 840129
    .line 840130
    const-string v0, "composed.mp4"

    .line 840131
    .line 840132
    invoke-static {p3, p4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 840133
    .line 840134
    .line 840135
    move-result-object p3

    .line 840136
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 840137
    .line 840138
    .line 840139
    move-result-object p3

    .line 840140
    invoke-virtual {p1, p3}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->d(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 840141
    .line 840142
    .line 840143
    const/16 p3, 0x500

    .line 840144
    .line 840145
    invoke-virtual {p1, p3}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->c(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 840146
    .line 840147
    .line 840148
    const/16 p3, 0x2d0

    .line 840149
    .line 840150
    invoke-virtual {p1, p3}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->f(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 840151
    .line 840152
    .line 840153
    const/16 p3, 0x19

    .line 840154
    .line 840155
    invoke-virtual {p1, p3}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->b(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 840156
    .line 840157
    .line 840158
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->a()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 840159
    .line 840160
    .line 840161
    move-result-object p1

    .line 840162
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->b:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 840163
    .line 840164
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 840165
    .line 840166
    .line 840167
    move-result-object p1

    .line 840168
    new-instance p3, Lcom/meituan/android/elsa/clipper/core/view/a$a;

    .line 840169
    .line 840170
    invoke-direct {p3, p0, p2, p5}, Lcom/meituan/android/elsa/clipper/core/view/a$a;-><init>(Lcom/meituan/android/elsa/clipper/core/view/a;ZLandroid/view/SurfaceHolder$Callback;)V

    .line 840171
    .line 840172
    .line 840173
    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 840174
    .line 840175
    .line 840176
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb08cb4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->c()I

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->c:Z

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->i:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->g:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100031
    .line 100032
    .line 100033
    const-string v0, "ElsaClipper_"

    .line 100034
    .line 100035
    const-string v1, "ElsaEditView"

    .line 100036
    .line 100037
    const-string v2, "stopPreview"

    .line 100038
    .line 100039
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e15a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/intf/clipper/c;->C(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    move-result p1

    return p1
.end method

.method public final C(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x912536

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/intf/clipper/c;->i(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    move-result p1

    return p1
.end method

.method public final D(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca109

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/c;->I(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74824c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/intf/clipper/c;->q(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x576912

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/intf/clipper/c;->h(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    return-void
.end method

.method public final c(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeee264

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/intf/clipper/c;->G(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x6f82fc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->g:Ljava/util/HashMap;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->g:Ljava/util/HashMap;

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->g:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    const/4 v1, 0x2

    .line 120041
    if-ne v0, v1, :cond_2

    .line 120042
    .line 120043
    const-string p1, "ElsaClipper_"

    .line 120044
    .line 120045
    const-string v0, "ElsaEditView"

    .line 120046
    .line 120047
    const-string v1, "mPrepareStateRecord.size() == 2"

    .line 120048
    .line 120049
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    monitor-exit p0

    .line 120053
    return-void

    .line 120054
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->g:Ljava/util/HashMap;

    .line 120055
    .line 120056
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->g:Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120067
    if-ge p1, v1, :cond_3

    .line 120068
    .line 120069
    monitor-exit p0

    .line 120070
    return-void

    .line 120071
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->d:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-nez p1, :cond_5

    .line 120078
    .line 120079
    iget-boolean p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->c:Z

    .line 120080
    .line 120081
    if-nez p1, :cond_4

    .line 120082
    .line 120083
    const-string p1, "ElsaClipper_"

    .line 120084
    .line 120085
    const-string v0, "ElsaEditView"

    .line 120086
    .line 120087
    const-string v1, "checkPreparestate: \u5373\u5c06\u91cd\u65b0addVideoInfo"

    .line 120088
    .line 120089
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/core/view/a;->p()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->setSurface(Landroid/view/Surface;)V

    .line 120104
    .line 120105
    .line 120106
    goto/16 :goto_0

    .line 120107
    .line 120108
    :cond_4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->setSurface(Landroid/view/Surface;)V

    .line 120117
    .line 120118
    .line 120119
    const-string p1, "ElsaClipper_"

    .line 120120
    .line 120121
    const-string v0, "ElsaEditView"

    .line 120122
    .line 120123
    const-string v1, "\u5df2\u7ecfprepare\u4e86"

    .line 120124
    .line 120125
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    goto/16 :goto_0

    .line 120129
    .line 120130
    :cond_5
    const-string p1, ""

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->e:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    if-nez p1, :cond_7

    .line 120139
    .line 120140
    iget-boolean p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->c:Z

    .line 120141
    .line 120142
    if-nez p1, :cond_6

    .line 120143
    .line 120144
    const-string p1, "ElsaClipper_"

    .line 120145
    .line 120146
    const-string v0, "ElsaEditView"

    .line 120147
    .line 120148
    const-string v1, "checkPreparestate: \u5373\u5c06\u91cd\u65b0generateComposeVideo"

    .line 120149
    .line 120150
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120151
    .line 120152
    .line 120153
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 120154
    .line 120155
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->e:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    new-instance v0, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 120161
    .line 120162
    invoke-direct {v0}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;-><init>()V

    .line 120163
    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->b:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120166
    .line 120167
    iget-object v1, v1, Lcom/meituan/elsa/bean/clipper/OutputInfo;->out_path:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {v0, v1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->d(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 120170
    .line 120171
    .line 120172
    const-string v1, "output"

    .line 120173
    .line 120174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    const-string v2, "output_format"

    .line 120179
    .line 120180
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    invoke-virtual {v0, v1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->e(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 120185
    .line 120186
    .line 120187
    const-string v1, "output"

    .line 120188
    .line 120189
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    const-string v2, "height"

    .line 120194
    .line 120195
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120196
    .line 120197
    .line 120198
    move-result v1

    .line 120199
    invoke-virtual {v0, v1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->c(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 120200
    .line 120201
    .line 120202
    const-string v1, "output"

    .line 120203
    .line 120204
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    const-string v1, "width"

    .line 120209
    .line 120210
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120211
    .line 120212
    .line 120213
    move-result p1

    .line 120214
    invoke-virtual {v0, p1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->f(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 120215
    .line 120216
    .line 120217
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->b:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120218
    .line 120219
    iget p1, p1, Lcom/meituan/elsa/bean/clipper/OutputInfo;->framerate:I

    .line 120220
    .line 120221
    invoke-virtual {v0, p1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->b(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->a()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->b:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120229
    .line 120230
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 120231
    .line 120232
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->e:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-interface {v0, v1, p1}, Lcom/meituan/elsa/intf/clipper/c;->t(Ljava/lang/String;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 120239
    .line 120240
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/c;->F(Ljava/lang/String;)I

    .line 120241
    .line 120242
    .line 120243
    move-result p1

    .line 120244
    const-string v0, "ElsaClipper_"

    .line 120245
    .line 120246
    const-string v1, "ElsaEditView"

    .line 120247
    .line 120248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120249
    .line 120250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120251
    .line 120252
    .line 120253
    const-string v3, "generateComposeVideo result: "

    .line 120254
    .line 120255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p1

    .line 120272
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 120273
    .line 120274
    .line 120275
    move-result-object p1

    .line 120276
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->setSurface(Landroid/view/Surface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120277
    .line 120278
    .line 120279
    goto :goto_0

    .line 120280
    :catch_0
    :try_start_5
    const-string p1, "ElsaClipper_"

    .line 120281
    .line 120282
    const-string v0, "ElsaEditView"

    .line 120283
    .line 120284
    const-string v1, "checkPreparestate error"

    .line 120285
    .line 120286
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120287
    .line 120288
    .line 120289
    goto :goto_0

    .line 120290
    :cond_6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->setSurface(Landroid/view/Surface;)V

    .line 120299
    .line 120300
    .line 120301
    const-string p1, "ElsaClipper_"

    .line 120302
    .line 120303
    const-string v0, "ElsaEditView"

    .line 120304
    .line 120305
    const-string v1, "\u5df2\u7ecfprepare\u4e86"

    .line 120306
    .line 120307
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120308
    .line 120309
    .line 120310
    :cond_7
    :goto_0
    monitor-exit p0

    .line 120311
    return-void

    .line 120312
    :catchall_0
    move-exception p1

    .line 120313
    monitor-exit p0

    .line 120314
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Z)V
    .locals 6

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v2, 0x0

    .line 430005
    aput-object p1, v1, v2

    .line 430006
    .line 430007
    new-instance v3, Ljava/lang/Byte;

    .line 430008
    .line 430009
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430010
    .line 430011
    .line 430012
    const/4 v4, 0x1

    .line 430013
    aput-object v3, v1, v4

    .line 430014
    .line 430015
    sget-object v3, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v4, 0xe3605a

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430027
    .line 430028
    .line 430029
    monitor-exit p0

    .line 430030
    return-void

    .line 430031
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->h:Ljava/util/HashMap;

    .line 430032
    .line 430033
    if-nez v1, :cond_1

    .line 430034
    .line 430035
    new-instance v1, Ljava/util/HashMap;

    .line 430036
    .line 430037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->h:Ljava/util/HashMap;

    .line 430041
    .line 430042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->h:Ljava/util/HashMap;

    .line 430043
    .line 430044
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->h:Ljava/util/HashMap;

    .line 430052
    .line 430053
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430062
    .line 430063
    .line 430064
    move-result p2

    .line 430065
    if-eqz p2, :cond_3

    .line 430066
    .line 430067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p2

    .line 430071
    check-cast p2, Ljava/lang/String;

    .line 430072
    .line 430073
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->h:Ljava/util/HashMap;

    .line 430074
    .line 430075
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p2

    .line 430079
    check-cast p2, Ljava/lang/Boolean;

    .line 430080
    .line 430081
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430082
    .line 430083
    .line 430084
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430085
    if-eqz p2, :cond_2

    .line 430086
    .line 430087
    add-int/lit8 v2, v2, 0x1

    .line 430088
    .line 430089
    goto :goto_0

    .line 430090
    :cond_3
    if-ge v2, v0, :cond_4

    .line 430091
    .line 430092
    monitor-exit p0

    .line 430093
    return-void

    .line 430094
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 430095
    .line 430096
    invoke-interface {p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->isPlaying()Z

    .line 430097
    .line 430098
    .line 430099
    move-result p1

    .line 430100
    if-nez p1, :cond_5

    .line 430101
    .line 430102
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 430103
    .line 430104
    invoke-interface {p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->f()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430105
    .line 430106
    .line 430107
    :cond_5
    monitor-exit p0

    .line 430108
    return-void

    .line 430109
    :catchall_0
    move-exception p1

    .line 430110
    monitor-exit p0

    .line 430111
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd865da

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_AUDIO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-interface {v1, v3}, Lcom/meituan/elsa/intf/clipper/c;->K(Ljava/lang/String;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getMediaId()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-interface {v1, v2, v0}, Lcom/meituan/elsa/intf/clipper/c;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    iget v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->k:I

    .line 100053
    .line 100054
    add-int/lit8 v1, v1, 0x1

    .line 100055
    .line 100056
    iput v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->k:I

    .line 100057
    .line 100058
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearMusic result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElsaClipper_"

    const-string v2, "ElsaEditView"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/Surface;II)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32acd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->z(Landroid/view/Surface;II)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b27db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x243b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getOutputInfo()Lcom/meituan/elsa/bean/clipper/OutputInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->b:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    return-object v0
.end method

.method public getOutputRatio()F
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->b:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac97ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/c;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x699625

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/c;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb200dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/intf/clipper/c;->L(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65c528

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/intf/clipper/c;->H(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    return-void
.end method

.method public final j(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90bd01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/c;->s(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final k(DIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    move-wide v4, p1

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move v6, p3

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v7, p4

    invoke-direct {v2, v7, v8}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p6

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p7

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p8, v1, v2

    sget-object v2, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb70ee

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->d(DIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f3bec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/c;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bfd20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ElsaClipper_"

    const-string v1, "ElsaEditView"

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x298edf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ElsaClipper_"

    const-string v1, "ElsaEditView"

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd839c3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->isPlaying()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->y()I

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    const-string v1, "onresume"

    .line 100032
    .line 100033
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->e(Ljava/lang/String;Z)V

    .line 100034
    .line 100035
    .line 100036
    const-string v0, "ElsaClipper_"

    .line 100037
    .line 100038
    const-string v1, "ElsaEditView"

    .line 100039
    .line 100040
    const-string v2, "pausePreview"

    .line 100041
    .line 100042
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9f6aa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->d:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_VIDEO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const/16 v3, 0x28

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getType()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-direct {v0, v2, v3, v1}, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->j:Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->d:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->b:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 100046
    .line 100047
    invoke-interface {v1, v0, v2, v3}, Lcom/meituan/elsa/intf/clipper/c;->v(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/util/List;Lcom/meituan/elsa/bean/clipper/OutputInfo;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "addMediaInfo result: "

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElsaClipper_"

    const-string v2, "ElsaEditView"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a8f26

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "ElsaEditView"

    .line 100021
    .line 100022
    const-string v2, " release"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->l:I

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/elsa/clipper/editor/a;->b()Lcom/meituan/android/elsa/clipper/editor/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/editor/a;->c()Z

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 100040
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->release()V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x291791

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "ElsaEditView"

    .line 100021
    .line 100022
    const-string v2, "resumePreview"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    iput-boolean v2, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->i:Z

    .line 100029
    .line 100030
    iget-boolean v3, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->c:Z

    .line 100031
    .line 100032
    if-nez v3, :cond_1

    .line 100033
    .line 100034
    const-string v2, "resumePreview, but mIsPrepared is false"

    .line 100035
    .line 100036
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    const-string v0, "onresume"

    .line 100041
    .line 100042
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/elsa/clipper/core/view/a;->e(Ljava/lang/String;Z)V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public final s(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x15a089

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->j:Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

    .line 120027
    .line 120028
    const-string v1, "ElsaEditView"

    .line 120029
    .line 120030
    const-string v2, "ElsaClipper_"

    .line 120031
    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v3, "saveCanvas ratio: "

    .line 120045
    .line 120046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {v2, v1, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->d:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    check-cast v3, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 120076
    .line 120077
    invoke-virtual {v3, p1, p1}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->updateScale(FF)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 120081
    .line 120082
    iget-object v5, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->j:Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

    .line 120083
    .line 120084
    invoke-interface {v4, v5, v3}, Lcom/meituan/elsa/intf/clipper/c;->k(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    const-string v5, "updateScale result: "

    .line 120094
    .line 120095
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    invoke-static {v2, v1, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_2
    return-void

    .line 120110
    :cond_3
    :goto_1
    const-string p1, "saveCanvas return"

    .line 120111
    .line 120112
    invoke-static {v2, v1, p1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    return-void
.end method

.method public setCallback(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87d302

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->e(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5045e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->setLooping(Z)V

    return-void
.end method

.method public setOutputInfo(Lcom/meituan/elsa/bean/clipper/OutputInfo;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x617910

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->b:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/b;->B(Lcom/meituan/elsa/bean/clipper/OutputInfo;)V

    return-void
.end method

.method public setPlayCallback(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->f:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    return-void
.end method

.method public setSourceProtocol(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x967c03

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string p1, "setsource"

    .line 120024
    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ac37d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final t(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70a1bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1, p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->x(FF)V

    return-void
.end method

.method public final u(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x204044

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "seekToTime: "

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "ElsaClipper_"

    .line 120044
    .line 120045
    const-string v2, "ElsaEditView"

    .line 120046
    .line 120047
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 120051
    .line 120052
    mul-float/2addr p1, v0

    .line 120053
    float-to-int p1, p1

    .line 120054
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 120055
    .line 120056
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->a(I)I

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final v(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69eb7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/intf/clipper/c;->r(FF)I

    return-void
.end method

.method public final w(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;Z)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x361959

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object p1, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 430030
    .line 430031
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->b:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 430032
    .line 430033
    invoke-static {p1, v1, p2, v0}, Lcom/meituan/android/elsa/clipper/utils/a;->b(Ljava/lang/String;IZLcom/meituan/elsa/bean/clipper/OutputInfo;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 430038
    .line 430039
    sget-object v2, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_AUDIO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 430040
    .line 430041
    invoke-virtual {v2}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v3

    .line 430045
    invoke-interface {v0, v3}, Lcom/meituan/elsa/intf/clipper/c;->K(Ljava/lang/String;)Ljava/util/List;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    const-string v3, "ElsaEditView"

    .line 430050
    .line 430051
    const-string v4, "ElsaClipper_"

    .line 430052
    .line 430053
    if-eqz v0, :cond_1

    .line 430054
    .line 430055
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430056
    .line 430057
    .line 430058
    move-result v5

    .line 430059
    if-lez v5, :cond_1

    .line 430060
    .line 430061
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p2

    .line 430065
    check-cast p2, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 430066
    .line 430067
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 430068
    .line 430069
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getMediaId()Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p2

    .line 430073
    invoke-interface {v0, v2, p2, p1}, Lcom/meituan/elsa/intf/clipper/c;->j(Lcom/meituan/elsa/enumation/ElsaTrackType;Ljava/lang/String;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 430074
    .line 430075
    .line 430076
    move-result p1

    .line 430077
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430078
    .line 430079
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430080
    .line 430081
    .line 430082
    const-string v0, "setMusic replace result: "

    .line 430083
    .line 430084
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    invoke-static {v4, v3, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    goto :goto_0

    .line 430098
    :cond_1
    new-instance v0, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

    .line 430099
    .line 430100
    invoke-virtual {v2}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v1

    .line 430104
    iget v5, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->k:I

    .line 430105
    .line 430106
    invoke-virtual {v2}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getType()I

    .line 430107
    .line 430108
    .line 430109
    move-result v2

    .line 430110
    invoke-direct {v0, v1, v5, v2}, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;-><init>(Ljava/lang/String;II)V

    .line 430111
    .line 430112
    .line 430113
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 430114
    .line 430115
    invoke-interface {v1, v0, p1}, Lcom/meituan/elsa/intf/clipper/c;->o(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 430116
    .line 430117
    .line 430118
    move-result p1

    .line 430119
    if-nez p1, :cond_2

    .line 430120
    .line 430121
    iget v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->k:I

    .line 430122
    .line 430123
    sub-int/2addr v0, p2

    .line 430124
    iput v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->k:I

    .line 430125
    .line 430126
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430127
    .line 430128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430129
    .line 430130
    .line 430131
    const-string v0, "setMusic result: "

    .line 430132
    .line 430133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    invoke-static {v4, v3, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430144
    .line 430145
    .line 430146
    :goto_0
    return-void
.end method

.method public final x(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xba6a27

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->d:Ljava/util/ArrayList;

    .line 430030
    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    new-instance v0, Ljava/util/ArrayList;

    .line 430034
    .line 430035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->d:Ljava/util/ArrayList;

    .line 430039
    .line 430040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->d:Ljava/util/ArrayList;

    .line 430041
    .line 430042
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430043
    .line 430044
    .line 430045
    if-eqz p2, :cond_2

    .line 430046
    .line 430047
    const-string p1, "setsource"

    .line 430048
    .line 430049
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->d(Ljava/lang/String;)V

    .line 430050
    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/core/view/a;->p()V

    .line 430054
    .line 430055
    .line 430056
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;F)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe77c36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/intf/clipper/c;->J(Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized z()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x55e77

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    const-string v1, "ElsaClipper_"

    .line 100021
    .line 100022
    const-string v2, "ElsaEditView"

    .line 100023
    .line 100024
    const-string v3, "startPreview"

    .line 100025
    .line 100026
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    iput-boolean v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->i:Z

    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->c:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->b()I

    .line 100039
    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100042
    .line 100043
    :cond_1
    monitor-exit p0

    .line 100044
    return-void

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    monitor-exit p0

    .line 100047
    throw v0
.end method
