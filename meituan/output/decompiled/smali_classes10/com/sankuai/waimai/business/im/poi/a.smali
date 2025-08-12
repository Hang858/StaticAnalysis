.class public final Lcom/sankuai/waimai/business/im/poi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13f9d5724125540eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)Lcom/sankuai/waimai/business/im/chatpage/d;
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p1, v0, v1

    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object p2, v0, v3

    .line 230016
    .line 230017
    sget-object v4, Lcom/sankuai/waimai/business/im/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v5, 0x0

    .line 230020
    const v6, 0x1b670

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v7

    .line 230027
    if-eqz v7, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p0

    .line 230033
    check-cast p0, Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 230034
    .line 230035
    return-object p0

    .line 230036
    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/im/IWmChannelInitService;

    .line 230037
    .line 230038
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v4

    .line 230042
    invoke-static {v0, v4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v0

    .line 230046
    check-cast v0, Lcom/sankuai/waimai/business/im/IWmChannelInitService;

    .line 230047
    .line 230048
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p0

    .line 230052
    new-array v3, v3, [Ljava/lang/Object;

    .line 230053
    .line 230054
    aput-object v0, v3, v2

    .line 230055
    .line 230056
    aput-object p0, v3, v1

    .line 230057
    .line 230058
    sget-object v1, Lcom/sankuai/waimai/business/im/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230059
    .line 230060
    const v2, 0x6ece07

    .line 230061
    .line 230062
    .line 230063
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230064
    .line 230065
    .line 230066
    move-result v4

    .line 230067
    if-eqz v4, :cond_1

    .line 230068
    .line 230069
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230070
    .line 230071
    .line 230072
    goto :goto_1

    .line 230073
    :cond_1
    const-string v1, "bizType = "

    .line 230074
    .line 230075
    const-string v2, "sg_im_channel_service_init"

    .line 230076
    .line 230077
    const-string v3, "store_im"

    .line 230078
    .line 230079
    const-string v4, "store"

    .line 230080
    .line 230081
    if-nez v0, :cond_2

    .line 230082
    .line 230083
    :try_start_0
    const-string v5, "\u627e\u4e0d\u5230\u672c\u5730\u6a21\u677f iWmImInitService\u4e3anull"

    .line 230084
    .line 230085
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230086
    .line 230087
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230088
    .line 230089
    .line 230090
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230091
    .line 230092
    .line 230093
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230094
    .line 230095
    .line 230096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230097
    .line 230098
    .line 230099
    move-result-object v6

    .line 230100
    invoke-static {v4, v3, v2, v5, v6}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230101
    .line 230102
    .line 230103
    goto :goto_0

    .line 230104
    :catchall_0
    goto :goto_1

    .line 230105
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 230106
    .line 230107
    const-string v5, "1"

    .line 230108
    .line 230109
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230110
    .line 230111
    .line 230112
    move-result v5

    .line 230113
    if-nez v5, :cond_3

    .line 230114
    .line 230115
    const-string v5, "2"

    .line 230116
    .line 230117
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230118
    .line 230119
    .line 230120
    move-result v5

    .line 230121
    if-nez v5, :cond_3

    .line 230122
    .line 230123
    const-string v5, "\u6a21\u677f\u52a0\u8f7d\u9519\u8bef"

    .line 230124
    .line 230125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230126
    .line 230127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230128
    .line 230129
    .line 230130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230131
    .line 230132
    .line 230133
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230134
    .line 230135
    .line 230136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230137
    .line 230138
    .line 230139
    move-result-object p0

    .line 230140
    invoke-static {v4, v3, v2, v5, p0}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230141
    .line 230142
    .line 230143
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 230144
    .line 230145
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/business/im/IWmChannelInitService;->createPoiChatDelegate(Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)Lcom/sankuai/waimai/business/im/chatpage/b;

    .line 230146
    .line 230147
    .line 230148
    move-result-object p0

    .line 230149
    goto :goto_2

    .line 230150
    :cond_4
    new-instance p0, Lcom/sankuai/waimai/business/im/prepare/l;

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/l;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V

    :goto_2
    return-object p0
.end method
