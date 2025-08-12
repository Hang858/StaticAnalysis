.class public final Lcom/meituan/library/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/library/base/i;


# instance fields
.field public final synthetic a:Lcom/meituan/library/view/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/NewMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/i;->a:Lcom/meituan/library/view/NewMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZII)V
    .locals 1

    .line 270000
    if-eqz p1, :cond_4

    .line 270001
    .line 270002
    if-nez p2, :cond_0

    .line 270003
    .line 270004
    goto :goto_0

    .line 270005
    :cond_0
    const p2, 0x7f0a2a69

    .line 270006
    .line 270007
    .line 270008
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 270009
    .line 270010
    .line 270011
    move-result-object p1

    .line 270012
    if-eqz p1, :cond_4

    .line 270013
    .line 270014
    instance-of p2, p1, Lcom/meituan/library/api/bean/RecommendData$Item;

    .line 270015
    .line 270016
    if-nez p2, :cond_1

    .line 270017
    .line 270018
    goto :goto_0

    .line 270019
    :cond_1
    check-cast p1, Lcom/meituan/library/api/bean/RecommendData$Item;

    .line 270020
    .line 270021
    iget-object p2, p1, Lcom/meituan/library/api/bean/RecommendData$Item;->_id:Ljava/lang/String;

    .line 270022
    .line 270023
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270024
    .line 270025
    .line 270026
    move-result p2

    .line 270027
    if-eqz p2, :cond_2

    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_2
    iget-object p2, p0, Lcom/meituan/library/view/i;->a:Lcom/meituan/library/view/NewMainActivity;

    .line 270031
    .line 270032
    iget-object p2, p2, Lcom/meituan/library/view/NewMainActivity;->m:Ljava/util/HashSet;

    .line 270033
    .line 270034
    iget-object v0, p1, Lcom/meituan/library/api/bean/RecommendData$Item;->_id:Ljava/lang/String;

    .line 270035
    .line 270036
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 270037
    .line 270038
    .line 270039
    move-result p2

    .line 270040
    if-eqz p2, :cond_3

    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_3
    invoke-static {p1, p3, p4}, Lcom/meituan/library/base/l;->a(Lcom/meituan/library/api/bean/RecommendData$Item;II)Ljava/util/Map;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p2

    .line 270047
    const-string p3, "b_group_gk92jvfs_mv"

    .line 270048
    .line 270049
    invoke-static {p3, p2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p2

    .line 270053
    invoke-static {}, Lcom/meituan/library/utils/a;->a()Lcom/meituan/library/utils/a;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p3

    .line 270057
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    const-string p3, "c_group_bazv34tk"

    .line 270061
    .line 270062
    invoke-virtual {p2, p0, p3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p2

    .line 270066
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 270067
    .line 270068
    .line 270069
    iget-object p2, p0, Lcom/meituan/library/view/i;->a:Lcom/meituan/library/view/NewMainActivity;

    .line 270070
    iget-object p2, p2, Lcom/meituan/library/view/NewMainActivity;->m:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/meituan/library/api/bean/RecommendData$Item;->_id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
