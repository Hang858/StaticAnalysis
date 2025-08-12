.class final Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/NeedWrapUrlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static final URL_QUERY_APPEND_REG:Ljava/lang/String; = "^(.*\\.)?((sankuai|meituan|maoyan|dianping|51ping|jchunuo)\\.com)|(kuxun\\.cn)(\\.)?$"


# instance fields
.field private mPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit$1;->mPattern:Ljava/util/regex/Pattern;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "^(.*\\.)?((sankuai|meituan|maoyan|dianping|51ping|jchunuo)\\.com)|(kuxun\\.cn)(\\.)?$"

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit$1;->mPattern:Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit$1;->mPattern:Ljava/util/regex/Pattern;

    .line 100013
    .line 100014
    return-object v0
.end method


# virtual methods
.method public needWrapUrl(Ljava/lang/String;)Z
    .locals 2

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    return v1

    .line 120008
    :cond_0
    const-string v0, "?"

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-lez v0, :cond_1

    .line 120015
    .line 120016
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 120021
    .line 120022
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit$1;->getPattern()Ljava/util/regex/Pattern;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-nez v0, :cond_3

    .line 120041
    .line 120042
    return v1

    .line 120043
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    return p1

    :catchall_0
    return v1
.end method
