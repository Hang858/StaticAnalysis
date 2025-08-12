.class public final Lcom/meituan/android/pt/homepage/messagecenter/optional/k;
.super Lcom/meituan/android/pt/homepage/messagecenter/optional/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe36e2c6d98c62d2L    # -1.3082932548939419E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/optional/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x444be0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x23b08

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170028
    .line 170029
    const-string v1, "\u53d6\u6d88\u5173\u6ce8"

    .line 170030
    .line 170031
    invoke-static {p2, v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;)V

    .line 170032
    .line 170033
    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const v0, 0x7f100f31

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    const v0, 0x7f100f33

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    const v0, 0x7f100f32

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5

    .line 170070
    new-instance v6, Lcom/meituan/android/pt/homepage/messagecenter/optional/h;

    .line 170071
    .line 170072
    invoke-direct {v6, p0, p3, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/h;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/k;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170073
    .line 170074
    .line 170075
    new-instance v7, Lcom/meituan/android/pt/homepage/messagecenter/optional/i;

    .line 170076
    .line 170077
    invoke-direct {v7, p0, p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/i;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/k;Lcom/sankuai/meituan/mbc/module/Item;Landroid/app/Activity;)V

    .line 170078
    .line 170079
    .line 170080
    sget-object v8, Lcom/meituan/android/pt/homepage/messagecenter/optional/j;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/j;

    .line 170081
    .line 170082
    move-object v1, p0

    .line 170083
    move-object v2, p1

    .line 170084
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170088
    .line 170089
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->f:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 170090
    .line 170091
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)Ljava/util/Map;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    const p3, 0x7f100f3b

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    const-string p3, "type"

    .line 170103
    .line 170104
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p3

    .line 170115
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170116
    .line 170117
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->a:Ljava/lang/String;

    .line 170118
    .line 170119
    const-string v1, "b_group_udikpdf3_mv"

    .line 170120
    invoke-virtual {p1, p3, v1, p2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
