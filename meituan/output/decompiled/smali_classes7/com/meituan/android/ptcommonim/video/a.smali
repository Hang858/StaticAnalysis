.class public final Lcom/meituan/android/ptcommonim/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61236da1af634931L    # 8.53574361239889E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/VideoMessage;)Ljava/lang/String;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/xm/im/message/bean/VideoMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/ptcommonim/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xd23897

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v0, ""

    .line 150029
    .line 150030
    if-eqz p0, :cond_c

    .line 150031
    .line 150032
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    goto/16 :goto_4

    .line 150035
    .line 150036
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    .line 150037
    .line 150038
    .line 150039
    move-result p0

    .line 150040
    const/4 v3, 0x6

    .line 150041
    if-ne p0, v3, :cond_2

    .line 150042
    .line 150043
    return-object v0

    .line 150044
    :cond_2
    iget-object p0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150045
    .line 150046
    iget-object v3, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v5

    .line 150052
    if-eqz v5, :cond_3

    .line 150053
    .line 150054
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v5

    .line 150058
    if-eqz v5, :cond_3

    .line 150059
    .line 150060
    return-object v0

    .line 150061
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v5

    .line 150065
    if-eqz v5, :cond_5

    .line 150066
    .line 150067
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v3

    .line 150071
    invoke-virtual {v3, p0}, Lcom/sankuai/xm/im/IMClient;->i0(Ljava/lang/String;)Ljava/io/File;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v3

    .line 150075
    if-eqz v3, :cond_4

    .line 150076
    .line 150077
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v3

    .line 150081
    goto :goto_0

    .line 150082
    :cond_4
    move-object v3, v0

    .line 150083
    :cond_5
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v5

    .line 150087
    if-nez v5, :cond_9

    .line 150088
    .line 150089
    new-array v5, v2, [Ljava/lang/Object;

    .line 150090
    .line 150091
    aput-object v3, v5, v1

    .line 150092
    .line 150093
    sget-object v6, Lcom/meituan/android/ptcommonim/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150094
    .line 150095
    const v7, 0x7c7e3b

    .line 150096
    .line 150097
    .line 150098
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v8

    .line 150102
    if-eqz v8, :cond_6

    .line 150103
    .line 150104
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v1

    .line 150108
    check-cast v1, Ljava/lang/Boolean;

    .line 150109
    .line 150110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150111
    .line 150112
    .line 150113
    move-result v1

    .line 150114
    goto :goto_2

    .line 150115
    :cond_6
    :try_start_0
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150116
    .line 150117
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v4

    .line 150121
    if-nez v4, :cond_7

    .line 150122
    .line 150123
    goto :goto_1

    .line 150124
    :cond_7
    new-instance v4, Ljava/io/File;

    .line 150125
    .line 150126
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 150130
    .line 150131
    .line 150132
    move-result v5

    .line 150133
    if-eqz v5, :cond_8

    .line 150134
    .line 150135
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 150136
    .line 150137
    .line 150138
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150139
    if-eqz v4, :cond_8

    .line 150140
    .line 150141
    :goto_1
    const/4 v1, 0x1

    .line 150142
    :catch_0
    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 150143
    .line 150144
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v1

    .line 150148
    const/4 v2, 0x5

    .line 150149
    invoke-virtual {v1, p1, p0, v3, v2}, Lcom/sankuai/xm/im/IMClient;->G(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150150
    .line 150151
    .line 150152
    return-object v0

    .line 150153
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150154
    .line 150155
    .line 150156
    move-result p1

    .line 150157
    if-nez p1, :cond_b

    .line 150158
    .line 150159
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150160
    .line 150161
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150162
    .line 150163
    .line 150164
    move-result p1

    .line 150165
    if-nez p1, :cond_a

    .line 150166
    .line 150167
    goto :goto_3

    .line 150168
    :cond_a
    move-object p0, v3

    .line 150169
    :cond_b
    :goto_3
    return-object p0

    .line 150170
    :cond_c
    :goto_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6ad7a2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120026
    .line 120027
    const-string v1, "imeituan://www.meituan.com/ptcommonim/container"

    .line 120028
    .line 120029
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "android.intent.action.VIEW"

    .line 120034
    .line 120035
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xef4f32

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/video/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-string v1, "video_operate_param"

    .line 170033
    .line 170034
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170035
    .line 170036
    .line 170037
    const-string p1, "video_common_bean"

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    .line 170044
    .line 170045
    :catchall_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xe0be6

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/video/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-string v1, "video_operate_param"

    .line 170033
    .line 170034
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170035
    .line 170036
    .line 170037
    if-eqz p2, :cond_1

    .line 170038
    .line 170039
    const-string p1, "video_common_bean"

    .line 170040
    .line 170041
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170045
    .line 170046
    .line 170047
    :catchall_0
    return-void
.end method
