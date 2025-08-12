.class public final Lcom/meituan/android/pt/homepage/messagecenter/optional/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

.field public final b:Lcom/meituan/android/pt/homepage/messagecenter/optional/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5131930291360463L    # 1.3336314129152504E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xa78ca3

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->b:Lcom/meituan/android/pt/homepage/messagecenter/optional/o;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x3eccc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    return p1

    .line 170034
    :cond_0
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    :cond_1
    const/4 v1, 0x1

    .line 170049
    :cond_2
    if-nez v1, :cond_8

    .line 170050
    .line 170051
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-nez v0, :cond_6

    .line 170056
    .line 170057
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    if-nez v0, :cond_4

    .line 170062
    .line 170063
    new-instance v0, Landroid/content/Intent;

    .line 170064
    .line 170065
    const-string v1, "android.intent.action.VIEW"

    .line 170066
    .line 170067
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p3

    .line 170074
    const-string v1, "path"

    .line 170075
    .line 170076
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    const-string v3, "groupaidepage"

    .line 170081
    .line 170082
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    if-eqz v1, :cond_3

    .line 170087
    .line 170088
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p3

    .line 170092
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170093
    .line 170094
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->f:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 170095
    .line 170096
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buEntrance:Ljava/lang/String;

    .line 170097
    .line 170098
    const-string v3, "bu_entrance"

    .line 170099
    .line 170100
    invoke-virtual {p3, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p3

    .line 170104
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170105
    .line 170106
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->f:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 170107
    .line 170108
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buName:Ljava/lang/String;

    .line 170109
    .line 170110
    const-string v3, "bu_name"

    .line 170111
    .line 170112
    invoke-virtual {p3, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p3

    .line 170116
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170117
    .line 170118
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->f:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 170119
    .line 170120
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->pageSource:Ljava/lang/String;

    .line 170121
    .line 170122
    const-string v3, "message_page_source"

    .line 170123
    .line 170124
    invoke-virtual {p3, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p3

    .line 170128
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p3

    .line 170132
    :cond_3
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170133
    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_4
    const/4 v0, 0x0

    .line 170137
    :goto_0
    if-eqz v0, :cond_6

    .line 170138
    .line 170139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p3

    .line 170143
    invoke-virtual {v0, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p3

    .line 170147
    if-eqz p3, :cond_5

    .line 170148
    .line 170149
    const-string p3, "ptmessage_jump_to_dest_success"

    .line 170150
    .line 170151
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->e(Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    :cond_5
    sget-object p3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170155
    .line 170156
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p3

    .line 170160
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170164
    .line 170165
    .line 170166
    :cond_6
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170167
    .line 170168
    const-string p3, "channel"

    .line 170169
    .line 170170
    invoke-static {p1, p3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    iget-object p3, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170175
    .line 170176
    const-string v0, "collectSessionType"

    .line 170177
    .line 170178
    invoke-static {p3, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p3

    .line 170182
    const/16 v0, 0x409

    .line 170183
    .line 170184
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v0

    .line 170188
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result p1

    .line 170192
    if-eqz p1, :cond_7

    .line 170193
    .line 170194
    const-string p1, "group_union"

    .line 170195
    .line 170196
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result p1

    .line 170200
    if-nez p1, :cond_7

    .line 170201
    .line 170202
    const-string p1, "finish_union"

    .line 170203
    .line 170204
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result p1

    .line 170208
    if-nez p1, :cond_7

    .line 170209
    .line 170210
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/messagecenter/manager/a;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    if-eqz p1, :cond_7

    .line 170215
    .line 170216
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 170217
    .line 170218
    if-eqz p1, :cond_7

    .line 170219
    .line 170220
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->e:Lcom/google/gson/JsonObject;

    .line 170221
    .line 170222
    if-eqz p3, :cond_7

    .line 170223
    .line 170224
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p1

    .line 170228
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->c(Lcom/google/gson/JsonObject;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 170229
    .line 170230
    .line 170231
    :cond_7
    const-string p1, "ptmessage_jump_to_dest_start"

    .line 170232
    .line 170233
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->e(Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170237
    .line 170238
    sput-object p1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->b:Lcom/google/gson/JsonObject;

    .line 170239
    .line 170240
    :cond_8
    return v2
.end method

.method public final b(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;II)V
    .locals 10

    .line 210000
    const/4 v0, 0x5

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
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    new-instance v3, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v4, 0x3

    .line 210018
    aput-object v3, v0, v4

    .line 210019
    .line 210020
    new-instance v3, Ljava/lang/Integer;

    .line 210021
    .line 210022
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v4, 0x4

    .line 210026
    aput-object v3, v0, v4

    .line 210027
    .line 210028
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v4, 0xc2bf11

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v5

    .line 210037
    if-eqz v5, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    if-eqz p1, :cond_2

    .line 210044
    .line 210045
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 210046
    .line 210047
    .line 210048
    move-result v0

    .line 210049
    if-nez v0, :cond_2

    .line 210050
    .line 210051
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 210052
    .line 210053
    .line 210054
    move-result v0

    .line 210055
    if-eqz v0, :cond_1

    .line 210056
    .line 210057
    goto :goto_0

    .line 210058
    :cond_1
    const/4 v0, 0x0

    .line 210059
    goto :goto_1

    .line 210060
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 210061
    :goto_1
    if-eqz v0, :cond_3

    .line 210062
    .line 210063
    return-void

    .line 210064
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210065
    .line 210066
    .line 210067
    move-result v0

    .line 210068
    if-nez v0, :cond_f

    .line 210069
    .line 210070
    const-string v0, "onlongclicked"

    .line 210071
    .line 210072
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210073
    .line 210074
    .line 210075
    move-result p3

    .line 210076
    if-eqz p3, :cond_f

    .line 210077
    .line 210078
    if-eqz p2, :cond_f

    .line 210079
    .line 210080
    iget-object p3, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 210081
    .line 210082
    const/4 v0, -0x1

    .line 210083
    const-string v3, "channel"

    .line 210084
    .line 210085
    invoke-static {p3, v3, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 210086
    .line 210087
    .line 210088
    move-result p3

    .line 210089
    int-to-short p3, p3

    .line 210090
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 210091
    .line 210092
    const-string v3, "cardInfo/operateOptionsV2"

    .line 210093
    .line 210094
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 210095
    .line 210096
    .line 210097
    move-result-object v0

    .line 210098
    const/16 v4, 0x411

    .line 210099
    .line 210100
    if-eq p3, v4, :cond_4

    .line 210101
    .line 210102
    if-eqz v0, :cond_4

    .line 210103
    .line 210104
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 210105
    .line 210106
    .line 210107
    move-result p3

    .line 210108
    if-lez p3, :cond_4

    .line 210109
    .line 210110
    const/4 p3, 0x1

    .line 210111
    goto :goto_2

    .line 210112
    :cond_4
    const/4 p3, 0x0

    .line 210113
    :goto_2
    if-eqz p3, :cond_f

    .line 210114
    .line 210115
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/messagecenter/manager/a;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;

    .line 210116
    .line 210117
    .line 210118
    move-result-object p3

    .line 210119
    if-eqz p3, :cond_f

    .line 210120
    .line 210121
    iget-object v0, p3, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 210122
    .line 210123
    if-eqz v0, :cond_f

    .line 210124
    .line 210125
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 210126
    .line 210127
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210128
    .line 210129
    .line 210130
    iget-object v4, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 210131
    .line 210132
    invoke-static {v4, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v3

    .line 210136
    if-eqz v3, :cond_d

    .line 210137
    .line 210138
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 210139
    .line 210140
    .line 210141
    move-result v4

    .line 210142
    if-lez v4, :cond_d

    .line 210143
    .line 210144
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 210145
    .line 210146
    .line 210147
    move-result-object v3

    .line 210148
    const/4 v4, 0x0

    .line 210149
    :goto_3
    move-object v5, v4

    .line 210150
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210151
    .line 210152
    .line 210153
    move-result v6

    .line 210154
    if-eqz v6, :cond_d

    .line 210155
    .line 210156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210157
    .line 210158
    .line 210159
    move-result-object v6

    .line 210160
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 210161
    .line 210162
    const-string v7, "operateType"

    .line 210163
    .line 210164
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210165
    .line 210166
    .line 210167
    move-result-object v7

    .line 210168
    const-string v8, "delete"

    .line 210169
    .line 210170
    invoke-static {v7, v8}, Lcom/dianping/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210171
    .line 210172
    .line 210173
    move-result v9

    .line 210174
    if-eqz v9, :cond_6

    .line 210175
    .line 210176
    new-instance v5, Lcom/meituan/android/pt/homepage/messagecenter/o;

    .line 210177
    .line 210178
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210179
    .line 210180
    invoke-direct {v5, v7}, Lcom/meituan/android/pt/homepage/messagecenter/o;-><init>(Ljava/lang/Boolean;)V

    .line 210181
    .line 210182
    .line 210183
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210184
    .line 210185
    .line 210186
    goto :goto_5

    .line 210187
    :cond_6
    const-string v8, "attention"

    .line 210188
    .line 210189
    invoke-static {v7, v8}, Lcom/dianping/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210190
    .line 210191
    .line 210192
    move-result v9

    .line 210193
    if-eqz v9, :cond_8

    .line 210194
    .line 210195
    new-instance v5, Lcom/meituan/android/pt/homepage/messagecenter/o;

    .line 210196
    .line 210197
    iget v7, p3, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->b:I

    .line 210198
    .line 210199
    if-ne v7, v2, :cond_7

    .line 210200
    .line 210201
    const/4 v7, 0x1

    .line 210202
    goto :goto_4

    .line 210203
    :cond_7
    const/4 v7, 0x0

    .line 210204
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210205
    .line 210206
    .line 210207
    move-result-object v7

    .line 210208
    invoke-direct {v5, v7}, Lcom/meituan/android/pt/homepage/messagecenter/o;-><init>(Ljava/lang/Boolean;)V

    .line 210209
    .line 210210
    .line 210211
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210212
    .line 210213
    .line 210214
    goto :goto_5

    .line 210215
    :cond_8
    const-string v8, "notify"

    .line 210216
    .line 210217
    invoke-static {v7, v8}, Lcom/dianping/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210218
    .line 210219
    .line 210220
    move-result v9

    .line 210221
    if-eqz v9, :cond_9

    .line 210222
    .line 210223
    new-instance v5, Lcom/meituan/android/pt/homepage/messagecenter/o;

    .line 210224
    .line 210225
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210226
    .line 210227
    invoke-direct {v5, v7}, Lcom/meituan/android/pt/homepage/messagecenter/o;-><init>(Ljava/lang/Boolean;)V

    .line 210228
    .line 210229
    .line 210230
    iget v7, p3, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->a:I

    .line 210231
    .line 210232
    iput v7, v5, Lcom/meituan/android/pt/homepage/messagecenter/o;->c:I

    .line 210233
    .line 210234
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210235
    .line 210236
    .line 210237
    goto :goto_5

    .line 210238
    :cond_9
    const-string v8, "set"

    .line 210239
    .line 210240
    invoke-static {v7, v8}, Lcom/dianping/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210241
    .line 210242
    .line 210243
    move-result v9

    .line 210244
    if-eqz v9, :cond_a

    .line 210245
    .line 210246
    new-instance v5, Lcom/meituan/android/pt/homepage/messagecenter/o;

    .line 210247
    .line 210248
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210249
    .line 210250
    invoke-direct {v5, v7}, Lcom/meituan/android/pt/homepage/messagecenter/o;-><init>(Ljava/lang/Boolean;)V

    .line 210251
    .line 210252
    .line 210253
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210254
    .line 210255
    .line 210256
    goto :goto_5

    .line 210257
    :cond_a
    const-string v8, "top"

    .line 210258
    .line 210259
    invoke-static {v7, v8}, Lcom/dianping/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210260
    .line 210261
    .line 210262
    move-result v9

    .line 210263
    if-eqz v9, :cond_b

    .line 210264
    .line 210265
    new-instance v5, Lcom/meituan/android/pt/homepage/messagecenter/o;

    .line 210266
    .line 210267
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210268
    .line 210269
    invoke-direct {v5, v7}, Lcom/meituan/android/pt/homepage/messagecenter/o;-><init>(Ljava/lang/Boolean;)V

    .line 210270
    .line 210271
    .line 210272
    iget v7, p3, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->d:I

    .line 210273
    .line 210274
    iput v7, v5, Lcom/meituan/android/pt/homepage/messagecenter/o;->c:I

    .line 210275
    .line 210276
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210277
    .line 210278
    .line 210279
    goto :goto_5

    .line 210280
    :cond_b
    const-string v8, "group_union"

    .line 210281
    .line 210282
    invoke-static {v7, v8}, Lcom/dianping/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210283
    .line 210284
    .line 210285
    move-result v7

    .line 210286
    if-eqz v7, :cond_c

    .line 210287
    .line 210288
    new-instance v5, Lcom/meituan/android/pt/homepage/messagecenter/o;

    .line 210289
    .line 210290
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210291
    .line 210292
    invoke-direct {v5, v7}, Lcom/meituan/android/pt/homepage/messagecenter/o;-><init>(Ljava/lang/Boolean;)V

    .line 210293
    .line 210294
    .line 210295
    iget v7, p3, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;->e:I

    .line 210296
    .line 210297
    iput v7, v5, Lcom/meituan/android/pt/homepage/messagecenter/o;->c:I

    .line 210298
    .line 210299
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210300
    .line 210301
    .line 210302
    :cond_c
    :goto_5
    if-eqz v5, :cond_5

    .line 210303
    .line 210304
    iput-object v6, v5, Lcom/meituan/android/pt/homepage/messagecenter/o;->a:Lcom/google/gson/JsonElement;

    .line 210305
    .line 210306
    goto/16 :goto_3

    .line 210307
    .line 210308
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 210309
    .line 210310
    .line 210311
    move-result v1

    .line 210312
    if-eqz v1, :cond_e

    .line 210313
    .line 210314
    :try_start_0
    const-string p1, "msg_card_operation_show"

    .line 210315
    .line 210316
    const-string p3, "fail_valid_param"

    .line 210317
    .line 210318
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 210319
    .line 210320
    .line 210321
    move-result-object p2

    .line 210322
    sget-object p4, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 210323
    .line 210324
    invoke-static {p1, p3, p2, p4}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210325
    .line 210326
    .line 210327
    :catchall_0
    return-void

    .line 210328
    :cond_e
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;

    .line 210329
    .line 210330
    iget-object v2, p2, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 210331
    .line 210332
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 210333
    .line 210334
    move-object v4, v1

    .line 210335
    move-object v5, p1

    .line 210336
    move-object v7, v0

    .line 210337
    move v8, p4

    .line 210338
    move v9, p5

    .line 210339
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/Map;II)V

    .line 210340
    .line 210341
    .line 210342
    new-instance p4, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;

    .line 210343
    .line 210344
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/messagecenter/optional/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210345
    .line 210346
    .line 210347
    iput-object p4, v1, Lcom/meituan/android/pt/homepage/messagecenter/feedback/c;->a:Lcom/meituan/android/pt/homepage/messagecenter/feedback/c$a;

    .line 210348
    .line 210349
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->a()V

    .line 210350
    .line 210351
    .line 210352
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 210353
    .line 210354
    invoke-static {p2, v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->c(Lcom/sankuai/meituan/mbc/module/Item;Ljava/util/Map;Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;)V

    .line 210355
    .line 210356
    .line 210357
    :cond_f
    return-void
.end method

.method public final c(Lcom/google/gson/JsonObject;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 5

    .line 150000
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->c:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x1

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xf5a345

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 150027
    .line 150028
    goto :goto_1

    .line 150029
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    const-string v2, "dxSessionIdInfo"

    .line 150035
    .line 150036
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    new-instance p1, Ljava/util/HashMap;

    .line 150040
    .line 150041
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 150045
    .line 150046
    if-eqz v2, :cond_1

    .line 150047
    .line 150048
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v2

    .line 150052
    if-eqz v2, :cond_1

    .line 150053
    .line 150054
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 150055
    .line 150056
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    const-string v2, ""

    .line 150062
    .line 150063
    :goto_0
    const-string v3, "token"

    .line 150064
    .line 150065
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150069
    .line 150070
    const-class v2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;

    .line 150071
    .line 150072
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;

    .line 150077
    .line 150078
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;->readSingleChat(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    :goto_1
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$a;

    .line 150083
    .line 150084
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150085
    .line 150086
    .line 150087
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150088
    .line 150089
    .line 150090
    return-void
.end method
