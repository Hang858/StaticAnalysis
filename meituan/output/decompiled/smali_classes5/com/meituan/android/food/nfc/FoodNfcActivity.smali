.class public Lcom/meituan/android/food/nfc/FoodNfcActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cddc9768a2b164cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/nfc/FoodNfcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x63d5a3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_a

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v3, "android.nfc.extra.NDEF_MESSAGES"

    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-eqz v1, :cond_9

    .line 120048
    .line 120049
    array-length v3, v1

    .line 120050
    if-nez v3, :cond_1

    .line 120051
    .line 120052
    goto/16 :goto_5

    .line 120053
    .line 120054
    :cond_1
    array-length v3, v1

    .line 120055
    const/4 v4, 0x0

    .line 120056
    const/4 v5, 0x0

    .line 120057
    :goto_0
    if-ge v4, v3, :cond_8

    .line 120058
    .line 120059
    aget-object v6, v1, v4

    .line 120060
    .line 120061
    instance-of v7, v6, Landroid/nfc/NdefMessage;

    .line 120062
    .line 120063
    if-nez v7, :cond_2

    .line 120064
    .line 120065
    goto :goto_4

    .line 120066
    :cond_2
    check-cast v6, Landroid/nfc/NdefMessage;

    .line 120067
    .line 120068
    invoke-virtual {v6}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    array-length v7, v6

    .line 120073
    const/4 v8, 0x0

    .line 120074
    :goto_1
    if-ge v8, v7, :cond_7

    .line 120075
    .line 120076
    aget-object v9, v6, v8

    .line 120077
    .line 120078
    if-eqz v9, :cond_6

    .line 120079
    .line 120080
    invoke-virtual {v9}, Landroid/nfc/NdefRecord;->getTnf()S

    .line 120081
    .line 120082
    .line 120083
    move-result v10

    .line 120084
    if-ne v10, v0, :cond_6

    .line 120085
    .line 120086
    new-instance v5, Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v9}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 120089
    .line 120090
    .line 120091
    move-result-object v9

    .line 120092
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120093
    .line 120094
    invoke-direct {v5, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v9

    .line 120105
    invoke-static {v9}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v9

    .line 120109
    const-string v10, "code"

    .line 120110
    .line 120111
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    new-array v10, v0, [Ljava/lang/Object;

    .line 120119
    .line 120120
    aput-object v5, v10, v2

    .line 120121
    .line 120122
    sget-object v11, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v12, 0x68331

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v13

    .line 120131
    if-eqz v13, :cond_3

    .line 120132
    .line 120133
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v5

    .line 120137
    check-cast v5, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120138
    .line 120139
    goto :goto_3

    .line 120140
    :cond_3
    const-class v10, Lcom/meituan/android/food/retrofit/FoodApiService$FoodNFCService;

    .line 120141
    .line 120142
    iget-object v11, v9, Lcom/meituan/android/food/retrofit/a;->B:Lcom/meituan/android/food/retrofit/FoodApiService$FoodNFCService;

    .line 120143
    .line 120144
    if-nez v11, :cond_5

    .line 120145
    .line 120146
    monitor-enter v10

    .line 120147
    :try_start_0
    iget-object v11, v9, Lcom/meituan/android/food/retrofit/a;->B:Lcom/meituan/android/food/retrofit/FoodApiService$FoodNFCService;

    .line 120148
    .line 120149
    if-nez v11, :cond_4

    .line 120150
    .line 120151
    iget-object v11, v9, Lcom/meituan/android/food/retrofit/a;->q:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120152
    .line 120153
    invoke-virtual {v11, v10}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v11

    .line 120157
    check-cast v11, Lcom/meituan/android/food/retrofit/FoodApiService$FoodNFCService;

    .line 120158
    .line 120159
    iput-object v11, v9, Lcom/meituan/android/food/retrofit/a;->B:Lcom/meituan/android/food/retrofit/FoodApiService$FoodNFCService;

    .line 120160
    .line 120161
    :cond_4
    monitor-exit v10

    .line 120162
    goto :goto_2

    .line 120163
    :catchall_0
    move-exception p1

    .line 120164
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120165
    throw p1

    .line 120166
    :cond_5
    :goto_2
    iget-object v9, v9, Lcom/meituan/android/food/retrofit/a;->B:Lcom/meituan/android/food/retrofit/FoodApiService$FoodNFCService;

    .line 120167
    .line 120168
    const-string v10, "1"

    .line 120169
    .line 120170
    invoke-interface {v9, v5, v10}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodNFCService;->getCodeResultUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    :goto_3
    new-instance v9, Lcom/meituan/android/food/nfc/a;

    .line 120175
    .line 120176
    invoke-direct {v9, p0}, Lcom/meituan/android/food/nfc/a;-><init>(Lcom/meituan/android/food/nfc/FoodNfcActivity;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-interface {v5, v9}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120180
    .line 120181
    .line 120182
    const/4 v5, 0x1

    .line 120183
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 120187
    .line 120188
    goto/16 :goto_0

    .line 120189
    .line 120190
    :cond_8
    if-nez v5, :cond_b

    .line 120191
    .line 120192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120193
    .line 120194
    .line 120195
    goto :goto_6

    .line 120196
    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_6

    .line 120200
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120201
    .line 120202
    .line 120203
    :cond_b
    :goto_6
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120204
    .line 120205
    .line 120206
    return-void
.end method
