.class public Lcom/meituan/msi/api/contact/ChooseContactApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/api/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69dab6f0e08bbeeaL    # -5.431183408763251E-202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseContact(Lcom/meituan/msi/api/contact/ChooseContactParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "chooseContact"
        request = Lcom/meituan/msi/api/contact/ChooseContactParam;
        response = Lcom/meituan/msi/api/contact/ChooseContactResponse;
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiPermission;
        apiPermissions = {
            "Contacts.read"
        }
    .end annotation

    .line 170000
    const-string v0, "com.android.contacts"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/msi/api/contact/ChooseContactApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0xa42abc

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/api/contact/ChooseContactParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170027
    .line 170028
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    const-string p1, ""

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    iget-object p1, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170034
    .line 170035
    :goto_0
    iput-object p1, p0, Lcom/meituan/msi/api/contact/ChooseContactApi;->a:Ljava/lang/String;

    .line 170036
    .line 170037
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 170038
    .line 170039
    const-string v1, "android.intent.action.PICK"

    .line 170040
    .line 170041
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 170042
    .line 170043
    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    const/high16 v4, 0x110000

    .line 170055
    .line 170056
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    if-lez v4, :cond_5

    .line 170065
    .line 170066
    new-instance v4, Ljava/util/ArrayList;

    .line 170067
    .line 170068
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v5

    .line 170079
    if-eqz v5, :cond_3

    .line 170080
    .line 170081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v5

    .line 170085
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 170086
    .line 170087
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170088
    .line 170089
    if-eqz v6, :cond_2

    .line 170090
    .line 170091
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 170092
    .line 170093
    const-string v7, "contacts"

    .line 170094
    .line 170095
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v6

    .line 170099
    if-eqz v6, :cond_2

    .line 170100
    .line 170101
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170102
    .line 170103
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170106
    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170110
    .line 170111
    .line 170112
    move-result v1

    .line 170113
    if-ne v1, v3, :cond_4

    .line 170114
    .line 170115
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    check-cast v0, Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170122
    .line 170123
    .line 170124
    goto :goto_2

    .line 170125
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170126
    .line 170127
    .line 170128
    move-result v1

    .line 170129
    if-le v1, v3, :cond_5

    .line 170130
    .line 170131
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v1

    .line 170135
    if-eqz v1, :cond_5

    .line 170136
    .line 170137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170138
    .line 170139
    .line 170140
    :cond_5
    :goto_2
    const/16 v0, 0x61

    .line 170141
    .line 170142
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170143
    .line 170144
    .line 170145
    goto :goto_3

    .line 170146
    :catchall_0
    const/16 p1, 0x1f4

    .line 170147
    .line 170148
    const/16 v0, 0x7531

    .line 170149
    .line 170150
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    const-string v1, "inner error"

    .line 170155
    .line 170156
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170157
    .line 170158
    .line 170159
    :goto_3
    return-void
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 220000
    move-object/from16 v1, p0

    .line 220001
    .line 220002
    move/from16 v0, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p3

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    aput-object v4, v3, v5

    .line 220016
    .line 220017
    const/4 v4, 0x1

    .line 220018
    aput-object p2, v3, v4

    .line 220019
    .line 220020
    const/4 v4, 0x2

    .line 220021
    aput-object v2, v3, v4

    .line 220022
    .line 220023
    sget-object v4, Lcom/meituan/msi/api/contact/ChooseContactApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const v6, 0x30dd94

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v7

    .line 220032
    if-eqz v7, :cond_0

    .line 220033
    .line 220034
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    const/4 v3, -0x1

    .line 220039
    const/16 v4, 0x4e22

    .line 220040
    .line 220041
    const-string v6, "select nobody"

    .line 220042
    .line 220043
    const/16 v7, 0x1f4

    .line 220044
    .line 220045
    if-ne v0, v3, :cond_b

    .line 220046
    .line 220047
    new-instance v0, Lcom/meituan/msi/api/contact/ChooseContactResponse;

    .line 220048
    .line 220049
    invoke-direct {v0}, Lcom/meituan/msi/api/contact/ChooseContactResponse;-><init>()V

    .line 220050
    .line 220051
    .line 220052
    const/4 v3, 0x0

    .line 220053
    if-nez p2, :cond_1

    .line 220054
    .line 220055
    :try_start_0
    invoke-static {v4}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    invoke-virtual {v2, v7, v6, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220060
    .line 220061
    .line 220062
    return-void

    .line 220063
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v9

    .line 220067
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v8

    .line 220071
    iget-object v10, v1, Lcom/meituan/msi/api/contact/ChooseContactApi;->a:Ljava/lang/String;

    .line 220072
    .line 220073
    invoke-static {v8, v10}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v8

    .line 220077
    const/4 v10, 0x0

    .line 220078
    const/4 v11, 0x0

    .line 220079
    const/4 v12, 0x0

    .line 220080
    const/4 v13, 0x0

    .line 220081
    invoke-interface/range {v8 .. v13}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220085
    const/16 v9, 0x4e25

    .line 220086
    .line 220087
    if-eqz v8, :cond_6

    .line 220088
    .line 220089
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 220090
    .line 220091
    .line 220092
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 220093
    .line 220094
    .line 220095
    move-result v10

    .line 220096
    if-nez v10, :cond_2

    .line 220097
    .line 220098
    const-string v0, "no contact or no auth to read the contact"

    .line 220099
    .line 220100
    invoke-static {v9}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v4

    .line 220104
    invoke-virtual {v2, v7, v0, v4}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220105
    .line 220106
    .line 220107
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 220108
    .line 220109
    .line 220110
    return-void

    .line 220111
    :cond_2
    :try_start_2
    const-string v9, "_id"

    .line 220112
    .line 220113
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220114
    .line 220115
    .line 220116
    move-result v9

    .line 220117
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v9

    .line 220121
    const-string v10, "display_name"

    .line 220122
    .line 220123
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220124
    .line 220125
    .line 220126
    move-result v10

    .line 220127
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v10

    .line 220131
    iput-object v10, v0, Lcom/meituan/msi/api/contact/ChooseContactResponse;->displayName:Ljava/lang/String;

    .line 220132
    .line 220133
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v10

    .line 220137
    iget-object v11, v1, Lcom/meituan/msi/api/contact/ChooseContactApi;->a:Ljava/lang/String;

    .line 220138
    .line 220139
    invoke-static {v10, v11}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v12

    .line 220143
    sget-object v13, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 220144
    .line 220145
    const/4 v14, 0x0

    .line 220146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 220147
    .line 220148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 220149
    .line 220150
    .line 220151
    const-string v11, "contact_id = "

    .line 220152
    .line 220153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220154
    .line 220155
    .line 220156
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220157
    .line 220158
    .line 220159
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v15

    .line 220163
    const/16 v16, 0x0

    .line 220164
    .line 220165
    const/16 v17, 0x0

    .line 220166
    .line 220167
    invoke-interface/range {v12 .. v17}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v3

    .line 220171
    new-instance v9, Ljava/util/ArrayList;

    .line 220172
    .line 220173
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 220174
    .line 220175
    .line 220176
    iput-object v9, v0, Lcom/meituan/msi/api/contact/ChooseContactResponse;->phoneNumberList:Ljava/util/ArrayList;

    .line 220177
    .line 220178
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 220179
    .line 220180
    .line 220181
    move-result v9

    .line 220182
    if-eqz v9, :cond_4

    .line 220183
    .line 220184
    :cond_3
    const-string v9, "data1"

    .line 220185
    .line 220186
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220187
    .line 220188
    .line 220189
    move-result v9

    .line 220190
    iget-object v10, v0, Lcom/meituan/msi/api/contact/ChooseContactResponse;->phoneNumberList:Ljava/util/ArrayList;

    .line 220191
    .line 220192
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220193
    .line 220194
    .line 220195
    move-result-object v9

    .line 220196
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220197
    .line 220198
    .line 220199
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 220200
    .line 220201
    .line 220202
    move-result v9

    .line 220203
    if-nez v9, :cond_3

    .line 220204
    .line 220205
    :cond_4
    iget-object v9, v0, Lcom/meituan/msi/api/contact/ChooseContactResponse;->phoneNumberList:Ljava/util/ArrayList;

    .line 220206
    .line 220207
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 220208
    .line 220209
    .line 220210
    move-result v9

    .line 220211
    if-nez v9, :cond_5

    .line 220212
    .line 220213
    invoke-static {v4}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220214
    .line 220215
    .line 220216
    move-result-object v0

    .line 220217
    invoke-virtual {v2, v7, v6, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220218
    .line 220219
    .line 220220
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 220221
    .line 220222
    .line 220223
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 220224
    .line 220225
    .line 220226
    return-void

    .line 220227
    :cond_5
    :try_start_3
    iget-object v4, v0, Lcom/meituan/msi/api/contact/ChooseContactResponse;->phoneNumberList:Ljava/util/ArrayList;

    .line 220228
    .line 220229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220230
    .line 220231
    .line 220232
    move-result-object v4

    .line 220233
    check-cast v4, Ljava/lang/String;

    .line 220234
    .line 220235
    iput-object v4, v0, Lcom/meituan/msi/api/contact/ChooseContactResponse;->phoneNumber:Ljava/lang/String;

    .line 220236
    .line 220237
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220238
    .line 220239
    .line 220240
    goto :goto_0

    .line 220241
    :cond_6
    const-string v0, "cursor is null"

    .line 220242
    .line 220243
    invoke-static {v9}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220244
    .line 220245
    .line 220246
    move-result-object v4

    .line 220247
    invoke-virtual {v2, v7, v0, v4}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220248
    .line 220249
    .line 220250
    :goto_0
    if-eqz v8, :cond_7

    .line 220251
    .line 220252
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 220253
    .line 220254
    .line 220255
    :cond_7
    if-eqz v3, :cond_c

    .line 220256
    .line 220257
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 220258
    .line 220259
    .line 220260
    goto :goto_3

    .line 220261
    :catchall_0
    move-exception v0

    .line 220262
    move-object v4, v3

    .line 220263
    move-object v3, v8

    .line 220264
    goto :goto_2

    .line 220265
    :catch_0
    move-object v4, v3

    .line 220266
    move-object v3, v8

    .line 220267
    goto :goto_1

    .line 220268
    :catchall_1
    move-exception v0

    .line 220269
    move-object v4, v3

    .line 220270
    goto :goto_2

    .line 220271
    :catch_1
    move-object v4, v3

    .line 220272
    :goto_1
    :try_start_4
    const-string v0, ""

    .line 220273
    .line 220274
    const/16 v5, 0x4e24

    .line 220275
    .line 220276
    invoke-static {v5}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220277
    .line 220278
    .line 220279
    move-result-object v5

    .line 220280
    invoke-virtual {v2, v7, v0, v5}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220281
    .line 220282
    .line 220283
    if-eqz v3, :cond_8

    .line 220284
    .line 220285
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 220286
    .line 220287
    .line 220288
    :cond_8
    if-eqz v4, :cond_c

    .line 220289
    .line 220290
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 220291
    .line 220292
    .line 220293
    goto :goto_3

    .line 220294
    :catchall_2
    move-exception v0

    .line 220295
    :goto_2
    if-eqz v3, :cond_9

    .line 220296
    .line 220297
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 220298
    .line 220299
    .line 220300
    :cond_9
    if-eqz v4, :cond_a

    .line 220301
    .line 220302
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 220303
    .line 220304
    .line 220305
    :cond_a
    throw v0

    .line 220306
    :cond_b
    invoke-static {v4}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220307
    .line 220308
    .line 220309
    move-result-object v0

    .line 220310
    invoke-virtual {v2, v7, v6, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220311
    .line 220312
    .line 220313
    :cond_c
    :goto_3
    return-void
.end method
