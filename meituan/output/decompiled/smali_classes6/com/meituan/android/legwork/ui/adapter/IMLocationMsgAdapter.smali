.class public Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/ILocationMsgAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$GpsExtension;,
        Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55069959cc68da8L    # -9.174069741286738E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GPSMessage;",
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
    sget-object v4, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xebb5e2

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    check-cast v1, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;

    .line 170029
    .line 170030
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170031
    .line 170032
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v4

    .line 170038
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v5

    .line 170042
    if-eqz v5, :cond_1

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    const/4 v5, 0x0

    .line 170046
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    .line 170047
    .line 170048
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    const-class v7, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$GpsExtension;

    .line 170052
    .line 170053
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v6

    .line 170057
    check-cast v6, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$GpsExtension;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170058
    .line 170059
    move-object v5, v6

    .line 170060
    goto :goto_0

    .line 170061
    :catch_0
    move-exception v6

    .line 170062
    new-array v7, v0, [Ljava/lang/Object;

    .line 170063
    .line 170064
    const-string v8, "parse im extension error,extensions:"

    .line 170065
    .line 170066
    const-string v9, ",exception msg:"

    .line 170067
    .line 170068
    invoke-static {v8, v4, v9}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    aput-object v4, v7, v2

    .line 170073
    .line 170074
    aput-object v6, v7, v3

    .line 170075
    .line 170076
    const-string v4, "IMLocationMsgAdapter.bindView()"

    .line 170077
    .line 170078
    invoke-static {v4, v7}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-static {v6}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170082
    .line 170083
    .line 170084
    :goto_0
    if-nez v5, :cond_2

    .line 170085
    .line 170086
    return-void

    .line 170087
    :cond_2
    iget-object v4, v5, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$GpsExtension;->poiAddress:Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v4

    .line 170093
    if-nez v4, :cond_3

    .line 170094
    .line 170095
    iget-object v4, v1, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;->b:Landroid/widget/TextView;

    .line 170096
    .line 170097
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170098
    .line 170099
    .line 170100
    iget-object v4, v1, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;->b:Landroid/widget/TextView;

    .line 170101
    .line 170102
    iget-object v6, v5, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$GpsExtension;->poiAddress:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170105
    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_3
    iget-object v4, v1, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;->b:Landroid/widget/TextView;

    .line 170109
    .line 170110
    const/16 v6, 0x8

    .line 170111
    .line 170112
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170113
    .line 170114
    .line 170115
    :goto_1
    iget-object v4, p2, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mName:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v4

    .line 170121
    if-nez v4, :cond_4

    .line 170122
    .line 170123
    iget-object v4, p2, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mName:Ljava/lang/String;

    .line 170124
    .line 170125
    goto :goto_2

    .line 170126
    :cond_4
    const-string v4, "\u4f4d\u7f6e\u4fe1\u606f"

    .line 170127
    .line 170128
    :goto_2
    iget-object v6, v1, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;->a:Landroid/widget/TextView;

    .line 170129
    .line 170130
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170131
    .line 170132
    .line 170133
    iget-object v4, v5, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$GpsExtension;->viewUrl:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v4

    .line 170139
    if-nez v4, :cond_6

    .line 170140
    .line 170141
    iget-object v4, v5, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$GpsExtension;->viewUrl:Ljava/lang/String;

    .line 170142
    .line 170143
    const-string v6, "http"

    .line 170144
    .line 170145
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v4

    .line 170149
    if-nez v4, :cond_5

    .line 170150
    .line 170151
    goto :goto_3

    .line 170152
    :cond_5
    const/16 v4, 0x1d0

    .line 170153
    .line 170154
    const/16 v6, 0x110

    .line 170155
    .line 170156
    iget-wide v7, p2, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLongitude:D

    .line 170157
    .line 170158
    iget-wide v9, p2, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLatitude:D

    .line 170159
    .line 170160
    const/4 p2, 0x6

    .line 170161
    new-array p2, p2, [Ljava/lang/Object;

    .line 170162
    .line 170163
    const-string v11, "http://p0.meituan.net/paotui/k74ecubisw.png"

    .line 170164
    .line 170165
    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v11

    .line 170169
    aput-object v11, p2, v2

    .line 170170
    .line 170171
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v2

    .line 170175
    aput-object v2, p2, v3

    .line 170176
    .line 170177
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v2

    .line 170181
    aput-object v2, p2, v0

    .line 170182
    .line 170183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v0

    .line 170187
    const/4 v2, 0x3

    .line 170188
    aput-object v0, p2, v2

    .line 170189
    .line 170190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v0

    .line 170194
    const/4 v2, 0x4

    .line 170195
    aput-object v0, p2, v2

    .line 170196
    .line 170197
    sget-object v0, Lcom/meituan/android/legwork/common/util/h;->a:Lcom/meituan/android/legwork/common/util/h;

    .line 170198
    .line 170199
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    const-string v0, "6c5e5c6c-cc03-41fa-8082-1a3c4a3d7551"

    .line 170203
    .line 170204
    const/4 v2, 0x5

    .line 170205
    aput-object v0, p2, v2

    .line 170206
    .line 170207
    const-string v0, "https://maf.meituan.com/tile/static_map?zoom=14&markers=-1,%s,0:%s,%s&size=%s*%s&key=%s"

    .line 170208
    .line 170209
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p2

    .line 170213
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;->b:Landroid/content/Context;

    .line 170214
    .line 170215
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v0

    .line 170219
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p2

    .line 170223
    iget-object v0, v1, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;->c:Landroid/widget/ImageView;

    .line 170224
    .line 170225
    new-instance v2, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$a;

    .line 170226
    .line 170227
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$a;-><init>(Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;)V

    .line 170228
    .line 170229
    .line 170230
    invoke-virtual {p2, v0, v2}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 170231
    .line 170232
    .line 170233
    iget-object p2, v5, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$GpsExtension;->viewUrl:Ljava/lang/String;

    .line 170234
    .line 170235
    new-instance v0, Lcom/meituan/android/legwork/ui/adapter/g;

    .line 170236
    .line 170237
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/legwork/ui/adapter/g;-><init>(Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170241
    .line 170242
    .line 170243
    :cond_6
    :goto_3
    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GPSMessage;",
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
    sget-object p2, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x447d33

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
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;->b:Landroid/content/Context;

    .line 210031
    .line 210032
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    .line 210036
    const p2, 0x7f0c03f6

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
    new-instance p2, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;

    .line 210048
    .line 210049
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter$b;-><init>(Lcom/meituan/android/legwork/ui/adapter/IMLocationMsgAdapter;Landroid/view/View;)V

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210053
    .line 210054
    .line 210055
    return-object p1
.end method
