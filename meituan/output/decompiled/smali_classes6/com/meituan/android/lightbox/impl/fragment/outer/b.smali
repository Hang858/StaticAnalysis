.class public final Lcom/meituan/android/lightbox/impl/fragment/outer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/dianping/live/card/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d60ff2d21cd3e3cL    # -9.867917126945474E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/outer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x3dc307

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
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/b;->a:Ljava/lang/Object;

    .line 130025
    return-void
.end method


# virtual methods
.method public sendMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 130000
    const-string v0, "data"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/lightbox/impl/fragment/outer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x86f639

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/b;->a:Ljava/lang/Object;

    .line 130024
    .line 130025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v2

    .line 130029
    const-string v4, "sendMessage"

    .line 130030
    .line 130031
    new-array v5, v1, [Ljava/lang/Class;

    .line 130032
    .line 130033
    const-class v6, Ljava/lang/String;

    .line 130034
    .line 130035
    aput-object v6, v5, v3

    .line 130036
    .line 130037
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/b;->a:Ljava/lang/Object;

    .line 130042
    .line 130043
    new-array v1, v1, [Ljava/lang/Object;

    .line 130044
    .line 130045
    aput-object p1, v1, v3

    .line 130046
    .line 130047
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130048
    .line 130049
    .line 130050
    :catch_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-eqz v1, :cond_1

    .line 130055
    .line 130056
    return-void

    .line 130057
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    const-string v1, "lxlog"

    .line 130062
    .line 130063
    const-string v2, "method"

    .line 130064
    .line 130065
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v1

    .line 130073
    if-nez v1, :cond_2

    .line 130074
    .line 130075
    return-void

    .line 130076
    :cond_2
    const-string v1, "args"

    .line 130077
    .line 130078
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v1

    .line 130086
    if-eqz v1, :cond_3

    .line 130087
    .line 130088
    return-void

    .line 130089
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 130090
    .line 130091
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v1

    .line 130102
    if-eqz v1, :cond_4

    .line 130103
    .line 130104
    return-void

    .line 130105
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p1

    .line 130113
    if-eqz p1, :cond_8

    .line 130114
    .line 130115
    const-string v0, "\"nm\":\"PV\""

    .line 130116
    .line 130117
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v0

    .line 130121
    if-nez v0, :cond_5

    .line 130122
    .line 130123
    goto :goto_1

    .line 130124
    :cond_5
    const-string v0, "val_cid\":\""

    .line 130125
    .line 130126
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130127
    .line 130128
    .line 130129
    move-result v0

    .line 130130
    const/4 v1, 0x0

    .line 130131
    const/4 v2, -0x1

    .line 130132
    if-ne v0, v2, :cond_6

    .line 130133
    .line 130134
    goto :goto_0

    .line 130135
    :cond_6
    add-int/lit8 v0, v0, 0x7

    .line 130136
    .line 130137
    add-int/lit8 v0, v0, 0x3

    .line 130138
    .line 130139
    const-string v3, "\""

    .line 130140
    .line 130141
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 130142
    .line 130143
    .line 130144
    move-result v3

    .line 130145
    if-ne v3, v2, :cond_7

    .line 130146
    .line 130147
    goto :goto_0

    .line 130148
    :cond_7
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v1

    .line 130152
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/b;->b:Lcom/dianping/live/card/g;

    .line 130153
    .line 130154
    if-eqz p1, :cond_8

    .line 130155
    .line 130156
    invoke-virtual {p1, v1}, Lcom/dianping/live/card/g;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130157
    .line 130158
    .line 130159
    :catch_1
    :cond_8
    :goto_1
    return-void
.end method
