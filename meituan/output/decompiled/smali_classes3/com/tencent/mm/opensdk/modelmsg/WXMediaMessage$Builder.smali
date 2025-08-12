.class public Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final KEY_IDENTIFIER:Ljava/lang/String; = "_wxobject_identifier_"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 4

    .line 150000
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "_wxobject_sdkVer"

    .line 150006
    .line 150007
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 150012
    .line 150013
    const-string v1, "_wxobject_title"

    .line 150014
    .line 150015
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 150020
    .line 150021
    const-string v1, "_wxobject_description"

    .line 150022
    .line 150023
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 150028
    .line 150029
    const-string v1, "_wxobject_thumbdata"

    .line 150030
    .line 150031
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 150036
    .line 150037
    const-string v1, "_wxobject_mediatagname"

    .line 150038
    .line 150039
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    .line 150044
    .line 150045
    const-string v1, "_wxobject_message_action"

    .line 150046
    .line 150047
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    .line 150052
    .line 150053
    const-string v1, "_wxobject_message_ext"

    .line 150054
    .line 150055
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 150060
    .line 150061
    const-string v1, "_wxobject_identifier_"

    .line 150062
    .line 150063
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    invoke-static {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$Builder;->pathOldToNew(Ljava/lang/String;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    if-eqz v1, :cond_1

    .line 150072
    .line 150073
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    if-gtz v2, :cond_0

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v2

    .line 150084
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v2

    .line 150088
    check-cast v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 150089
    .line 150090
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 150091
    .line 150092
    invoke-interface {v2, p0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->unserialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150093
    .line 150094
    .line 150095
    return-object v0

    .line 150096
    :catch_0
    move-exception p0

    .line 150097
    const-string v2, "get media object from bundle failed: unknown ident "

    .line 150098
    .line 150099
    const-string v3, ", ex = "

    .line 150100
    .line 150101
    invoke-static {v2, v1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v1

    .line 150105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p0

    .line 150109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p0

    .line 150116
    const-string v1, "MicroMsg.SDK.WXMediaMessage"

    .line 150117
    .line 150118
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150119
    .line 150120
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static pathNewToOld(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.tencent.mm.opensdk.modelmsg"

    const-string v1, "com.tencent.mm.sdk.openapi"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.SDK.WXMediaMessage"

    const-string v1, "pathNewToOld fail, newPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static pathOldToNew(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "pathOldToNew, oldPath = "

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    const-string v1, "MicroMsg.SDK.WXMediaMessage"

    .line 150018
    .line 150019
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    if-eqz p0, :cond_2

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_0

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    const/16 v0, 0x2e

    .line 150032
    .line 150033
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    const/4 v2, -0x1

    .line 150038
    if-ne v0, v2, :cond_1

    .line 150039
    .line 150040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    const-string v2, "pathOldToNew fail, invalid pos, oldPath = "

    .line 150046
    .line 150047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    return-object p0

    .line 150061
    :cond_1
    const-string v1, "com.tencent.mm.opensdk.modelmsg"

    .line 150062
    .line 150063
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    .line 150071
    return-object p0

    .line 150072
    :cond_2
    :goto_0
    const-string v0, "pathOldToNew fail, oldPath is null"

    .line 150073
    .line 150074
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    return-object p0
.end method

.method public static toBundle(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    const-string v2, "_wxobject_sdkVer"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string v2, "_wxobject_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string v2, "_wxobject_description"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    const-string v2, "_wxobject_thumbdata"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$Builder;->pathNewToOld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_wxobject_identifier_"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->serialize(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    const-string v2, "_wxobject_mediatagname"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    const-string v2, "_wxobject_message_action"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    const-string v1, "_wxobject_message_ext"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
