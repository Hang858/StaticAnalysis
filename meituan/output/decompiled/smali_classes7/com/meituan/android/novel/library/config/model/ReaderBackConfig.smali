.class public Lcom/meituan/android/novel/library/config/model/ReaderBackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public novelScene:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novelScene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public second:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71bbd315fa0372edL    # 7.247442509275716E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBackIntercept(Lcom/meituan/android/novel/library/config/model/ReaderBackConfig;Ljava/lang/String;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/config/model/ReaderBackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xcf2c5b

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    return v1

    .line 150039
    :cond_1
    if-eqz p0, :cond_5

    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/model/ReaderBackConfig;->novelScene:Ljava/util/List;

    .line 150042
    .line 150043
    if-eqz v0, :cond_5

    .line 150044
    .line 150045
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    if-eqz v0, :cond_2

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_2
    iget v0, p0, Lcom/meituan/android/novel/library/config/model/ReaderBackConfig;->second:I

    .line 150053
    .line 150054
    if-gtz v0, :cond_3

    .line 150055
    .line 150056
    return v1

    .line 150057
    :cond_3
    iget-object p0, p0, Lcom/meituan/android/novel/library/config/model/ReaderBackConfig;->novelScene:Ljava/util/List;

    .line 150058
    .line 150059
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p0

    .line 150063
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v0

    .line 150067
    if-eqz v0, :cond_5

    .line 150068
    .line 150069
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    check-cast v0, Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    if-eqz v0, :cond_4

    .line 150080
    return v2

    :cond_5
    :goto_0
    return v1
.end method
