.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/common/net/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x71cfb1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;ZLcom/sankuai/meituan/mbc/module/g;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xc39848

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const-string v0, "live_tag_enable"

    .line 190036
    .line 190037
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    if-nez v0, :cond_1

    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_1
    const-string v0, "update"

    .line 190045
    .line 190046
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190047
    .line 190048
    .line 190049
    move-result v0

    .line 190050
    const/16 v1, 0x18

    .line 190051
    .line 190052
    if-eqz v0, :cond_5

    .line 190053
    .line 190054
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    .line 190055
    .line 190056
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    if-eqz p4, :cond_3

    .line 190060
    .line 190061
    iget-object p3, p4, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 190062
    .line 190063
    invoke-static {p3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 190064
    .line 190065
    .line 190066
    move-result p3

    .line 190067
    if-eqz p3, :cond_2

    .line 190068
    .line 190069
    goto :goto_0

    .line 190070
    :cond_2
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;

    .line 190071
    .line 190072
    iget-object p4, p4, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 190073
    .line 190074
    invoke-virtual {p1, p4, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->N0(Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;)V

    .line 190075
    .line 190076
    .line 190077
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    .line 190078
    .line 190079
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190080
    .line 190081
    .line 190082
    if-nez p2, :cond_4

    .line 190083
    .line 190084
    goto :goto_2

    .line 190085
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->c()Lcom/meituan/android/pt/homepage/ability/thread/c$c;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p3

    .line 190089
    new-instance p4, Lcom/dianping/live/live/mrn/list/k;

    .line 190090
    .line 190091
    invoke-direct {p4, p1, p2, v1}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190092
    .line 190093
    .line 190094
    invoke-virtual {p3, p4}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 190095
    .line 190096
    .line 190097
    goto :goto_2

    .line 190098
    :cond_5
    const-string v0, "refresh"

    .line 190099
    .line 190100
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190101
    .line 190102
    .line 190103
    move-result p1

    .line 190104
    if-eqz p1, :cond_9

    .line 190105
    .line 190106
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    .line 190107
    .line 190108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190109
    .line 190110
    .line 190111
    if-eqz p4, :cond_7

    .line 190112
    .line 190113
    iget-object v0, p4, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 190114
    .line 190115
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 190116
    .line 190117
    .line 190118
    move-result v0

    .line 190119
    if-eqz v0, :cond_6

    .line 190120
    .line 190121
    goto :goto_1

    .line 190122
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;

    .line 190123
    .line 190124
    iget-object p4, p4, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 190125
    .line 190126
    invoke-virtual {p1, p4, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->N0(Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;)V

    .line 190127
    .line 190128
    .line 190129
    :cond_7
    :goto_1
    if-nez p3, :cond_9

    .line 190130
    .line 190131
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    .line 190132
    .line 190133
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190134
    .line 190135
    .line 190136
    if-nez p2, :cond_8

    .line 190137
    .line 190138
    goto :goto_2

    .line 190139
    :cond_8
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->c()Lcom/meituan/android/pt/homepage/ability/thread/c$c;

    .line 190140
    .line 190141
    .line 190142
    move-result-object p3

    .line 190143
    new-instance p4, Lcom/dianping/live/live/mrn/list/k;

    .line 190144
    .line 190145
    invoke-direct {p4, p1, p2, v1}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190146
    .line 190147
    .line 190148
    invoke-virtual {p3, p4}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 190149
    :cond_9
    :goto_2
    return-void
.end method
