.class public final Lcom/meituan/android/dynamiclayout/widget/common/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/processor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/widget/common/b;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 430000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    const/4 v1, 0x0

    .line 430005
    if-eqz v0, :cond_0

    .line 430006
    .line 430007
    return-object v1

    .line 430008
    :cond_0
    if-eqz p2, :cond_4

    .line 430009
    .line 430010
    array-length v0, p2

    .line 430011
    if-gtz v0, :cond_1

    .line 430012
    .line 430013
    goto :goto_0

    .line 430014
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    const-string v0, "length"

    .line 430018
    .line 430019
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v0

    .line 430023
    const/4 v2, 0x0

    .line 430024
    if-nez v0, :cond_3

    .line 430025
    .line 430026
    const-string v0, "date-format"

    .line 430027
    .line 430028
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result p1

    .line 430032
    if-nez p1, :cond_2

    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_2
    array-length p1, p2

    .line 430036
    const/4 v0, 0x2

    .line 430037
    if-ne p1, v0, :cond_4

    .line 430038
    .line 430039
    aget-object p1, p2, v2

    .line 430040
    .line 430041
    check-cast p1, Ljava/lang/String;

    .line 430042
    .line 430043
    const/4 v0, 0x1

    .line 430044
    aget-object p2, p2, v0

    .line 430045
    .line 430046
    check-cast p2, Ljava/lang/String;

    .line 430047
    .line 430048
    const-wide/16 v0, 0x0

    .line 430049
    .line 430050
    sget-object v2, Lcom/meituan/android/dynamiclayout/utils/b;->a:Ljava/util/List;

    .line 430051
    .line 430052
    invoke-static {p2, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/r;->c(Ljava/lang/String;J)J

    .line 430053
    .line 430054
    .line 430055
    move-result-wide v0

    .line 430056
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 430057
    .line 430058
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v2

    .line 430062
    invoke-direct {p2, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 430063
    .line 430064
    .line 430065
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    return-object p1

    .line 430074
    :cond_3
    aget-object p1, p2, v2

    .line 430075
    .line 430076
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 430077
    .line 430078
    if-eqz p2, :cond_4

    .line 430079
    .line 430080
    check-cast p1, Lorg/json/JSONArray;

    .line 430081
    .line 430082
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430083
    .line 430084
    .line 430085
    move-result p1

    .line 430086
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "preview_fn"

    return-object v0
.end method
