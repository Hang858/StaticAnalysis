.class public final Lcom/meituan/android/legwork/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e32166292f69cdbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x751a89

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/content/Intent;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_5

    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    if-eqz v0, :cond_5

    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    if-nez v0, :cond_1

    .line 130042
    .line 130043
    goto :goto_1

    .line 130044
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    const-string v1, "paotui_pagecnt"

    .line 130053
    .line 130054
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    invoke-static {v0}, Lcom/meituan/android/legwork/ui/base/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v4

    .line 130066
    const v5, 0x7f100da0

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v4

    .line 130073
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v5

    .line 130077
    const v6, 0x7f100da1

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v5

    .line 130084
    const-string v6, "b"

    .line 130085
    .line 130086
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v1

    .line 130090
    if-nez v1, :cond_2

    .line 130091
    .line 130092
    return-object v2

    .line 130093
    :cond_2
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v1

    .line 130097
    if-nez v1, :cond_3

    .line 130098
    .line 130099
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v1

    .line 130103
    if-nez v1, :cond_3

    .line 130104
    .line 130105
    return-object v2

    .line 130106
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 130107
    .line 130108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v2

    .line 130115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v2

    .line 130119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130120
    .line 130121
    .line 130122
    move-result v3

    .line 130123
    if-eqz v3, :cond_4

    .line 130124
    .line 130125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v3

    .line 130129
    check-cast v3, Ljava/lang/String;

    .line 130130
    .line 130131
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v4

    .line 130135
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    goto :goto_0

    .line 130139
    :cond_4
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v0

    .line 130143
    const-string v2, "legwork-buy-home"

    .line 130144
    .line 130145
    invoke-virtual {v0, p0, v2, v2, v1}, Lcom/meituan/android/legwork/mrn/b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 130146
    .line 130147
    .line 130148
    move-result-object p0

    .line 130149
    return-object p0

    .line 130150
    :cond_5
    :goto_1
    return-object v2
.end method
