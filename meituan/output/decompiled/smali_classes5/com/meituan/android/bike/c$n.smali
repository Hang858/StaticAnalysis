.class public final Lcom/meituan/android/bike/c$n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/c;->q()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/c$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/c$n;

    invoke-direct {v0}, Lcom/meituan/android/bike/c$n;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/c$n;->a:Lcom/meituan/android/bike/c$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 100000
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 100001
    .line 100002
    const-string v1, "Locale.CHINESE"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    :try_start_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/bike/c;->b:Landroid/content/Context;

    .line 100014
    .line 100015
    if-eqz v2, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "applcationCotnext.resources"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 100035
    .line 100036
    const-string v2, "locale"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    goto :goto_0

    .line 100046
    :catch_0
    move-exception v1

    .line 100047
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "\u83b7\u53d6\u7cfb\u7edf\u8bed\u8a00\u5f02\u5e38"

    .line 100052
    .line 100053
    invoke-static {v2, v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_0
    :goto_0
    const-string v1, "result"

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100059
    .line 100060
    return-object v0
.end method
