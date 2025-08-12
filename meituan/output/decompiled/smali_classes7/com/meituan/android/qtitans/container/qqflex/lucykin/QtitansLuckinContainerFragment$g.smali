.class public final Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->X8(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    const-string p1, "luckinclickevent"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 10

    .line 150000
    const/4 p2, 0x1

    .line 150001
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150002
    .line 150003
    if-nez p1, :cond_0

    .line 150004
    .line 150005
    return-void

    .line 150006
    :cond_0
    const-string v0, "spuId"

    .line 150007
    .line 150008
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v4

    .line 150012
    const-string v0, "skuId"

    .line 150013
    .line 150014
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v5

    .line 150018
    const-string v0, "circledSkuIds"

    .line 150019
    .line 150020
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v7

    .line 150024
    const-string v0, "poiId"

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v6

    .line 150030
    const-string v0, "position"

    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    const-string v1, "jumpUrl"

    .line 150037
    .line 150038
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 150043
    .line 150044
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    if-eqz v1, :cond_2

    .line 150057
    .line 150058
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->m:Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 150059
    .line 150060
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 150061
    .line 150062
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    new-instance v8, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;

    .line 150067
    .line 150068
    invoke-direct {v8, p0, v0, p1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;ILjava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    const/4 p1, 0x6

    .line 150075
    new-array p1, p1, [Ljava/lang/Object;

    .line 150076
    .line 150077
    const/4 v0, 0x0

    .line 150078
    aput-object v3, p1, v0

    .line 150079
    .line 150080
    aput-object v4, p1, p2

    .line 150081
    .line 150082
    const/4 v0, 0x2

    .line 150083
    aput-object v5, p1, v0

    .line 150084
    .line 150085
    const/4 v0, 0x3

    .line 150086
    aput-object v6, p1, v0

    .line 150087
    .line 150088
    const/4 v0, 0x4

    .line 150089
    aput-object v7, p1, v0

    .line 150090
    .line 150091
    const/4 v0, 0x5

    .line 150092
    aput-object v8, p1, v0

    .line 150093
    .line 150094
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150095
    .line 150096
    const v1, 0xadd4e9

    .line 150097
    .line 150098
    .line 150099
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v9

    .line 150103
    if-eqz v9, :cond_1

    .line 150104
    .line 150105
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :cond_1
    new-instance p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;

    .line 150110
    .line 150111
    move-object v1, p1

    .line 150112
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/f;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/qqflex/lucykin/b;)V

    .line 150113
    .line 150114
    .line 150115
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 150116
    .line 150117
    .line 150118
    goto :goto_0

    .line 150119
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 150120
    .line 150121
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v1

    .line 150125
    invoke-virtual {p1, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->Z8(Landroid/content/Context;)V

    .line 150126
    .line 150127
    .line 150128
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 150129
    .line 150130
    const-string v1, "\u70b9\u51fb\u4e0b\u5355-\u672a\u767b\u5f55"

    .line 150131
    .line 150132
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->a9(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150133
    .line 150134
    .line 150135
    goto :goto_0

    .line 150136
    :catchall_0
    move-exception p1

    .line 150137
    const-string v0, "QtitansLuckinContainerFragment"

    .line 150138
    .line 150139
    invoke-static {v0, p1, p2}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150140
    .line 150141
    .line 150142
    :goto_0
    return-void
.end method
