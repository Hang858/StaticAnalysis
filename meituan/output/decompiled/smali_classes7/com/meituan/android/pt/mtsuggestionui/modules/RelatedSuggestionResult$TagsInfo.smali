.class public Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagsInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public borderColor:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8edb24

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_b

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_4

    .line 120044
    :cond_2
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->text:Ljava/lang/String;

    .line 120047
    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->text:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_4

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->text:Ljava/lang/String;

    .line 120060
    .line 120061
    if-eqz v1, :cond_4

    .line 120062
    .line 120063
    :goto_0
    return v2

    .line 120064
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->textColor:Ljava/lang/String;

    .line 120065
    .line 120066
    if-eqz v1, :cond_5

    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->textColor:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_6

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->textColor:Ljava/lang/String;

    .line 120078
    .line 120079
    if-eqz v1, :cond_6

    .line 120080
    .line 120081
    :goto_1
    return v2

    .line 120082
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->borderColor:Ljava/lang/String;

    .line 120083
    .line 120084
    if-eqz v1, :cond_7

    .line 120085
    .line 120086
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->borderColor:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-nez v1, :cond_8

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_7
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->borderColor:Ljava/lang/String;

    .line 120096
    .line 120097
    if-eqz v1, :cond_8

    .line 120098
    .line 120099
    :goto_2
    return v2

    .line 120100
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->backgroundColor:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->backgroundColor:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_b
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1d15

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->text:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->textColor:Ljava/lang/String;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    const/4 v2, 0x0

    .line 100047
    :goto_1
    add-int/2addr v1, v2

    .line 100048
    mul-int/lit8 v1, v1, 0x1f

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->borderColor:Ljava/lang/String;

    .line 100051
    .line 100052
    if-eqz v2, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    goto :goto_2

    .line 100059
    :cond_3
    const/4 v2, 0x0

    .line 100060
    :goto_2
    add-int/2addr v1, v2

    .line 100061
    mul-int/lit8 v1, v1, 0x1f

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;->backgroundColor:Ljava/lang/String;

    .line 100064
    .line 100065
    if-eqz v2, :cond_4

    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    :cond_4
    add-int/2addr v1, v0

    return v1
.end method
