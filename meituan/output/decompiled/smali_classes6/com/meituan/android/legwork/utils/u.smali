.class public final Lcom/meituan/android/legwork/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23037d4d672e2e92L    # 5.114366926346222E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 6

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
    sget-object v1, Lcom/meituan/android/legwork/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x37d8f2

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
    if-eqz p0, :cond_4

    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    if-eqz v0, :cond_4

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
    invoke-static {v0}, Lcom/meituan/android/legwork/ui/base/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    const v4, 0x7f100da6

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v4

    .line 130071
    const v5, 0x7f100da7

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v4

    .line 130078
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v3

    .line 130082
    if-nez v3, :cond_2

    .line 130083
    .line 130084
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v1

    .line 130088
    if-nez v1, :cond_2

    .line 130089
    .line 130090
    return-object v2

    .line 130091
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 130092
    .line 130093
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v2

    .line 130100
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v2

    .line 130104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130105
    .line 130106
    .line 130107
    move-result v3

    .line 130108
    if-eqz v3, :cond_3

    .line 130109
    .line 130110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v3

    .line 130114
    check-cast v3, Ljava/lang/String;

    .line 130115
    .line 130116
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v4

    .line 130120
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :cond_3
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v0

    .line 130128
    const-string v2, "legwork-order-detail"

    .line 130129
    .line 130130
    invoke-virtual {v0, p0, v2, v2, v1}, Lcom/meituan/android/legwork/mrn/b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 130131
    .line 130132
    .line 130133
    move-result-object p0

    .line 130134
    return-object p0

    .line 130135
    :cond_4
    :goto_1
    return-object v2
.end method
