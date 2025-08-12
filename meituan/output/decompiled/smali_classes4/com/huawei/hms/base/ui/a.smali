.class public Lcom/huawei/hms/base/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]*[a-z|A-Z]*[\u4e00-\u9fa5]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/base/ui/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 140000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-object p0

    .line 140007
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    const/16 v1, 0x2a

    .line 140012
    .line 140013
    const/4 v2, 0x1

    .line 140014
    if-ne v2, v0, :cond_1

    .line 140015
    .line 140016
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p0

    .line 140020
    return-object p0

    .line 140021
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140022
    .line 140023
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140024
    .line 140025
    .line 140026
    const/4 v4, 0x0

    .line 140027
    :goto_0
    if-ge v4, v0, :cond_4

    .line 140028
    .line 140029
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 140030
    .line 140031
    .line 140032
    move-result v5

    .line 140033
    sget-object v6, Lcom/huawei/hms/base/ui/a;->a:Ljava/util/regex/Pattern;

    .line 140034
    .line 140035
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v7

    .line 140039
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v6

    .line 140043
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v6

    .line 140047
    if-eqz v6, :cond_3

    .line 140048
    .line 140049
    rem-int/lit8 v6, v2, 0x2

    .line 140050
    .line 140051
    if-nez v6, :cond_2

    .line 140052
    .line 140053
    const/16 v5, 0x2a

    .line 140054
    .line 140055
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 140056
    .line 140057
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    add-int/lit8 v4, v4, 0x1

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p0

    .line 140067
    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 410000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410001
    .line 410002
    const/16 v1, 0x200

    .line 410003
    .line 410004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410005
    .line 410006
    .line 410007
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410008
    .line 410009
    .line 410010
    move-result v1

    .line 410011
    if-nez v1, :cond_1

    .line 410012
    .line 410013
    if-eqz p1, :cond_0

    .line 410014
    .line 410015
    invoke-static {p0}, Lcom/huawei/hms/base/ui/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p0

    .line 410019
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410020
    .line 410021
    .line 410022
    goto :goto_0

    .line 410023
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410024
    .line 410025
    .line 410026
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 420000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420001
    .line 420002
    .line 420003
    move-result p0

    .line 420004
    if-eqz p0, :cond_0

    .line 420005
    .line 420006
    return-void

    .line 420007
    :cond_0
    const/4 p0, 0x0

    .line 420008
    invoke-static {p1, p0}, Lcom/huawei/hms/base/ui/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 420009
    .line 420010
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 520000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520001
    .line 520002
    .line 520003
    move-result p0

    .line 520004
    if-eqz p0, :cond_0

    .line 520005
    .line 520006
    return-void

    .line 520007
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/base/ui/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 520008
    .line 520009
    .line 520010
    return-void
.end method
