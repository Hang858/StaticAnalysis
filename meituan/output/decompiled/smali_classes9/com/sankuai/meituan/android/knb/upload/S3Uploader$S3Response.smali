.class public Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/upload/S3Uploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S3Response"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public description:Ljava/lang/String;

.field public responseMessage:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;->statusCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseXmlData(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x969bcc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_2

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    return-void

    .line 120029
    :cond_2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "utf-8"

    .line 120038
    .line 120039
    invoke-interface {v1, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    :cond_3
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    const/4 v4, 0x3

    .line 120051
    if-ne v3, v4, :cond_4

    .line 120052
    .line 120053
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    if-le v4, v2, :cond_6

    .line 120058
    .line 120059
    :cond_4
    if-eq v3, v0, :cond_6

    .line 120060
    .line 120061
    const/4 v4, 0x2

    .line 120062
    if-eq v3, v4, :cond_5

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    const-string v4, "Message"

    .line 120070
    .line 120071
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_3

    .line 120076
    .line 120077
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;->description:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120082
    .line 120083
    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 120084
    .line 120085
    .line 120086
    return-void

    .line 120087
    :catchall_0
    move-exception v0

    .line 120088
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 120089
    .line 120090
    throw v0
.end method
