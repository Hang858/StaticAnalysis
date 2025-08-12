.class public final Lcom/huawei/agconnect/config/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 140000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-lez v0, :cond_0

    .line 140006
    .line 140007
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    const/16 v2, 0x2f

    .line 140012
    .line 140013
    if-ne v0, v2, :cond_0

    .line 140014
    .line 140015
    add-int/lit8 v1, v1, 0x1

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    const-string v0, "/"

    .line 140019
    .line 140020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    invoke-static {p0, v1, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 140025
    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/b;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "RU"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "DE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "CN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/huawei/agconnect/b;->f:Lcom/huawei/agconnect/b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/huawei/agconnect/b;->e:Lcom/huawei/agconnect/b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/huawei/agconnect/b;->d:Lcom/huawei/agconnect/b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/huawei/agconnect/b;->c:Lcom/huawei/agconnect/b;

    return-object p0

    :cond_4
    :goto_1
    if-eqz p1, :cond_8

    const-string p0, "connect-drcn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/huawei/agconnect/b;->c:Lcom/huawei/agconnect/b;

    return-object p0

    :cond_5
    const-string p0, "connect-dre"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/huawei/agconnect/b;->d:Lcom/huawei/agconnect/b;

    return-object p0

    :cond_6
    const-string p0, "connect-drru"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/huawei/agconnect/b;->e:Lcom/huawei/agconnect/b;

    return-object p0

    :cond_7
    const-string p0, "connect-dra"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/huawei/agconnect/b;->f:Lcom/huawei/agconnect/b;

    return-object p0

    :cond_8
    sget-object p0, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x86b -> :sswitch_3
        0x881 -> :sswitch_2
        0xa43 -> :sswitch_1
        0xa54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/io/StringWriter;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance v1, Ljava/io/InputStreamReader;

    .line 140006
    .line 140007
    const-string v2, "UTF-8"

    .line 140008
    .line 140009
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 140010
    .line 140011
    .line 140012
    const/16 p0, 0x1000

    .line 140013
    .line 140014
    new-array p0, p0, [C

    .line 140015
    .line 140016
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    const/4 v3, -0x1

    .line 140021
    if-eq v3, v2, :cond_0

    .line 140022
    .line 140023
    const/4 v3, 0x0

    .line 140024
    invoke-virtual {v0, p0, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 140029
    .line 140030
    move-result-object p0

    return-object p0
.end method
