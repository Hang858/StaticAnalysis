.class public final synthetic Lcom/meituan/android/pt/homepage/mine/page/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/y;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/g;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/g;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v1, 0x2

    .line 150008
    new-array v2, v1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object p1, v2, v3

    .line 150012
    .line 150013
    const/4 p1, 0x1

    .line 150014
    aput-object p2, v2, p1

    .line 150015
    .line 150016
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v5, 0xe355d8

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v6

    .line 150025
    if-eqz v6, :cond_0

    .line 150026
    .line 150027
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    check-cast p1, Ljava/lang/String;

    .line 150032
    .line 150033
    goto :goto_2

    .line 150034
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    const v4, -0x2d179c0a

    .line 150042
    .line 150043
    .line 150044
    if-eq v2, v4, :cond_5

    .line 150045
    .line 150046
    const v3, 0x61b4b30e

    .line 150047
    .line 150048
    .line 150049
    if-eq v2, v3, :cond_3

    .line 150050
    .line 150051
    const v3, 0x6d68467a

    .line 150052
    .line 150053
    .line 150054
    if-eq v2, v3, :cond_1

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    const-string v2, "show_comment_reddot"

    .line 150058
    .line 150059
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p2

    .line 150063
    if-nez p2, :cond_2

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    const/4 v3, 0x2

    .line 150067
    goto :goto_1

    .line 150068
    :cond_3
    const-string v2, "cardBorderRadius"

    .line 150069
    .line 150070
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result p2

    .line 150074
    if-nez p2, :cond_4

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_4
    const/4 v3, 0x1

    .line 150078
    goto :goto_1

    .line 150079
    :cond_5
    const-string v2, "transverseSpacing"

    .line 150080
    .line 150081
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result p2

    .line 150085
    if-nez p2, :cond_6

    .line 150086
    .line 150087
    :goto_0
    const/4 v3, -0x1

    .line 150088
    :cond_6
    :goto_1
    if-eqz v3, :cond_a

    .line 150089
    .line 150090
    if-eq v3, p1, :cond_9

    .line 150091
    .line 150092
    if-eq v3, v1, :cond_7

    .line 150093
    .line 150094
    const/4 p1, 0x0

    .line 150095
    goto :goto_2

    .line 150096
    :cond_7
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->T:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150097
    .line 150098
    const-wide/16 v0, 0x0

    .line 150099
    .line 150100
    const-string p2, "homemine.orderstatus.comment.date"

    .line 150101
    .line 150102
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 150103
    .line 150104
    .line 150105
    move-result-wide p1

    .line 150106
    cmp-long v2, p1, v0

    .line 150107
    .line 150108
    if-lez v2, :cond_8

    .line 150109
    .line 150110
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 150111
    .line 150112
    .line 150113
    move-result p1

    .line 150114
    if-eqz p1, :cond_8

    .line 150115
    .line 150116
    const-string p1, "0"

    .line 150117
    .line 150118
    goto :goto_2

    .line 150119
    :cond_8
    const-string p1, "1"

    .line 150120
    goto :goto_2

    :cond_9
    const-string p1, "11.52"

    goto :goto_2

    :cond_a
    const-string p1, "7.68"

    :goto_2
    return-object p1
.end method
