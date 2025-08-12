.class public final Lcom/sankuai/waimai/store/im/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/message/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x652dec0299a4e22bL    # 2.4250283358716314E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/im/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xf83313

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    new-instance p3, Landroid/widget/TextView;

    .line 190031
    .line 190032
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190033
    .line 190034
    .line 190035
    const/high16 v0, 0x40a00000    # 5.0f

    .line 190036
    .line 190037
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190042
    .line 190043
    .line 190044
    iget-object p1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 190045
    .line 190046
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 190047
    .line 190048
    new-array p2, v2, [Ljava/lang/Object;

    .line 190049
    .line 190050
    aput-object p1, p2, v1

    .line 190051
    .line 190052
    sget-object v0, Lcom/sankuai/waimai/store/im/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190053
    .line 190054
    const/4 v1, 0x0

    .line 190055
    const v2, 0x64737

    .line 190056
    .line 190057
    .line 190058
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190059
    .line 190060
    .line 190061
    move-result v3

    .line 190062
    if-eqz v3, :cond_1

    .line 190063
    .line 190064
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    check-cast p1, Ljava/lang/String;

    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_1
    const-string p2, ""

    .line 190072
    .line 190073
    if-nez p1, :cond_3

    .line 190074
    .line 190075
    :catch_0
    :cond_2
    move-object p1, p2

    .line 190076
    goto :goto_0

    .line 190077
    :cond_3
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 190078
    .line 190079
    if-eqz p1, :cond_2

    .line 190080
    .line 190081
    new-instance v0, Ljava/lang/String;

    .line 190082
    .line 190083
    const-string v1, "utf-8"

    .line 190084
    .line 190085
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 190086
    .line 190087
    .line 190088
    new-instance p1, Lorg/json/JSONObject;

    .line 190089
    .line 190090
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190091
    .line 190092
    .line 190093
    const-string v0, "degrade"

    .line 190094
    .line 190095
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190099
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190100
    .line 190101
    .line 190102
    move-result p2

    .line 190103
    if-eqz p2, :cond_4

    .line 190104
    .line 190105
    const p1, 0x7f103999

    .line 190106
    .line 190107
    .line 190108
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 190109
    .line 190110
    .line 190111
    goto :goto_1

    .line 190112
    :cond_4
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190113
    .line 190114
    .line 190115
    :goto_1
    return-object p3
.end method
