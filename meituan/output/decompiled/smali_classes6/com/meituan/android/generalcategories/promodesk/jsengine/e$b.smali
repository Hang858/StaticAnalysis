.class public final Lcom/meituan/android/generalcategories/promodesk/jsengine/e$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .line 130000
    const-class v0, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

    .line 130001
    .line 130002
    if-eqz p1, :cond_3

    .line 130003
    .line 130004
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v1

    .line 130008
    if-eqz v1, :cond_3

    .line 130009
    .line 130010
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v1

    .line 130014
    const-string v2, "info:"

    .line 130015
    .line 130016
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v2

    .line 130020
    const-string v3, "consoleMessage="

    .line 130021
    .line 130022
    const-string v4, "onConsoleMessage"

    .line 130023
    .line 130024
    if-eqz v2, :cond_0

    .line 130025
    .line 130026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-static {v0, v4, v1}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    goto :goto_2

    .line 130045
    :cond_0
    const/4 v2, 0x0

    .line 130046
    const/4 v5, 0x0

    .line 130047
    :goto_0
    sget-object v6, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;->e:[Ljava/lang/String;

    .line 130048
    .line 130049
    array-length v7, v6

    .line 130050
    if-ge v5, v7, :cond_2

    .line 130051
    .line 130052
    aget-object v6, v6, v5

    .line 130053
    .line 130054
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v6

    .line 130058
    if-eqz v6, :cond_1

    .line 130059
    .line 130060
    goto :goto_1

    .line 130061
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    const/4 v2, 0x1

    .line 130065
    :goto_1
    if-eqz v2, :cond_3

    .line 130066
    .line 130067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130068
    .line 130069
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    invoke-static {v0, v4, v1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result p1

    .line 130089
    return p1
.end method
