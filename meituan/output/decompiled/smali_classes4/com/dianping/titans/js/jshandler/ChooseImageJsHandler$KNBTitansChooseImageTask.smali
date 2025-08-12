.class public Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KNBTitansChooseImageTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;",
        "Ljava/lang/Void;",
        "Lcom/dianping/titansmodel/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final callback:Lcom/dianping/titans/js/IJSHandlerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final chooseImage:Lcom/dianping/titansmodel/b;

.field public final sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/IJSHandlerDelegate;Lcom/dianping/titansmodel/b;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/b;",
            ">;",
            "Lcom/dianping/titansmodel/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v1, 0x2

    .line 520013
    aput-object p3, v0, v1

    .line 520014
    .line 520015
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0x6ed601

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v3

    .line 520024
    if-eqz v3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 520031
    .line 520032
    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->chooseImage:Lcom/dianping/titansmodel/b;

    .line 520033
    .line 520034
    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->sceneToken:Ljava/lang/String;

    .line 520035
    return-void
.end method

.method private getExifInterface(Landroid/content/Context;Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xe1c5a8

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/media/ExifInterface;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const/4 v0, 0x0

    .line 410028
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410029
    .line 410030
    const/16 v2, 0x18

    .line 410031
    .line 410032
    if-lt v1, v2, :cond_1

    .line 410033
    .line 410034
    invoke-static {p2}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v1

    .line 410038
    if-eqz v1, :cond_1

    .line 410039
    .line 410040
    new-instance v1, Landroid/media/ExifInterface;

    .line 410041
    .line 410042
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->sceneToken:Ljava/lang/String;

    .line 410043
    .line 410044
    invoke-static {p1, v2}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    const-string v2, "r"

    .line 410053
    .line 410054
    invoke-interface {p1, p2, v2}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 410063
    .line 410064
    .line 410065
    move-object v0, v1

    .line 410066
    goto :goto_0

    .line 410067
    :cond_1
    new-instance p1, Landroid/media/ExifInterface;

    .line 410068
    .line 410069
    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410070
    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method private getExifOrientation(Landroid/media/ExifInterface;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb2f9b0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "Orientation"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    goto :goto_0

    :cond_3
    const/16 v1, 0xb4

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public varargs doInBackground([Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;)Lcom/dianping/titansmodel/b;
    .locals 12

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x571ead    # 8.000693E-39f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/titansmodel/b;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    if-eqz p1, :cond_e

    .line 140025
    .line 140026
    array-length v1, p1

    .line 140027
    if-lt v1, v0, :cond_e

    .line 140028
    .line 140029
    aget-object p1, p1, v2

    .line 140030
    .line 140031
    iget-object v1, p1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;->files:Ljava/util/List;

    .line 140032
    .line 140033
    if-eqz v1, :cond_d

    .line 140034
    .line 140035
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-lez v1, :cond_d

    .line 140040
    .line 140041
    new-instance v1, Ljava/util/ArrayList;

    .line 140042
    .line 140043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140044
    .line 140045
    .line 140046
    :try_start_0
    iget-object v3, p1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;->files:Ljava/util/List;

    .line 140047
    .line 140048
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140053
    .line 140054
    .line 140055
    move-result v4

    .line 140056
    if-eqz v4, :cond_c

    .line 140057
    .line 140058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v4

    .line 140062
    check-cast v4, Ljava/lang/String;

    .line 140063
    .line 140064
    if-eqz v4, :cond_1

    .line 140065
    .line 140066
    new-instance v5, Lcom/dianping/titansmodel/e;

    .line 140067
    .line 140068
    invoke-direct {v5}, Lcom/dianping/titansmodel/e;-><init>()V

    .line 140069
    .line 140070
    .line 140071
    iget-boolean v6, p1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;->needCompressPic:Z

    .line 140072
    .line 140073
    if-eqz v6, :cond_4

    .line 140074
    .line 140075
    const-string v6, "_compress"

    .line 140076
    .line 140077
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140078
    .line 140079
    .line 140080
    move-result v6

    .line 140081
    if-eqz v6, :cond_3

    .line 140082
    .line 140083
    new-instance v6, Ljava/io/File;

    .line 140084
    .line 140085
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 140089
    .line 140090
    .line 140091
    move-result v6

    .line 140092
    if-nez v6, :cond_2

    .line 140093
    .line 140094
    goto :goto_1

    .line 140095
    :cond_2
    const/4 v6, 0x0

    .line 140096
    goto :goto_2

    .line 140097
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 140098
    :goto_2
    if-eqz v6, :cond_4

    .line 140099
    .line 140100
    iget-object v6, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 140101
    .line 140102
    invoke-interface {v6}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getContext()Landroid/content/Context;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v6

    .line 140106
    iget v7, p1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;->scale:I

    .line 140107
    .line 140108
    iget v8, p1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;->quality:I

    .line 140109
    .line 140110
    iget-object v9, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->sceneToken:Ljava/lang/String;

    .line 140111
    .line 140112
    invoke-static {v6, v4, v7, v8, v9}, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->compressAndSaveImage(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v4

    .line 140116
    :cond_4
    iget-object v6, p1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;->imageTitans:Lcom/dianping/titansmodel/apimodel/b;

    .line 140117
    .line 140118
    const/4 v7, 0x2

    .line 140119
    if-eqz v6, :cond_8

    .line 140120
    .line 140121
    const-string v8, "base64"

    .line 140122
    .line 140123
    iget-object v6, v6, Lcom/dianping/titansmodel/apimodel/b;->c:Ljava/lang/String;

    .line 140124
    .line 140125
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140126
    .line 140127
    .line 140128
    move-result v6

    .line 140129
    if-eqz v6, :cond_8

    .line 140130
    .line 140131
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 140132
    .line 140133
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140134
    .line 140135
    .line 140136
    iget-object v8, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 140137
    .line 140138
    invoke-interface {v8}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getContext()Landroid/content/Context;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v8

    .line 140142
    iget-object v9, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->sceneToken:Ljava/lang/String;

    .line 140143
    .line 140144
    invoke-static {v8, v4, v9}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->getUriInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v8

    .line 140148
    const/16 v9, 0x2800

    .line 140149
    .line 140150
    new-array v9, v9, [B

    .line 140151
    .line 140152
    :goto_3
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 140153
    .line 140154
    .line 140155
    move-result v10

    .line 140156
    if-lez v10, :cond_5

    .line 140157
    .line 140158
    invoke-virtual {v6, v9, v2, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 140159
    .line 140160
    .line 140161
    goto :goto_3

    .line 140162
    :cond_5
    const-string v8, "image/jpeg"

    .line 140163
    .line 140164
    invoke-static {v4}, Lcom/dianping/titans/utils/LocalIdUtils;->isContentResource(Ljava/lang/String;)Z

    .line 140165
    .line 140166
    .line 140167
    move-result v9

    .line 140168
    if-eqz v9, :cond_6

    .line 140169
    .line 140170
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v9

    .line 140174
    iget-object v10, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 140175
    .line 140176
    invoke-interface {v10}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getContext()Landroid/content/Context;

    .line 140177
    .line 140178
    .line 140179
    move-result-object v10

    .line 140180
    iget-object v11, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->sceneToken:Ljava/lang/String;

    .line 140181
    .line 140182
    invoke-static {v10, v11}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 140183
    .line 140184
    .line 140185
    move-result-object v10

    .line 140186
    invoke-interface {v10, v9}, Lcom/meituan/android/privacy/interfaces/r;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 140187
    .line 140188
    .line 140189
    move-result-object v9

    .line 140190
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140191
    .line 140192
    .line 140193
    move-result v10

    .line 140194
    if-nez v10, :cond_7

    .line 140195
    .line 140196
    goto :goto_4

    .line 140197
    :cond_6
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 140198
    .line 140199
    .line 140200
    move-result-object v9

    .line 140201
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v10

    .line 140205
    invoke-virtual {v9, v10}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 140206
    .line 140207
    .line 140208
    move-result-object v9

    .line 140209
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140210
    .line 140211
    .line 140212
    move-result v10

    .line 140213
    if-nez v10, :cond_7

    .line 140214
    .line 140215
    :goto_4
    move-object v8, v9

    .line 140216
    :cond_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140217
    .line 140218
    .line 140219
    move-result-object v6

    .line 140220
    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140221
    .line 140222
    .line 140223
    move-result-object v6

    .line 140224
    const-string v9, "data:%s;base64,%s"

    .line 140225
    .line 140226
    new-array v10, v7, [Ljava/lang/Object;

    .line 140227
    .line 140228
    aput-object v8, v10, v2

    .line 140229
    .line 140230
    aput-object v6, v10, v0

    .line 140231
    .line 140232
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140233
    .line 140234
    .line 140235
    move-result-object v6

    .line 140236
    iput-object v6, v5, Lcom/dianping/titansmodel/e;->b:Ljava/lang/String;

    .line 140237
    .line 140238
    goto :goto_5

    .line 140239
    :cond_8
    new-instance v6, Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 140240
    .line 140241
    invoke-direct {v6, v4}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 140242
    .line 140243
    .line 140244
    iget-object v8, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->sceneToken:Ljava/lang/String;

    .line 140245
    .line 140246
    invoke-virtual {v6, v8}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->appendToken(Ljava/lang/String;)Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 140247
    .line 140248
    .line 140249
    move-result-object v6

    .line 140250
    invoke-virtual {v6}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->build()Ljava/lang/String;

    .line 140251
    .line 140252
    .line 140253
    move-result-object v6

    .line 140254
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140255
    .line 140256
    .line 140257
    move-result v8

    .line 140258
    if-eqz v8, :cond_9

    .line 140259
    .line 140260
    goto/16 :goto_0

    .line 140261
    .line 140262
    :cond_9
    iput-object v6, v5, Lcom/dianping/titansmodel/e;->b:Ljava/lang/String;

    .line 140263
    .line 140264
    :goto_5
    iget-object v6, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 140265
    .line 140266
    invoke-interface {v6}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getContext()Landroid/content/Context;

    .line 140267
    .line 140268
    .line 140269
    move-result-object v6

    .line 140270
    invoke-direct {p0, v6, v4}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->getExifInterface(Landroid/content/Context;Ljava/lang/String;)Landroid/media/ExifInterface;

    .line 140271
    .line 140272
    .line 140273
    move-result-object v4

    .line 140274
    invoke-direct {p0, v4}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->getExifOrientation(Landroid/media/ExifInterface;)I

    .line 140275
    .line 140276
    .line 140277
    move-result v6

    .line 140278
    iput v6, v5, Lcom/dianping/titansmodel/e;->a:I

    .line 140279
    .line 140280
    new-array v6, v7, [F

    .line 140281
    .line 140282
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140283
    .line 140284
    const/16 v8, 0x1d

    .line 140285
    .line 140286
    if-lt v7, v8, :cond_a

    .line 140287
    .line 140288
    sget-boolean v7, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->isMediaLocGranted:Z

    .line 140289
    .line 140290
    if-eqz v7, :cond_b

    .line 140291
    .line 140292
    :cond_a
    if-eqz v4, :cond_b

    .line 140293
    .line 140294
    invoke-virtual {v4, v6}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 140295
    .line 140296
    .line 140297
    move-result v4

    .line 140298
    if-eqz v4, :cond_b

    .line 140299
    .line 140300
    aget v4, v6, v2

    .line 140301
    .line 140302
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 140303
    .line 140304
    .line 140305
    move-result-object v4

    .line 140306
    iput-object v4, v5, Lcom/dianping/titansmodel/e;->d:Ljava/lang/String;

    .line 140307
    .line 140308
    aget v4, v6, v0

    .line 140309
    .line 140310
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 140311
    .line 140312
    .line 140313
    move-result-object v4

    .line 140314
    iput-object v4, v5, Lcom/dianping/titansmodel/e;->c:Ljava/lang/String;

    .line 140315
    .line 140316
    :cond_b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140317
    .line 140318
    .line 140319
    goto/16 :goto_0

    .line 140320
    .line 140321
    :cond_c
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->chooseImage:Lcom/dianping/titansmodel/b;

    .line 140322
    .line 140323
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140324
    .line 140325
    .line 140326
    move-result v0

    .line 140327
    new-array v0, v0, [Lcom/dianping/titansmodel/e;

    .line 140328
    .line 140329
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140330
    .line 140331
    .line 140332
    move-result-object v0

    .line 140333
    check-cast v0, [Lcom/dianping/titansmodel/e;

    .line 140334
    .line 140335
    iput-object v0, p1, Lcom/dianping/titansmodel/b;->a:[Lcom/dianping/titansmodel/e;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140336
    .line 140337
    goto :goto_6

    .line 140338
    :catchall_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->chooseImage:Lcom/dianping/titansmodel/b;

    .line 140339
    .line 140340
    const-string v0, "error"

    .line 140341
    .line 140342
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 140343
    .line 140344
    goto :goto_6

    .line 140345
    :catch_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->chooseImage:Lcom/dianping/titansmodel/b;

    .line 140346
    .line 140347
    const-string v0, "oom"

    .line 140348
    .line 140349
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 140350
    .line 140351
    goto :goto_6

    .line 140352
    :cond_d
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->chooseImage:Lcom/dianping/titansmodel/b;

    .line 140353
    .line 140354
    const-string v0, "choose nothing."

    .line 140355
    .line 140356
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 140357
    .line 140358
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->chooseImage:Lcom/dianping/titansmodel/b;

    .line 140359
    .line 140360
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    check-cast p1, [Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->doInBackground([Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;)Lcom/dianping/titansmodel/b;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public onPostExecute(Lcom/dianping/titansmodel/b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x449901

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140025
    .line 140026
    .line 140027
    move-result-wide v0

    .line 140028
    iput-wide v0, p1, Lcom/dianping/titansmodel/b;->c:J

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    invoke-interface {v0, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->successCallback(Lcom/dianping/titansmodel/h;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/titansmodel/b;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->onPostExecute(Lcom/dianping/titansmodel/b;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public varargs run([Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20af90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    move-result-object v0

    new-instance v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$1;

    invoke-direct {v1, p0, p1}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$1;-><init>(Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;[Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnThreadPool(Ljava/lang/Runnable;)Z

    return-void
.end method
