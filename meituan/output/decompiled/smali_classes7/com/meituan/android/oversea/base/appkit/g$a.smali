.class public final Lcom/meituan/android/oversea/base/appkit/g$a;
.super Lcom/dianping/android/oversea/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/base/appkit/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/base/a<",
        "Lcom/dianping/model/MTOVConfigPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/base/appkit/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/appkit/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/base/appkit/g$a;->a:Lcom/meituan/android/oversea/base/appkit/g;

    invoke-direct {p0}, Lcom/dianping/android/oversea/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MTOVConfigPage;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/oversea/base/appkit/g$a;->a:Lcom/meituan/android/oversea/base/appkit/g;

    .line 150001
    .line 150002
    iget-object v0, p2, Lcom/meituan/android/oversea/base/appkit/g;->e:Lcom/dianping/dataservice/mapi/e;

    .line 150003
    .line 150004
    if-ne p1, v0, :cond_0

    .line 150005
    .line 150006
    const/4 p1, 0x0

    .line 150007
    iput-object p1, p2, Lcom/meituan/android/oversea/base/appkit/g;->e:Lcom/dianping/dataservice/mapi/e;

    .line 150008
    .line 150009
    invoke-virtual {p2, p1, p1}, Lcom/meituan/android/oversea/base/appkit/g;->b(Ljava/util/ArrayList;Lcom/dianping/model/MTOVConfigPage;)V

    .line 150010
    :cond_0
    return-void
.end method

.method public final c(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 7

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVConfigPage;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/g$a;->a:Lcom/meituan/android/oversea/base/appkit/g;

    .line 150003
    .line 150004
    iget-object v1, v0, Lcom/meituan/android/oversea/base/appkit/g;->e:Lcom/dianping/dataservice/mapi/e;

    .line 150005
    .line 150006
    if-ne p1, v1, :cond_5

    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    iput-object p1, v0, Lcom/meituan/android/oversea/base/appkit/g;->e:Lcom/dianping/dataservice/mapi/e;

    .line 150010
    .line 150011
    iget-object p1, v0, Lcom/meituan/android/oversea/base/appkit/g;->j:Lcom/meituan/android/oversea/base/appkit/d;

    .line 150012
    .line 150013
    iget-object v1, p2, Lcom/dianping/model/MTOVConfigPage;->b:Ljava/lang/String;

    .line 150014
    .line 150015
    new-instance v2, Lcom/meituan/android/oversea/base/appkit/f;

    .line 150016
    .line 150017
    invoke-direct {v2, v0, p2}, Lcom/meituan/android/oversea/base/appkit/f;-><init>(Lcom/meituan/android/oversea/base/appkit/g;Lcom/dianping/model/MTOVConfigPage;)V

    .line 150018
    .line 150019
    .line 150020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    const/4 p2, 0x2

    .line 150024
    new-array p2, p2, [Ljava/lang/Object;

    .line 150025
    .line 150026
    const/4 v0, 0x0

    .line 150027
    aput-object v1, p2, v0

    .line 150028
    .line 150029
    const/4 v3, 0x1

    .line 150030
    aput-object v2, p2, v3

    .line 150031
    .line 150032
    sget-object v4, Lcom/meituan/android/oversea/base/appkit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150033
    .line 150034
    const v5, 0xb78886

    .line 150035
    .line 150036
    .line 150037
    invoke-static {p2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v6

    .line 150041
    if-eqz v6, :cond_0

    .line 150042
    .line 150043
    invoke-static {p2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    goto :goto_1

    .line 150047
    :cond_0
    sget-object p2, Lcom/meituan/android/oversea/base/appkit/d;->e:Ljava/util/HashMap;

    .line 150048
    .line 150049
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    check-cast p2, Ljava/util/ArrayList;

    .line 150054
    .line 150055
    if-eqz p2, :cond_1

    .line 150056
    .line 150057
    invoke-virtual {v2, p2}, Lcom/meituan/android/oversea/base/appkit/f;->a(Ljava/util/ArrayList;)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/oversea/base/appkit/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150062
    .line 150063
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result p2

    .line 150067
    if-nez p2, :cond_5

    .line 150068
    .line 150069
    iget-object p2, p1, Lcom/meituan/android/oversea/base/appkit/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150070
    .line 150071
    invoke-virtual {p2, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    iget-object p2, p1, Lcom/meituan/android/oversea/base/appkit/d;->a:Lcom/dianping/dataservice/mapi/e;

    .line 150075
    .line 150076
    if-eqz p2, :cond_2

    .line 150077
    .line 150078
    goto :goto_1

    .line 150079
    :cond_2
    new-instance p2, Lcom/meituan/android/oversea/base/appkit/b;

    .line 150080
    .line 150081
    invoke-direct {p2}, Lcom/meituan/android/oversea/base/appkit/b;-><init>()V

    .line 150082
    .line 150083
    .line 150084
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150085
    .line 150086
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->c:Lcom/dianping/dataservice/mapi/c;

    .line 150087
    .line 150088
    iput-object v1, p2, Lcom/meituan/android/oversea/base/appkit/b;->b:Lcom/dianping/dataservice/mapi/c;

    .line 150089
    .line 150090
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 150091
    .line 150092
    iput-object v1, p2, Lcom/meituan/android/oversea/base/appkit/b;->a:Ljava/lang/String;

    .line 150093
    .line 150094
    new-array v0, v0, [Ljava/lang/Object;

    .line 150095
    .line 150096
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150097
    .line 150098
    const v2, 0x4abc4

    .line 150099
    .line 150100
    .line 150101
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v4

    .line 150105
    if-eqz v4, :cond_3

    .line 150106
    .line 150107
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p2

    .line 150111
    check-cast p2, Lcom/dianping/dataservice/mapi/e;

    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_3
    const-string v0, "http://mapi.dianping.com/mapi/framework/modulesconfig.bin"

    .line 150115
    .line 150116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v0

    .line 150120
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    iget-object v1, p2, Lcom/meituan/android/oversea/base/appkit/b;->a:Ljava/lang/String;

    .line 150125
    .line 150126
    if-eqz v1, :cond_4

    .line 150127
    .line 150128
    const-string v2, "version"

    .line 150129
    .line 150130
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150131
    .line 150132
    .line 150133
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v0

    .line 150137
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v0

    .line 150141
    iget-object p2, p2, Lcom/meituan/android/oversea/base/appkit/b;->b:Lcom/dianping/dataservice/mapi/c;

    .line 150142
    .line 150143
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->e:Lcom/meituan/android/oversea/base/appkit/ModulesConfig$a;

    .line 150144
    .line 150145
    invoke-static {v0, p2, v1}, Lcom/dianping/dataservice/mapi/b;->l(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;Lcom/dianping/archive/c;)Lcom/dianping/dataservice/mapi/e;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p2

    .line 150149
    check-cast p2, Lcom/dianping/dataservice/mapi/b;

    .line 150150
    .line 150151
    iput-boolean v3, p2, Lcom/dianping/dataservice/mapi/b;->o:Z

    .line 150152
    .line 150153
    :goto_0
    iput-object p2, p1, Lcom/meituan/android/oversea/base/appkit/d;->a:Lcom/dianping/dataservice/mapi/e;

    .line 150154
    .line 150155
    iget-object p2, p1, Lcom/meituan/android/oversea/base/appkit/d;->c:Landroid/support/v4/app/Fragment;

    .line 150156
    .line 150157
    invoke-static {p2}, Lcom/meituan/android/oversea/base/http/a;->e(Landroid/support/v4/app/Fragment;)Lcom/meituan/android/oversea/base/http/a;

    .line 150158
    .line 150159
    .line 150160
    move-result-object p2

    .line 150161
    iget-object v0, p1, Lcom/meituan/android/oversea/base/appkit/d;->a:Lcom/dianping/dataservice/mapi/e;

    .line 150162
    .line 150163
    iget-object p1, p1, Lcom/meituan/android/oversea/base/appkit/d;->d:Lcom/meituan/android/oversea/base/appkit/d$a;

    .line 150164
    .line 150165
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/oversea/base/http/a;->c(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 150166
    .line 150167
    .line 150168
    :cond_5
    :goto_1
    return-void
.end method
