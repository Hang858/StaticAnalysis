.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/y;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    const/4 p1, 0x2

    .line 150014
    aput-object p2, v1, p1

    .line 150015
    .line 150016
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const/4 v2, 0x0

    .line 150019
    const v3, 0x66006b

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v4

    .line 150026
    if-eqz v4, :cond_0

    .line 150027
    .line 150028
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    check-cast p1, Ljava/lang/String;

    .line 150033
    .line 150034
    goto :goto_2

    .line 150035
    :cond_0
    const-string p1, "cacheSource"

    .line 150036
    .line 150037
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    if-eqz p1, :cond_1

    .line 150042
    .line 150043
    const-string v2, "1"

    .line 150044
    .line 150045
    goto :goto_1

    .line 150046
    :cond_1
    const-string p1, "bu_entrance"

    .line 150047
    .line 150048
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-eqz p1, :cond_2

    .line 150053
    .line 150054
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 150055
    .line 150056
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150057
    .line 150058
    if-eqz p1, :cond_4

    .line 150059
    .line 150060
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buEntrance:Ljava/lang/String;

    .line 150061
    .line 150062
    :goto_0
    move-object v2, p1

    .line 150063
    goto :goto_1

    .line 150064
    :cond_2
    const-string p1, "bu_name"

    .line 150065
    .line 150066
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    if-eqz p1, :cond_3

    .line 150071
    .line 150072
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 150073
    .line 150074
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150075
    .line 150076
    if-eqz p1, :cond_4

    .line 150077
    .line 150078
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buName:Ljava/lang/String;

    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 150082
    .line 150083
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150084
    .line 150085
    const-string p1, "message_page_source"

    .line 150086
    .line 150087
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    .line 150091
    if-eqz p1, :cond_5

    .line 150092
    .line 150093
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 150094
    .line 150095
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150096
    .line 150097
    if-eqz p1, :cond_4

    .line 150098
    .line 150099
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->pageSource:Ljava/lang/String;

    .line 150100
    goto :goto_0

    :cond_4
    const-string v2, "-999"

    :cond_5
    :goto_1
    move-object p1, v2

    :goto_2
    return-object p1
.end method
