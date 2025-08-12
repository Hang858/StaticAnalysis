.class public final Lcom/meituan/android/knb/common/url_set_id/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/knb/common/url_set_id/type/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b1fe7695905d062L    # 1.186042873120031E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x8f965a

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/knb/common/url_set_id/utils/c;->a:Ljava/lang/String;

    .line 130025
    .line 130026
    const/4 v0, 0x0

    .line 130027
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/knb/common/k;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    if-eqz v1, :cond_5

    .line 130036
    .line 130037
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    if-nez v1, :cond_1

    .line 130042
    .line 130043
    goto :goto_3

    .line 130044
    :cond_1
    new-instance v1, Lcom/meituan/android/knb/common/url_set_id/type/a;

    .line 130045
    .line 130046
    invoke-direct {v1}, Lcom/meituan/android/knb/common/url_set_id/type/a;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    iput-object v2, v1, Lcom/meituan/android/knb/common/url_set_id/type/a;->a:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    iput-object v2, v1, Lcom/meituan/android/knb/common/url_set_id/type/a;->b:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 130065
    .line 130066
    .line 130067
    move-result v2

    .line 130068
    const/4 v3, -0x1

    .line 130069
    if-ne v2, v3, :cond_2

    .line 130070
    .line 130071
    const-string v2, ""

    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 130075
    .line 130076
    .line 130077
    move-result v2

    .line 130078
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    :goto_0
    iput-object v2, v1, Lcom/meituan/android/knb/common/url_set_id/type/a;->c:Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v2

    .line 130088
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v2

    .line 130092
    if-eqz v2, :cond_3

    .line 130093
    .line 130094
    const-string p1, "/"

    .line 130095
    .line 130096
    goto :goto_1

    .line 130097
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    :goto_1
    iput-object p1, v1, Lcom/meituan/android/knb/common/url_set_id/type/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130102
    .line 130103
    move-object v0, v1

    .line 130104
    goto :goto_3

    .line 130105
    :catch_0
    move-exception p1

    .line 130106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    if-eqz v1, :cond_4

    .line 130111
    .line 130112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    goto :goto_2

    .line 130117
    :cond_4
    const-string p1, "Unknown error"

    .line 130118
    .line 130119
    :goto_2
    const-string v1, "UrlParser"

    .line 130120
    .line 130121
    const-string v2, "parseUrl"

    .line 130122
    .line 130123
    invoke-static {v1, v2, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130124
    .line 130125
    .line 130126
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/meituan/android/knb/common/url_set_id/utils/c;->c:Lcom/meituan/android/knb/common/url_set_id/type/a;

    .line 130127
    .line 130128
    if-nez v0, :cond_6

    .line 130129
    .line 130130
    iget-object p1, p0, Lcom/meituan/android/knb/common/url_set_id/utils/c;->a:Ljava/lang/String;

    .line 130131
    .line 130132
    goto :goto_4

    .line 130133
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130134
    .line 130135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130136
    .line 130137
    .line 130138
    iget-object v1, v0, Lcom/meituan/android/knb/common/url_set_id/type/a;->a:Ljava/lang/String;

    .line 130139
    .line 130140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130141
    .line 130142
    .line 130143
    const-string v1, "://"

    .line 130144
    .line 130145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130146
    .line 130147
    .line 130148
    iget-object v1, v0, Lcom/meituan/android/knb/common/url_set_id/type/a;->b:Ljava/lang/String;

    .line 130149
    .line 130150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130151
    .line 130152
    .line 130153
    iget-object v1, v0, Lcom/meituan/android/knb/common/url_set_id/type/a;->c:Ljava/lang/String;

    .line 130154
    .line 130155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v1

    .line 130159
    if-nez v1, :cond_7

    .line 130160
    .line 130161
    const-string v1, ":"

    .line 130162
    .line 130163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130164
    .line 130165
    .line 130166
    iget-object v1, v0, Lcom/meituan/android/knb/common/url_set_id/type/a;->c:Ljava/lang/String;

    .line 130167
    .line 130168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130169
    .line 130170
    .line 130171
    :cond_7
    iget-object v0, v0, Lcom/meituan/android/knb/common/url_set_id/type/a;->d:Ljava/lang/String;

    .line 130172
    .line 130173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    :goto_4
    iput-object p1, p0, Lcom/meituan/android/knb/common/url_set_id/utils/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/knb/common/url_set_id/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x553f1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/knb/common/url_set_id/utils/c;->c:Lcom/meituan/android/knb/common/url_set_id/type/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/knb/common/url_set_id/type/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/knb/common/url_set_id/utils/c;->c:Lcom/meituan/android/knb/common/url_set_id/type/a;

    iget-object v1, v1, Lcom/meituan/android/knb/common/url_set_id/type/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
