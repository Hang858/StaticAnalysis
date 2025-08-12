.class public abstract Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;
.super Lcom/dianping/voyager/fragment/CommonShieldFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u001c\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012H\u0014R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R<\u0010\u001a\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00100\u0010j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\u0010j\u0008\u0012\u0004\u0012\u00020\u000e`\u0012`\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;",
        "Lcom/dianping/voyager/fragment/CommonShieldFragment;",
        "Lkotlin/r;",
        "initWhiteboard",
        "initModules",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/dianping/shield/bridge/d;",
        "shieldDataStorage",
        "setShieldDataStorage",
        "reset",
        "Lcom/dianping/agentsdk/framework/l;",
        "initCellManager",
        "",
        "defaultKey",
        "Ljava/util/ArrayList;",
        "Lcom/dianping/agentsdk/framework/d;",
        "Lkotlin/collections/ArrayList;",
        "generaterDefaultConfigAgentList",
        "",
        "Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$h;",
        "listWhiteboard",
        "Ljava/util/List;",
        "",
        "listModules",
        "agents",
        "Ljava/util/ArrayList;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "shieldDynamic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public agents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public listModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listWhiteboard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->Companion:Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment$a;

    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x51558f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->listWhiteboard:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->listModules:Ljava/util/List;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->agents:Ljava/util/ArrayList;

    return-void
.end method

.method private final initModules()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb1604a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_6

    .line 100023
    .line 100024
    sget-object v2, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/dianping/shield/env/a;->a()Lcom/dianping/shield/bridge/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-eqz v2, :cond_6

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v3, "it.applicationContext"

    .line 100037
    .line 100038
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v3, "com.dianping.picassomodule.settings"

    .line 100042
    .line 100043
    invoke-virtual {v2, v1, v3}, Lcom/dianping/shield/bridge/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-eqz v1, :cond_6

    .line 100048
    .line 100049
    const-string v2, "picasso_modules_playground_modules"

    .line 100050
    .line 100051
    const-string v3, ""

    .line 100052
    .line 100053
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    const/4 v3, 0x1

    .line 100062
    if-nez v2, :cond_3

    .line 100063
    .line 100064
    new-instance v2, Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    iput-object v2, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->listModules:Ljava/util/List;

    .line 100070
    .line 100071
    const-string v2, "wbStr"

    .line 100072
    .line 100073
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v2, Lkotlin/text/h;

    .line 100077
    .line 100078
    const-string v4, ","

    .line 100079
    .line 100080
    invoke-direct {v2, v4}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2, v1}, Lkotlin/text/h;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    new-array v2, v0, [Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    if-eqz v1, :cond_2

    .line 100094
    .line 100095
    check-cast v1, [Ljava/lang/String;

    .line 100096
    .line 100097
    array-length v2, v1

    .line 100098
    const/4 v4, 0x0

    .line 100099
    :goto_0
    if-ge v4, v2, :cond_4

    .line 100100
    .line 100101
    aget-object v5, v1, v4

    .line 100102
    .line 100103
    const/16 v6, 0x2f

    .line 100104
    .line 100105
    const/4 v7, 0x6

    .line 100106
    invoke-static {v5, v6, v0, v7}, Lkotlin/text/w;->r(Ljava/lang/CharSequence;CII)I

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    if-nez v6, :cond_1

    .line 100111
    .line 100112
    iget-object v6, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->listModules:Ljava/util/List;

    .line 100113
    .line 100114
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    const-string v7, "(this as java.lang.String).substring(startIndex)"

    .line 100119
    .line 100120
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_1
    iget-object v6, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->listModules:Ljava/util/List;

    .line 100128
    .line 100129
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :cond_2
    new-instance v0, Lkotlin/o;

    .line 100136
    .line 100137
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 100138
    .line 100139
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    throw v0

    .line 100143
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 100144
    .line 100145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    iput-object v1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->listModules:Ljava/util/List;

    .line 100149
    .line 100150
    :cond_4
    iget-object v1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->agents:Ljava/util/ArrayList;

    .line 100151
    .line 100152
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->listModules:Ljava/util/List;

    .line 100156
    .line 100157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100158
    .line 100159
    .line 100160
    move-result v1

    .line 100161
    if-lez v1, :cond_6

    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->listModules:Ljava/util/List;

    .line 100164
    .line 100165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    const/4 v2, 0x0

    .line 100170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100171
    .line 100172
    .line 100173
    move-result v4

    .line 100174
    if-eqz v4, :cond_6

    .line 100175
    .line 100176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v4

    .line 100180
    add-int/lit8 v5, v2, 0x1

    .line 100181
    .line 100182
    if-ltz v2, :cond_5

    .line 100183
    .line 100184
    check-cast v4, Ljava/lang/String;

    .line 100185
    .line 100186
    iget-object v2, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->agents:Ljava/util/ArrayList;

    .line 100187
    .line 100188
    new-array v6, v3, [Ljava/lang/String;

    .line 100189
    .line 100190
    aput-object v4, v6, v0

    .line 100191
    .line 100192
    invoke-static {v6}, Lkotlin/collections/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v4

    .line 100196
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100197
    .line 100198
    .line 100199
    move v2, v5

    .line 100200
    goto :goto_2

    .line 100201
    :cond_5
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 100202
    .line 100203
    .line 100204
    const/4 v0, 0x0

    .line 100205
    throw v0

    .line 100206
    :cond_6
    return-void
.end method

.method private final initWhiteboard()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9568df

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_4

    .line 100023
    .line 100024
    sget-object v2, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/dianping/shield/env/a;->a()Lcom/dianping/shield/bridge/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-eqz v2, :cond_4

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v3, "it.applicationContext"

    .line 100037
    .line 100038
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v3, "com.dianping.picassomodule.settings"

    .line 100042
    .line 100043
    invoke-virtual {v2, v1, v3}, Lcom/dianping/shield/bridge/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-eqz v1, :cond_4

    .line 100048
    .line 100049
    const-string v2, "picasso_modules_playground_whiteboard"

    .line 100050
    .line 100051
    const-string v3, ""

    .line 100052
    .line 100053
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "wbStr"

    .line 100058
    .line 100059
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v2, Lkotlin/text/h;

    .line 100063
    .line 100064
    const-string v3, ","

    .line 100065
    .line 100066
    invoke-direct {v2, v3}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2, v1}, Lkotlin/text/h;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    new-array v2, v0, [Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 100080
    .line 100081
    if-eqz v1, :cond_3

    .line 100082
    .line 100083
    check-cast v1, [Ljava/lang/String;

    .line 100084
    .line 100085
    array-length v3, v1

    .line 100086
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    check-cast v1, [Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    new-instance v3, Ljava/util/ArrayList;

    .line 100097
    .line 100098
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    iput-object v3, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->listWhiteboard:Ljava/util/List;

    .line 100102
    .line 100103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    if-eqz v3, :cond_4

    .line 100112
    .line 100113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    check-cast v3, Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v4

    .line 100123
    if-nez v4, :cond_1

    .line 100124
    .line 100125
    const-string v4, "str"

    .line 100126
    .line 100127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    new-instance v4, Lkotlin/text/h;

    .line 100131
    .line 100132
    const-string v5, "/"

    .line 100133
    .line 100134
    invoke-direct {v4, v5}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v4, v3}, Lkotlin/text/h;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    new-array v4, v0, [Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v3

    .line 100147
    if-eqz v3, :cond_2

    .line 100148
    .line 100149
    check-cast v3, [Ljava/lang/String;

    .line 100150
    .line 100151
    array-length v4, v3

    .line 100152
    const/4 v5, 0x2

    .line 100153
    if-ne v4, v5, :cond_1

    .line 100154
    .line 100155
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v4

    .line 100159
    if-eqz v4, :cond_1

    .line 100160
    .line 100161
    aget-object v5, v3, v0

    .line 100162
    .line 100163
    const/4 v6, 0x1

    .line 100164
    aget-object v3, v3, v6

    .line 100165
    .line 100166
    invoke-virtual {v4, v5, v3}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    goto :goto_0

    .line 100170
    :cond_2
    new-instance v0, Lkotlin/o;

    .line 100171
    .line 100172
    invoke-direct {v0, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    throw v0

    .line 100176
    :cond_3
    new-instance v0, Lkotlin/o;

    .line 100177
    .line 100178
    invoke-direct {v0, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100179
    .line 100180
    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x809ab6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97855c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public abstract defaultKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public generaterDefaultConfigAgentList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x792366

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->agents:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->agents:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    new-array v3, v3, [Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->defaultKey()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    aput-object v4, v3, v0

    .line 100044
    .line 100045
    invoke-static {v3}, Lkotlin/collections/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    iget-object v2, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->agents:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-eqz v3, :cond_3

    .line 100063
    .line 100064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    add-int/lit8 v4, v0, 0x1

    .line 100069
    .line 100070
    if-ltz v0, :cond_2

    .line 100071
    .line 100072
    check-cast v3, Ljava/util/ArrayList;

    .line 100073
    .line 100074
    new-instance v0, Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move v0, v4

    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 100088
    .line 100089
    .line 100090
    const/4 v0, 0x0

    .line 100091
    throw v0

    .line 100092
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 100093
    .line 100094
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    new-instance v2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment$b;

    .line 100098
    .line 100099
    invoke-direct {v2, v1}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment$b;-><init>(Ljava/util/ArrayList;)V

    .line 100100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public initCellManager()Lcom/dianping/agentsdk/framework/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/agentsdk/framework/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7c98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/agentsdk/framework/l;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/shield/manager/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lcom/dianping/shield/manager/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4449b3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->reset()V

    .line 140025
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d3d0a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->initWhiteboard()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->initModules()V

    .line 100022
    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    invoke-virtual {p0, v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->resetAgents(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setShieldDataStorage(Lcom/dianping/shield/bridge/d;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/bridge/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b9fb1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "shieldDataStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/env/a;->h(Lcom/dianping/shield/bridge/d;)V

    return-void
.end method
