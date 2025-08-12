.class public final Lcom/meituan/android/scan/entrance/a;
.super Lcom/meituan/android/scan/presenter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/scan/presenter/a<",
        "Lcom/meituan/android/scan/constract/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a4584c2d46af115L    # 9.765172996129464E280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/scan/constract/c;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/scan/presenter/a;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/scan/entrance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe7304e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;Landroid/content/Intent;Lcom/meituan/android/scan/constract/a;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/android/scan/entrance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xdf52af

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/meituan/android/scan/constract/b;

    .line 220028
    .line 220029
    invoke-direct {v0}, Lcom/meituan/android/scan/constract/b;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    if-eqz p2, :cond_1

    .line 220033
    .line 220034
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v3

    .line 220038
    if-eqz v3, :cond_1

    .line 220039
    .line 220040
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v3

    .line 220044
    const-string v4, "openAR"

    .line 220045
    .line 220046
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v4

    .line 220050
    const-string v5, "1"

    .line 220051
    .line 220052
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220053
    .line 220054
    .line 220055
    const-string v4, "selectedAR"

    .line 220056
    .line 220057
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v4

    .line 220061
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result v4

    .line 220065
    iput v4, v0, Lcom/meituan/android/scan/constract/b;->a:I

    .line 220066
    .line 220067
    const-string v4, "albumScanEnable"

    .line 220068
    .line 220069
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v4

    .line 220073
    const-string v5, "0"

    .line 220074
    .line 220075
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v4

    .line 220079
    xor-int/2addr v4, v2

    .line 220080
    iput-boolean v4, v0, Lcom/meituan/android/scan/constract/b;->c:Z

    .line 220081
    .line 220082
    const-string v4, "from"

    .line 220083
    .line 220084
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v4

    .line 220088
    iput-object v4, v0, Lcom/meituan/android/scan/constract/b;->f:Ljava/lang/String;

    .line 220089
    .line 220090
    const-string v4, "needResult"

    .line 220091
    .line 220092
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v4

    .line 220096
    const/4 v5, -0x1

    .line 220097
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 220098
    .line 220099
    .line 220100
    move-result v4

    .line 220101
    iput v4, v0, Lcom/meituan/android/scan/constract/b;->b:I

    .line 220102
    .line 220103
    const-string v4, "scanTypeEnable"

    .line 220104
    .line 220105
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220106
    .line 220107
    .line 220108
    move-result v4

    .line 220109
    iput-boolean v4, v0, Lcom/meituan/android/scan/constract/b;->d:Z

    .line 220110
    .line 220111
    const-string v4, "shortcuts"

    .line 220112
    .line 220113
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 220114
    .line 220115
    .line 220116
    move-result v3

    .line 220117
    iput-boolean v3, v0, Lcom/meituan/android/scan/constract/b;->e:Z

    .line 220118
    .line 220119
    iget-boolean v3, v0, Lcom/meituan/android/scan/constract/b;->d:Z

    .line 220120
    .line 220121
    if-eqz v3, :cond_1

    .line 220122
    .line 220123
    new-instance v3, Ljava/util/ArrayList;

    .line 220124
    .line 220125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220126
    .line 220127
    .line 220128
    iput-object v3, v0, Lcom/meituan/android/scan/constract/b;->g:Ljava/util/ArrayList;

    .line 220129
    .line 220130
    const-string v4, "qrCode"

    .line 220131
    .line 220132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220133
    .line 220134
    .line 220135
    iget-object v3, v0, Lcom/meituan/android/scan/constract/b;->g:Ljava/util/ArrayList;

    .line 220136
    .line 220137
    const-string v4, "barCode"

    .line 220138
    .line 220139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220140
    .line 220141
    .line 220142
    const-string v3, "scanType"

    .line 220143
    .line 220144
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 220145
    .line 220146
    .line 220147
    move-result v4

    .line 220148
    if-eqz v4, :cond_1

    .line 220149
    .line 220150
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220151
    .line 220152
    .line 220153
    move-result-object p2

    .line 220154
    iput-object p2, v0, Lcom/meituan/android/scan/constract/b;->g:Ljava/util/ArrayList;

    .line 220155
    .line 220156
    :cond_1
    if-eqz p1, :cond_2

    .line 220157
    .line 220158
    const-string p2, "cureent_mode"

    .line 220159
    .line 220160
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 220161
    .line 220162
    .line 220163
    move-result p1

    .line 220164
    iput p1, v0, Lcom/meituan/android/scan/constract/b;->a:I

    .line 220165
    .line 220166
    :cond_2
    iget p1, v0, Lcom/meituan/android/scan/constract/b;->a:I

    .line 220167
    .line 220168
    if-ne p1, v2, :cond_3

    .line 220169
    .line 220170
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220171
    .line 220172
    .line 220173
    move-result-object p1

    .line 220174
    iget-object p2, v0, Lcom/meituan/android/scan/constract/b;->f:Ljava/lang/String;

    .line 220175
    .line 220176
    invoke-static {p1, p2}, Lcom/meituan/android/scan/utils/e;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 220177
    .line 220178
    .line 220179
    :cond_3
    if-eqz p3, :cond_4

    .line 220180
    .line 220181
    check-cast p3, Lcom/meituan/android/scan/ArSupportCaptureActivity;

    .line 220182
    .line 220183
    invoke-virtual {p3, v0}, Lcom/meituan/android/scan/ArSupportCaptureActivity;->A5(Lcom/meituan/android/scan/constract/b;)V

    .line 220184
    .line 220185
    .line 220186
    :cond_4
    return-void
.end method
