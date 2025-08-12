.class public final Lcom/sankuai/meituan/mbc/dsp/awaken/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/sankuai/meituan/mbc/dsp/awaken/d;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x442d6ba9d9d5eb66L    # 2.7135677474175E20

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/mbc/dsp/awaken/g;->a:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;Lcom/sankuai/meituan/mbc/dsp/awaken/d$e;)Lcom/sankuai/meituan/mbc/dsp/awaken/d;
    .locals 12
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v1, 0x3

    .line 220001
    new-array v1, v1, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/sankuai/meituan/mbc/dsp/awaken/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v11, 0x0

    .line 220015
    const v6, 0x6d86b0

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v11, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v11, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object v0

    .line 220028
    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 220029
    .line 220030
    return-object v0

    .line 220031
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;->a()Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v1

    .line 220035
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;->b:Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;

    .line 220036
    .line 220037
    new-array v5, v4, [Ljava/lang/Object;

    .line 220038
    .line 220039
    aput-object v1, v5, v2

    .line 220040
    .line 220041
    aput-object p1, v5, v3

    .line 220042
    .line 220043
    sget-object v6, Lcom/sankuai/meituan/mbc/dsp/awaken/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220044
    .line 220045
    const v7, 0x7000e8

    .line 220046
    .line 220047
    .line 220048
    invoke-static {v5, v11, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v8

    .line 220052
    if-eqz v8, :cond_1

    .line 220053
    .line 220054
    invoke-static {v5, v11, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v2

    .line 220058
    check-cast v2, Ljava/lang/Boolean;

    .line 220059
    .line 220060
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220061
    .line 220062
    .line 220063
    move-result v2

    .line 220064
    goto :goto_0

    .line 220065
    :cond_1
    if-eqz v1, :cond_2

    .line 220066
    .line 220067
    iget-boolean v5, v1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->c:Z

    .line 220068
    .line 220069
    if-eqz v5, :cond_2

    .line 220070
    .line 220071
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->b:Ljava/util/HashMap;

    .line 220072
    .line 220073
    iget-object v6, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->a:Ljava/lang/String;

    .line 220074
    .line 220075
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v5

    .line 220079
    if-eqz v5, :cond_2

    .line 220080
    .line 220081
    const/4 v2, 0x1

    .line 220082
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 220083
    .line 220084
    return-object v11

    .line 220085
    :cond_3
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->a:Ljava/lang/String;

    .line 220086
    .line 220087
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->b:Ljava/util/HashMap;

    .line 220088
    .line 220089
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v1

    .line 220093
    move-object v6, v1

    .line 220094
    check-cast v6, Ljava/lang/String;

    .line 220095
    .line 220096
    iget-object v7, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->d:Ljava/lang/String;

    .line 220097
    .line 220098
    iget-object v9, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->e:Ljava/lang/String;

    .line 220099
    .line 220100
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->b:Ljava/lang/String;

    .line 220101
    .line 220102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220103
    .line 220104
    .line 220105
    move-result v2

    .line 220106
    if-nez v2, :cond_4

    .line 220107
    .line 220108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220109
    .line 220110
    .line 220111
    move-result v2

    .line 220112
    if-nez v2, :cond_4

    .line 220113
    .line 220114
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220115
    .line 220116
    .line 220117
    move-result v1

    .line 220118
    if-ne v1, v4, :cond_4

    .line 220119
    .line 220120
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 220121
    .line 220122
    const/4 v8, 0x0

    .line 220123
    move-object v3, v0

    .line 220124
    move-object v4, p0

    .line 220125
    move-object v10, p2

    .line 220126
    invoke-direct/range {v3 .. v10}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mbc/dsp/awaken/d$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220127
    .line 220128
    .line 220129
    return-object v0

    .line 220130
    :catch_0
    return-object v11

    .line 220131
    :cond_4
    iget-object v8, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->c:Ljava/lang/String;

    .line 220132
    .line 220133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220134
    .line 220135
    .line 220136
    move-result v0

    .line 220137
    if-nez v0, :cond_6

    .line 220138
    .line 220139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220140
    .line 220141
    .line 220142
    move-result v0

    .line 220143
    if-eqz v0, :cond_5

    .line 220144
    .line 220145
    goto :goto_1

    .line 220146
    :cond_5
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 220147
    .line 220148
    move-object v3, v0

    .line 220149
    move-object v4, p0

    .line 220150
    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mbc/dsp/awaken/d$e;)V

    return-object v0

    :cond_6
    :goto_1
    return-object v11
.end method

.method public static b(Landroid/app/Activity;)Lcom/sankuai/meituan/mbc/dsp/awaken/d;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/awaken/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x164e2e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/awaken/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    return-object p0
.end method
