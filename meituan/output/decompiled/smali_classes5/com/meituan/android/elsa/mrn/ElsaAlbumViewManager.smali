.class public Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;
.super Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "EdfuAlbumMRNView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewManager<",
        "Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x650675464f0e017cL    # -9.848627580255354E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewManager;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6becd7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x782cc0

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getCallbackFunctions()[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c0d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "onSelectMedia"

    const-string v2, "onUnselectMedia"

    const-string v3, "onItemClicked"

    const-string v4, "onGetPreviewInfo"

    const-string v5, "onAlbumDirEmpty"

    const-string v6, "onGetTransformedUrl"

    const-string v7, "onGetSupportDecodingResult"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewItemInfo(Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "getPreviewMediaInfo"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8235ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initAlbumView(Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x878e1b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p2

    .line 430028
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    const-class v0, Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 430033
    .line 430034
    invoke-static {p2, v0}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    check-cast v0, Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 430039
    .line 430040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    const-string v4, "config string:"

    .line 430046
    .line 430047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    const-string v3, "ElsaMRN_"

    .line 430058
    .line 430059
    const-string v4, "ElsaAlbumViewManager"

    .line 430060
    .line 430061
    invoke-static {v3, v4, p2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    iput-object v0, p1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->d:Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 430065
    .line 430066
    iget-object p2, p1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->c:Lcom/meituan/android/elsa/album/ui/h;

    .line 430067
    .line 430068
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    new-array v3, v2, [Ljava/lang/Object;

    .line 430072
    .line 430073
    aput-object p1, v3, v1

    .line 430074
    .line 430075
    sget-object v4, Lcom/meituan/android/elsa/album/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430076
    .line 430077
    const v5, 0xcfeca0

    .line 430078
    .line 430079
    .line 430080
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430081
    .line 430082
    .line 430083
    move-result v6

    .line 430084
    if-eqz v6, :cond_1

    .line 430085
    .line 430086
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    goto :goto_0

    .line 430090
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/elsa/album/ui/h;->n:Ljava/util/ArrayList;

    .line 430091
    .line 430092
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430093
    .line 430094
    .line 430095
    :goto_0
    iget-object p2, p1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->c:Lcom/meituan/android/elsa/album/ui/h;

    .line 430096
    .line 430097
    invoke-virtual {p2, v0}, Lcom/meituan/android/elsa/album/ui/h;->setAlbumConfig(Lcom/meituan/android/elsa/album/AlbumConfig;)V

    .line 430098
    .line 430099
    .line 430100
    iget-object p2, p1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->c:Lcom/meituan/android/elsa/album/ui/h;

    .line 430101
    .line 430102
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430103
    .line 430104
    .line 430105
    new-array v0, v1, [Ljava/lang/Object;

    .line 430106
    .line 430107
    sget-object v1, Lcom/meituan/android/elsa/album/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430108
    .line 430109
    const v3, 0x1a8cc7

    .line 430110
    .line 430111
    .line 430112
    invoke-static {v0, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430113
    .line 430114
    .line 430115
    move-result v4

    .line 430116
    if-eqz v4, :cond_2

    .line 430117
    .line 430118
    invoke-static {v0, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430119
    .line 430120
    .line 430121
    goto/16 :goto_2

    .line 430122
    .line 430123
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/elsa/album/ui/h;->a:Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 430124
    .line 430125
    if-nez v0, :cond_3

    .line 430126
    .line 430127
    const-string p2, "ElsaAlbum_"

    .line 430128
    .line 430129
    const-string v0, "ElsaAlbumView"

    .line 430130
    .line 430131
    const-string v1, "setAlbumConfig not invoked"

    .line 430132
    .line 430133
    invoke-static {p2, v0, v1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430134
    .line 430135
    .line 430136
    goto/16 :goto_2

    .line 430137
    .line 430138
    :cond_3
    iget-boolean v1, p2, Lcom/meituan/android/elsa/album/ui/h;->b:Z

    .line 430139
    .line 430140
    if-nez v1, :cond_4

    .line 430141
    .line 430142
    goto/16 :goto_2

    .line 430143
    .line 430144
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/elsa/album/AlbumConfig;->privacyToken:Ljava/lang/String;

    .line 430145
    .line 430146
    sput-object v1, Lcom/meituan/android/elsa/album/utils/a;->a:Ljava/lang/String;

    .line 430147
    .line 430148
    iget-object v1, p2, Lcom/meituan/android/elsa/album/ui/h;->c:Lcom/meituan/android/elsa/album/ui/TitleTabView;

    .line 430149
    .line 430150
    iget-object v0, v0, Lcom/meituan/android/elsa/album/AlbumConfig;->tabList:Ljava/util/List;

    .line 430151
    .line 430152
    invoke-virtual {v1, v0}, Lcom/meituan/android/elsa/album/ui/TitleTabView;->setTabInfo(Ljava/util/List;)V

    .line 430153
    .line 430154
    .line 430155
    iget-object v0, p2, Lcom/meituan/android/elsa/album/ui/h;->c:Lcom/meituan/android/elsa/album/ui/TitleTabView;

    .line 430156
    .line 430157
    invoke-virtual {v0}, Lcom/meituan/android/elsa/album/ui/TitleTabView;->a()V

    .line 430158
    .line 430159
    .line 430160
    iget-object v0, p2, Lcom/meituan/android/elsa/album/ui/h;->a:Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 430161
    .line 430162
    iget-object v0, v0, Lcom/meituan/android/elsa/album/AlbumConfig;->tabList:Ljava/util/List;

    .line 430163
    .line 430164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430165
    .line 430166
    .line 430167
    move-result v0

    .line 430168
    if-ne v0, v2, :cond_5

    .line 430169
    .line 430170
    iget-object v0, p2, Lcom/meituan/android/elsa/album/ui/h;->c:Lcom/meituan/android/elsa/album/ui/TitleTabView;

    .line 430171
    .line 430172
    const/16 v1, 0x8

    .line 430173
    .line 430174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430175
    .line 430176
    .line 430177
    iget-object v0, p2, Lcom/meituan/android/elsa/album/ui/h;->g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 430178
    .line 430179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430180
    .line 430181
    .line 430182
    move-result-object v0

    .line 430183
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430184
    .line 430185
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430186
    .line 430187
    .line 430188
    move-result-object v1

    .line 430189
    const v2, 0x7f070236

    .line 430190
    .line 430191
    .line 430192
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430193
    .line 430194
    .line 430195
    move-result v1

    .line 430196
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430197
    .line 430198
    :cond_5
    iget-object v0, p2, Lcom/meituan/android/elsa/album/ui/h;->f:Landroid/widget/TextView;

    .line 430199
    .line 430200
    new-instance v1, Lcom/meituan/android/elsa/album/ui/f;

    .line 430201
    .line 430202
    invoke-direct {v1, p2}, Lcom/meituan/android/elsa/album/ui/f;-><init>(Lcom/meituan/android/elsa/album/ui/h;)V

    .line 430203
    .line 430204
    .line 430205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430206
    .line 430207
    .line 430208
    new-instance v0, Ljava/util/ArrayList;

    .line 430209
    .line 430210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430211
    .line 430212
    .line 430213
    iget-object v1, p2, Lcom/meituan/android/elsa/album/ui/h;->a:Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 430214
    .line 430215
    iget-object v1, v1, Lcom/meituan/android/elsa/album/AlbumConfig;->tabList:Ljava/util/List;

    .line 430216
    .line 430217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v1

    .line 430221
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430222
    .line 430223
    .line 430224
    move-result v2

    .line 430225
    if-eqz v2, :cond_6

    .line 430226
    .line 430227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430228
    .line 430229
    .line 430230
    move-result-object v2

    .line 430231
    check-cast v2, Lcom/meituan/android/elsa/album/AlbumTabInfo;

    .line 430232
    .line 430233
    iget-object v2, v2, Lcom/meituan/android/elsa/album/AlbumTabInfo;->category:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 430234
    .line 430235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430236
    .line 430237
    .line 430238
    goto :goto_1

    .line 430239
    :cond_6
    new-instance v1, Lcom/meituan/android/elsa/album/ui/n;

    .line 430240
    .line 430241
    invoke-direct {v1}, Lcom/meituan/android/elsa/album/ui/n;-><init>()V

    .line 430242
    .line 430243
    .line 430244
    iget-object v2, p2, Lcom/meituan/android/elsa/album/ui/h;->a:Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 430245
    .line 430246
    iget-object v3, v2, Lcom/meituan/android/elsa/album/AlbumConfig;->itemSelectMode:Lcom/meituan/android/elsa/album/ItemSelectMode;

    .line 430247
    .line 430248
    iget v2, v2, Lcom/meituan/android/elsa/album/AlbumConfig;->maxCount:I

    .line 430249
    .line 430250
    invoke-static {v3, v2}, Lcom/meituan/android/elsa/album/e;->a(Lcom/meituan/android/elsa/album/ItemSelectMode;I)Lcom/meituan/android/elsa/album/j;

    .line 430251
    .line 430252
    .line 430253
    move-result-object v2

    .line 430254
    iget-object v3, p2, Lcom/meituan/android/elsa/album/ui/h;->g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 430255
    .line 430256
    invoke-virtual {v3, v0}, Lcom/meituan/android/elsa/album/ui/AlbumPager;->setCategories(Ljava/util/List;)V

    .line 430257
    .line 430258
    .line 430259
    iget-object v3, p2, Lcom/meituan/android/elsa/album/ui/h;->g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 430260
    .line 430261
    invoke-virtual {v3, v2}, Lcom/meituan/android/elsa/album/ui/AlbumPager;->setAlbumSelectRecorder(Lcom/meituan/android/elsa/album/j;)V

    .line 430262
    .line 430263
    .line 430264
    iget-object v3, p2, Lcom/meituan/android/elsa/album/ui/h;->g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 430265
    .line 430266
    invoke-virtual {v3, p2}, Lcom/meituan/android/elsa/album/ui/AlbumPager;->setOnScrollToEndListener(Lcom/meituan/android/elsa/album/ui/l;)V

    .line 430267
    .line 430268
    .line 430269
    iget-object v3, p2, Lcom/meituan/android/elsa/album/ui/h;->n:Ljava/util/ArrayList;

    .line 430270
    .line 430271
    iget-object v4, p2, Lcom/meituan/android/elsa/album/ui/h;->g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 430272
    .line 430273
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430274
    .line 430275
    .line 430276
    new-instance v3, Lcom/meituan/android/elsa/album/ui/b;

    .line 430277
    .line 430278
    invoke-direct {v3}, Lcom/meituan/android/elsa/album/ui/b;-><init>()V

    .line 430279
    .line 430280
    .line 430281
    iget-object v4, p2, Lcom/meituan/android/elsa/album/ui/h;->n:Ljava/util/ArrayList;

    .line 430282
    .line 430283
    invoke-virtual {v3, v4}, Lcom/meituan/android/elsa/album/ui/b;->a(Ljava/util/List;)V

    .line 430284
    .line 430285
    .line 430286
    iget-object v4, p2, Lcom/meituan/android/elsa/album/ui/h;->g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 430287
    .line 430288
    invoke-virtual {v4, v3}, Lcom/meituan/android/elsa/album/ui/AlbumPager;->setAlbumItemCallback(Lcom/meituan/android/elsa/album/ui/j;)V

    .line 430289
    .line 430290
    .line 430291
    iget-object v4, p2, Lcom/meituan/android/elsa/album/ui/h;->g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 430292
    .line 430293
    invoke-virtual {v4, p2}, Lcom/meituan/android/elsa/album/ui/AlbumPager;->setAlbumPropertyInterface(Lcom/meituan/android/elsa/album/i;)V

    .line 430294
    .line 430295
    .line 430296
    iget-object v4, p2, Lcom/meituan/android/elsa/album/ui/h;->g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 430297
    .line 430298
    invoke-virtual {v4, p2}, Lcom/meituan/android/elsa/album/ui/AlbumPager;->setAlbumEmptyCallback(Lcom/meituan/android/elsa/album/ui/i;)V

    .line 430299
    .line 430300
    .line 430301
    iget-object v4, p2, Lcom/meituan/android/elsa/album/ui/h;->g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 430302
    .line 430303
    iget-object v5, p2, Lcom/meituan/android/elsa/album/ui/h;->a:Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 430304
    .line 430305
    invoke-virtual {v4, v5}, Lcom/meituan/android/elsa/album/ui/AlbumPager;->initPager(Lcom/meituan/android/elsa/album/AlbumConfig;)V

    .line 430306
    .line 430307
    .line 430308
    iget-object v4, p2, Lcom/meituan/android/elsa/album/ui/h;->g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 430309
    .line 430310
    invoke-virtual {v1, v4}, Lcom/meituan/android/elsa/album/ui/n;->a(Lcom/meituan/android/elsa/album/ui/k;)V

    .line 430311
    .line 430312
    .line 430313
    iget-object v4, p2, Lcom/meituan/android/elsa/album/ui/h;->c:Lcom/meituan/android/elsa/album/ui/TitleTabView;

    .line 430314
    .line 430315
    invoke-virtual {v1, v4}, Lcom/meituan/android/elsa/album/ui/n;->a(Lcom/meituan/android/elsa/album/ui/k;)V

    .line 430316
    .line 430317
    .line 430318
    invoke-virtual {v1, p2}, Lcom/meituan/android/elsa/album/ui/n;->a(Lcom/meituan/android/elsa/album/ui/k;)V

    .line 430319
    .line 430320
    .line 430321
    iget-object v4, p2, Lcom/meituan/android/elsa/album/ui/h;->g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 430322
    .line 430323
    invoke-virtual {v4, v1}, Lcom/meituan/android/elsa/album/ui/AlbumPager;->setPageChangedCallback(Lcom/meituan/android/elsa/album/ui/k;)V

    .line 430324
    .line 430325
    .line 430326
    iget-object v4, p2, Lcom/meituan/android/elsa/album/ui/h;->c:Lcom/meituan/android/elsa/album/ui/TitleTabView;

    .line 430327
    .line 430328
    invoke-virtual {v4, v1}, Lcom/meituan/android/elsa/album/ui/TitleTabView;->setPageChangedCallback(Lcom/meituan/android/elsa/album/ui/k;)V

    .line 430329
    .line 430330
    .line 430331
    new-instance v1, Lcom/meituan/android/elsa/album/d;

    .line 430332
    .line 430333
    iget-object v4, p2, Lcom/meituan/android/elsa/album/ui/h;->l:Landroid/content/Context;

    .line 430334
    .line 430335
    iget-object v5, p2, Lcom/meituan/android/elsa/album/ui/h;->a:Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 430336
    .line 430337
    iget-object v5, v5, Lcom/meituan/android/elsa/album/AlbumConfig;->privacyToken:Ljava/lang/String;

    .line 430338
    .line 430339
    invoke-direct {v1, v4, v5}, Lcom/meituan/android/elsa/album/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 430340
    .line 430341
    .line 430342
    new-instance v4, Lcom/meituan/android/elsa/album/a;

    .line 430343
    .line 430344
    invoke-direct {v4, p2, v0, v1}, Lcom/meituan/android/elsa/album/a;-><init>(Lcom/meituan/android/elsa/album/ui/h;Ljava/util/List;Lcom/meituan/android/elsa/album/d;)V

    .line 430345
    .line 430346
    .line 430347
    iput-object v4, p2, Lcom/meituan/android/elsa/album/ui/h;->d:Lcom/meituan/android/elsa/album/a;

    .line 430348
    .line 430349
    invoke-virtual {v4, v2}, Lcom/meituan/android/elsa/album/a;->f(Lcom/meituan/android/elsa/album/j;)V

    .line 430350
    .line 430351
    .line 430352
    iget-object v0, p2, Lcom/meituan/android/elsa/album/ui/h;->d:Lcom/meituan/android/elsa/album/a;

    .line 430353
    .line 430354
    invoke-virtual {v0}, Lcom/meituan/android/elsa/album/a;->c()V

    .line 430355
    .line 430356
    .line 430357
    iget-object p2, p2, Lcom/meituan/android/elsa/album/ui/h;->d:Lcom/meituan/android/elsa/album/a;

    .line 430358
    .line 430359
    invoke-virtual {p2, v3}, Lcom/meituan/android/elsa/album/a;->e(Lcom/meituan/android/elsa/album/ui/j;)V

    .line 430360
    .line 430361
    .line 430362
    :goto_2
    iget-object p2, p1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->c:Lcom/meituan/android/elsa/album/ui/h;

    .line 430363
    .line 430364
    invoke-virtual {p2}, Lcom/meituan/android/elsa/album/ui/h;->getAlbumController()Lcom/meituan/android/elsa/album/a;

    .line 430365
    .line 430366
    .line 430367
    move-result-object p2

    .line 430368
    iput-object p2, p1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->b:Lcom/meituan/android/elsa/album/a;

    .line 430369
    .line 430370
    return-void
.end method

.method public isSupportDecoding(Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNWorkThread;
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xd9d56f    # 2.0004868E-38f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v2

    .line 430032
    :goto_0
    if-ge v1, v0, :cond_1

    .line 430033
    .line 430034
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v3

    .line 430038
    const-string v4, "localpath"

    .line 430039
    .line 430040
    invoke-static {v3, v4}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v3

    .line 430044
    invoke-static {v3}, Lcom/meituan/elsa/video/jni/VideoJNI;->isSupportDecoding(Ljava/lang/String;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v5

    .line 430048
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v6

    .line 430052
    invoke-interface {v6, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    const-string v3, "isSupportDecoding"

    .line 430056
    .line 430057
    invoke-interface {v6, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 430058
    .line 430059
    .line 430060
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 430061
    .line 430062
    .line 430063
    add-int/lit8 v1, v1, 0x1

    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p2

    .line 430070
    const-string v0, "result"

    .line 430071
    .line 430072
    invoke-interface {p2, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 430073
    .line 430074
    .line 430075
    const-string v0, "onGetSupportDecodingResult"

    .line 430076
    .line 430077
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 430078
    .line 430079
    .line 430080
    return-void
.end method

.method public selectMedia(Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x9978d6

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "key"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p2

    .line 430030
    iget-object p1, p1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->b:Lcom/meituan/android/elsa/album/a;

    .line 430031
    .line 430032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    new-array v0, v2, [Ljava/lang/Object;

    .line 430036
    .line 430037
    aput-object p2, v0, v1

    .line 430038
    .line 430039
    sget-object v1, Lcom/meituan/android/elsa/album/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430040
    .line 430041
    const v2, 0x34c68a

    .line 430042
    .line 430043
    .line 430044
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v3

    .line 430048
    if-eqz v3, :cond_1

    .line 430049
    .line 430050
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/elsa/album/a;->e:Lcom/meituan/android/elsa/album/a$c;

    .line 430055
    .line 430056
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/album/a$c;->a(Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    :goto_0
    return-void
.end method

.method public setVideoMinDuration(Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9470bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "videoMinDuration"

    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->setVideoMinDuration(I)V

    return-void
.end method

.method public transformUrl(Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
    .end annotation

    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNWorkThread;
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xfd11fa

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v2

    .line 430032
    :goto_0
    if-ge v1, v0, :cond_2

    .line 430033
    .line 430034
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v3

    .line 430038
    const-string v4, "edfupath"

    .line 430039
    .line 430040
    invoke-static {v3, v4}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v5

    .line 430044
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v6

    .line 430048
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v7

    .line 430052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v8

    .line 430056
    sget-object v9, Lcom/meituan/android/elsa/album/utils/a;->a:Ljava/lang/String;

    .line 430057
    .line 430058
    invoke-static {v8, v9}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v8

    .line 430062
    invoke-static {v7, v6, v8}, Lcom/meituan/android/elsa/album/utils/b;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/meituan/android/privacy/interfaces/r;)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v6

    .line 430066
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v7

    .line 430070
    if-eqz v3, :cond_1

    .line 430071
    .line 430072
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 430073
    .line 430074
    .line 430075
    :cond_1
    const-string v3, "localpath"

    .line 430076
    .line 430077
    invoke-interface {v7, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    invoke-interface {v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430081
    .line 430082
    .line 430083
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430084
    .line 430085
    .line 430086
    goto :goto_1

    .line 430087
    :catch_0
    move-exception v3

    .line 430088
    const-string v4, "ElsaMRN_"

    .line 430089
    .line 430090
    const-string v5, "ElsaAlbumViewManager"

    .line 430091
    .line 430092
    invoke-static {v4, v5, v3}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430093
    .line 430094
    .line 430095
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 430096
    .line 430097
    goto :goto_0

    .line 430098
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p2

    .line 430102
    const-string v0, "pathlist"

    .line 430103
    .line 430104
    invoke-interface {p2, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 430105
    .line 430106
    .line 430107
    const-string v0, "onGetTransformedUrl"

    .line 430108
    .line 430109
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 430110
    .line 430111
    .line 430112
    return-void
.end method

.method public unselectMedia(Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x564d0

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "key"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p2

    .line 430030
    iget-object p1, p1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->b:Lcom/meituan/android/elsa/album/a;

    .line 430031
    .line 430032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    new-array v0, v2, [Ljava/lang/Object;

    .line 430036
    .line 430037
    aput-object p2, v0, v1

    .line 430038
    .line 430039
    sget-object v1, Lcom/meituan/android/elsa/album/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430040
    .line 430041
    const v2, 0x879410

    .line 430042
    .line 430043
    .line 430044
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v3

    .line 430048
    if-eqz v3, :cond_1

    .line 430049
    .line 430050
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/elsa/album/a;->e:Lcom/meituan/android/elsa/album/a$c;

    .line 430055
    .line 430056
    iget-object v0, p1, Lcom/meituan/android/elsa/album/a$c;->b:Lcom/meituan/android/elsa/album/j;

    .line 430057
    .line 430058
    invoke-interface {v0, p2}, Lcom/meituan/android/elsa/album/j;->d(Ljava/lang/String;)I

    .line 430059
    .line 430060
    .line 430061
    move-result v0

    .line 430062
    iget-object p1, p1, Lcom/meituan/android/elsa/album/a$c;->a:Lcom/meituan/android/elsa/album/ui/j;

    .line 430063
    .line 430064
    new-instance v1, Lcom/meituan/android/elsa/album/f;

    .line 430065
    .line 430066
    invoke-direct {v1, p2}, Lcom/meituan/android/elsa/album/f;-><init>(Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    const/4 p2, 0x0

    .line 430070
    invoke-interface {p1, p2, v1, v0}, Lcom/meituan/android/elsa/album/ui/j;->onAlbumItemUnselect(Landroid/view/View;Lcom/meituan/android/elsa/album/h;I)V

    :goto_0
    return-void
.end method

.method public updateOrders(Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "updateSelectedOrder"
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x1b84e2

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    new-instance v3, Ljava/util/HashMap;

    .line 430029
    .line 430030
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    const/4 v4, 0x0

    .line 430034
    :goto_0
    if-ge v4, v0, :cond_1

    .line 430035
    .line 430036
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v5

    .line 430040
    const-string v6, "key"

    .line 430041
    .line 430042
    invoke-static {v5, v6}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v6

    .line 430046
    const-string v7, "order"

    .line 430047
    .line 430048
    invoke-static {v5, v7}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430049
    .line 430050
    .line 430051
    move-result v5

    .line 430052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v5

    .line 430056
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    add-int/lit8 v4, v4, 0x1

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->b:Lcom/meituan/android/elsa/album/a;

    .line 430063
    .line 430064
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    new-array p2, v2, [Ljava/lang/Object;

    .line 430068
    .line 430069
    aput-object v3, p2, v1

    .line 430070
    .line 430071
    sget-object v0, Lcom/meituan/android/elsa/album/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430072
    .line 430073
    const v1, 0x1e2a5

    .line 430074
    .line 430075
    .line 430076
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v2

    .line 430080
    if-eqz v2, :cond_2

    .line 430081
    .line 430082
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    goto :goto_1

    .line 430086
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/elsa/album/a;->e:Lcom/meituan/android/elsa/album/a$c;

    .line 430087
    .line 430088
    iget-object p2, p1, Lcom/meituan/android/elsa/album/a$c;->b:Lcom/meituan/android/elsa/album/j;

    .line 430089
    .line 430090
    invoke-interface {p2, v3}, Lcom/meituan/android/elsa/album/j;->f(Ljava/util/Map;)V

    .line 430091
    .line 430092
    .line 430093
    iget-object p1, p1, Lcom/meituan/android/elsa/album/a$c;->a:Lcom/meituan/android/elsa/album/ui/j;

    .line 430094
    .line 430095
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/ui/j;->onAlbumItemsOrderUpdate()V

    .line 430096
    .line 430097
    .line 430098
    :goto_1
    return-void
.end method
