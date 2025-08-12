.class public final synthetic Lcom/meituan/android/ugc/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/util/i$d;


# static fields
.field public static final a:Lcom/meituan/android/ugc/utils/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/ugc/utils/d;

    invoke-direct {v0}, Lcom/meituan/android/ugc/utils/d;-><init>()V

    sput-object v0, Lcom/meituan/android/ugc/utils/d;->a:Lcom/meituan/android/ugc/utils/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 220000
    check-cast p2, Ljava/util/Map;

    .line 220001
    .line 220002
    sget-object v0, Lcom/meituan/android/ugc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v1, 0x0

    .line 220008
    aput-object p1, v0, v1

    .line 220009
    .line 220010
    const/4 v1, 0x1

    .line 220011
    aput-object p2, v0, v1

    .line 220012
    .line 220013
    const/4 v1, 0x2

    .line 220014
    aput-object p3, v0, v1

    .line 220015
    .line 220016
    sget-object v1, Lcom/meituan/android/ugc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const/4 v2, 0x0

    .line 220019
    const v3, 0x9e7af6

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    goto :goto_1

    .line 220032
    :cond_0
    if-eqz p1, :cond_3

    .line 220033
    .line 220034
    if-eqz p3, :cond_3

    .line 220035
    .line 220036
    const-string p1, ""

    .line 220037
    .line 220038
    const-string v0, "mge_bid"

    .line 220039
    .line 220040
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v1

    .line 220048
    if-nez v1, :cond_3

    .line 220049
    .line 220050
    const-string v1, "mge_cid"

    .line 220051
    .line 220052
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v1

    .line 220056
    const-string v2, "pre_cid_key"

    .line 220057
    .line 220058
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result p3

    .line 220066
    if-nez p3, :cond_2

    .line 220067
    .line 220068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result p3

    .line 220072
    if-eqz p3, :cond_1

    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_1
    invoke-static {v0, p2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p2

    .line 220079
    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 220083
    .line 220084
    .line 220085
    goto :goto_1

    .line 220086
    :cond_2
    :goto_0
    invoke-static {v0, p2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_3
    :goto_1
    return-void
.end method
