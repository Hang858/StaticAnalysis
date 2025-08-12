.class public final Lcom/meituan/android/dynamiclayout/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)F
    .locals 2

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p0

    .line 120012
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p0

    .line 120016
    if-eqz p0, :cond_1

    .line 120017
    .line 120018
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 120019
    .line 120020
    move-result v1

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 1

    .line 430000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    return p1

    .line 430007
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p0

    .line 430011
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p0

    .line 430015
    if-eqz p0, :cond_1

    .line 430016
    .line 430017
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 430018
    .line 430019
    .line 430020
    move-result p1

    :cond_1
    return p1
.end method

.method public static c(Ljava/lang/String;J)J
    .locals 1

    .line 430000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    return-wide p1

    .line 430007
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p0

    .line 430011
    invoke-static {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/expression/b;->f(Ljava/lang/Object;J)J

    .line 430012
    .line 430013
    .line 430014
    move-result-wide p0

    .line 430015
    return-wide p0
.end method
