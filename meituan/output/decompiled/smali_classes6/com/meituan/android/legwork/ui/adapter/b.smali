.class public final Lcom/meituan/android/legwork/ui/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/ui/adapter/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/ui/adapter/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64fb6bff83e05e4aL

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/legwork/ui/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xb3ac87

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/common/im/f;->d()Lcom/meituan/android/legwork/common/im/f;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v4

    .line 170032
    invoke-virtual {v1, v4}, Lcom/meituan/android/legwork/common/im/f;->a(Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/b;->a:Landroid/content/Context;

    .line 170039
    .line 170040
    invoke-static {v1}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-static {}, Lcom/meituan/android/legwork/common/im/f;->d()Lcom/meituan/android/legwork/common/im/f;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    sget v5, Lcom/meituan/android/legwork/common/im/f;->i:I

    .line 170049
    .line 170050
    invoke-virtual {v4, v5}, Lcom/meituan/android/legwork/common/im/f;->c(I)Ljava/util/Map;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    const-string v5, "b_banma_sqnr9imi_mv"

    .line 170055
    .line 170056
    const-string v6, "c_q4u2ijua"

    .line 170057
    .line 170058
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/android/legwork/statistics/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    check-cast p1, Lcom/meituan/android/legwork/ui/adapter/b$a;

    .line 170066
    .line 170067
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/adapter/b$a;->b:Landroid/widget/TextView;

    .line 170068
    .line 170069
    const/16 v4, 0x8

    .line 170070
    .line 170071
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170072
    .line 170073
    .line 170074
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/adapter/b$a;->b:Landroid/widget/TextView;

    .line 170075
    .line 170076
    const/4 v5, 0x0

    .line 170077
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170081
    .line 170082
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 170083
    .line 170084
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 170085
    .line 170086
    const v1, 0x7f100d28

    .line 170087
    .line 170088
    .line 170089
    if-nez p2, :cond_2

    .line 170090
    .line 170091
    iget-object p2, p1, Lcom/meituan/android/legwork/ui/adapter/b$a;->a:Landroid/widget/TextView;

    .line 170092
    .line 170093
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170094
    .line 170095
    .line 170096
    iget-object p2, p1, Lcom/meituan/android/legwork/ui/adapter/b$a;->a:Landroid/widget/TextView;

    .line 170097
    .line 170098
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/adapter/b$a;->b:Landroid/widget/TextView;

    .line 170102
    .line 170103
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170104
    .line 170105
    .line 170106
    return-void

    .line 170107
    :cond_2
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 170108
    .line 170109
    const-string v6, "utf-8"

    .line 170110
    .line 170111
    invoke-direct {v5, p2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    new-instance p2, Lorg/json/JSONObject;

    .line 170115
    .line 170116
    invoke-direct {p2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    const-string v5, "data"

    .line 170120
    .line 170121
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    const-string v5, "message"

    .line 170126
    .line 170127
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v5

    .line 170135
    if-nez v5, :cond_3

    .line 170136
    .line 170137
    iget-object v4, p1, Lcom/meituan/android/legwork/ui/adapter/b$a;->a:Landroid/widget/TextView;

    .line 170138
    .line 170139
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170140
    .line 170141
    .line 170142
    iget-object v4, p1, Lcom/meituan/android/legwork/ui/adapter/b$a;->a:Landroid/widget/TextView;

    .line 170143
    .line 170144
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p2, p1, Lcom/meituan/android/legwork/ui/adapter/b$a;->b:Landroid/widget/TextView;

    .line 170148
    .line 170149
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170150
    .line 170151
    .line 170152
    iget-object p2, p1, Lcom/meituan/android/legwork/ui/adapter/b$a;->b:Landroid/widget/TextView;

    .line 170153
    .line 170154
    new-instance v4, Lcom/meituan/android/legwork/ui/adapter/a;

    .line 170155
    .line 170156
    invoke-direct {v4, p0}, Lcom/meituan/android/legwork/ui/adapter/a;-><init>(Lcom/meituan/android/legwork/ui/adapter/b;)V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170160
    .line 170161
    .line 170162
    goto :goto_0

    .line 170163
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/legwork/ui/adapter/b$a;->a:Landroid/widget/TextView;

    .line 170164
    .line 170165
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170166
    .line 170167
    .line 170168
    iget-object p2, p1, Lcom/meituan/android/legwork/ui/adapter/b$a;->a:Landroid/widget/TextView;

    .line 170169
    .line 170170
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170171
    .line 170172
    .line 170173
    iget-object p2, p1, Lcom/meituan/android/legwork/ui/adapter/b$a;->b:Landroid/widget/TextView;

    .line 170174
    .line 170175
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170176
    .line 170177
    .line 170178
    goto :goto_0

    .line 170179
    :catch_0
    move-exception p2

    .line 170180
    iget-object v4, p1, Lcom/meituan/android/legwork/ui/adapter/b$a;->a:Landroid/widget/TextView;

    .line 170181
    .line 170182
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170183
    .line 170184
    .line 170185
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/adapter/b$a;->a:Landroid/widget/TextView;

    .line 170186
    .line 170187
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170188
    .line 170189
    .line 170190
    new-array p1, v0, [Ljava/lang/Object;

    .line 170191
    .line 170192
    const-string v0, "general location message encoding error,exception msg:"

    .line 170193
    .line 170194
    aput-object v0, p1, v2

    .line 170195
    .line 170196
    aput-object p2, p1, v3

    .line 170197
    .line 170198
    const-string v0, "GeneralDLocationMsgAdapter.bindView()"

    .line 170199
    .line 170200
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170201
    .line 170202
    .line 170203
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170204
    .line 170205
    .line 170206
    :goto_0
    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
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

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/legwork/ui/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xc10db7

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/b;->a:Landroid/content/Context;

    .line 210031
    .line 210032
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    .line 210036
    const p2, 0x7f0c03f4

    .line 210037
    .line 210038
    .line 210039
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210040
    .line 210041
    .line 210042
    move-result p2

    .line 210043
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p1

    .line 210047
    new-instance p2, Lcom/meituan/android/legwork/ui/adapter/b$a;

    .line 210048
    .line 210049
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/legwork/ui/adapter/b$a;-><init>(Lcom/meituan/android/legwork/ui/adapter/b;Landroid/view/View;)V

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210053
    .line 210054
    .line 210055
    return-object p1
.end method
