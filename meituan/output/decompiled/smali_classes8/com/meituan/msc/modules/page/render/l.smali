.class public final Lcom/meituan/msc/modules/page/render/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/msc/modules/page/render/m;",
            "Lcom/meituan/msc/modules/page/render/IRendererCreator;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x690ec6c1014a25c7L    # -3.600205021809372E-198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/modules/page/render/m;Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/render/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/modules/page/render/h;",
            ">(",
            "Lcom/meituan/msc/modules/page/render/m;",
            "Landroid/content/Context;",
            "Lcom/meituan/msc/modules/engine/k;",
            ")TT;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/modules/page/render/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0xd63037

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/msc/modules/page/render/h;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/page/render/m;->b:Lcom/meituan/msc/modules/page/render/m;

    .line 220032
    .line 220033
    if-ne p0, v0, :cond_1

    .line 220034
    .line 220035
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 220036
    .line 220037
    invoke-direct {v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    goto :goto_4

    .line 220041
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 220042
    .line 220043
    aput-object p0, v0, v1

    .line 220044
    .line 220045
    sget-object v3, Lcom/meituan/msc/modules/page/render/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220046
    .line 220047
    const v5, 0x41824b

    .line 220048
    .line 220049
    .line 220050
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220051
    .line 220052
    .line 220053
    move-result v6

    .line 220054
    if-eqz v6, :cond_2

    .line 220055
    .line 220056
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    move-object v4, v0

    .line 220061
    check-cast v4, Lcom/meituan/msc/modules/page/render/h;

    .line 220062
    .line 220063
    goto :goto_3

    .line 220064
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 220065
    .line 220066
    aput-object p0, v0, v1

    .line 220067
    .line 220068
    sget-object v1, Lcom/meituan/msc/modules/page/render/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220069
    .line 220070
    const v2, 0xeac67c

    .line 220071
    .line 220072
    .line 220073
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v3

    .line 220077
    if-eqz v3, :cond_3

    .line 220078
    .line 220079
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v0

    .line 220083
    check-cast v0, Lcom/meituan/msc/modules/page/render/IRendererCreator;

    .line 220084
    .line 220085
    goto :goto_2

    .line 220086
    :cond_3
    sget-object v0, Lcom/meituan/msc/modules/page/render/l;->a:Ljava/util/HashMap;

    .line 220087
    .line 220088
    if-nez v0, :cond_5

    .line 220089
    .line 220090
    const-class v0, Lcom/meituan/msc/modules/page/render/l;

    .line 220091
    .line 220092
    monitor-enter v0

    .line 220093
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/page/render/l;->a:Ljava/util/HashMap;

    .line 220094
    .line 220095
    if-nez v1, :cond_4

    .line 220096
    .line 220097
    new-instance v1, Ljava/util/HashMap;

    .line 220098
    .line 220099
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220100
    .line 220101
    .line 220102
    sput-object v1, Lcom/meituan/msc/modules/page/render/l;->a:Ljava/util/HashMap;

    .line 220103
    .line 220104
    const-class v1, Lcom/meituan/msc/modules/page/render/IRendererCreator;

    .line 220105
    .line 220106
    invoke-static {v1, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v1

    .line 220110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v1

    .line 220114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220115
    .line 220116
    .line 220117
    move-result v2

    .line 220118
    if-eqz v2, :cond_4

    .line 220119
    .line 220120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220121
    .line 220122
    .line 220123
    move-result-object v2

    .line 220124
    check-cast v2, Lcom/meituan/msc/modules/page/render/IRendererCreator;

    .line 220125
    .line 220126
    sget-object v3, Lcom/meituan/msc/modules/page/render/l;->a:Ljava/util/HashMap;

    .line 220127
    .line 220128
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/IRendererCreator;->c()Lcom/meituan/msc/modules/page/render/m;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v5

    .line 220132
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220133
    .line 220134
    .line 220135
    goto :goto_0

    .line 220136
    :cond_4
    monitor-exit v0

    .line 220137
    goto :goto_1

    .line 220138
    :catchall_0
    move-exception p0

    .line 220139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220140
    throw p0

    .line 220141
    :cond_5
    :goto_1
    sget-object v0, Lcom/meituan/msc/modules/page/render/l;->a:Ljava/util/HashMap;

    .line 220142
    .line 220143
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v0

    .line 220147
    check-cast v0, Lcom/meituan/msc/modules/page/render/IRendererCreator;

    .line 220148
    .line 220149
    :goto_2
    if-eqz v0, :cond_6

    .line 220150
    .line 220151
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/IRendererCreator;->b()Lcom/meituan/msc/modules/page/render/h;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v4

    .line 220155
    :cond_6
    :goto_3
    move-object v0, v4

    .line 220156
    :goto_4
    if-eqz v0, :cond_8

    .line 220157
    .line 220158
    if-eqz p2, :cond_7

    .line 220159
    .line 220160
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/page/render/h;->j(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;)V

    .line 220161
    .line 220162
    .line 220163
    :cond_7
    return-object v0

    .line 220164
    :cond_8
    new-instance p1, Lcom/meituan/msc/modules/manager/q;

    .line 220165
    .line 220166
    const-string p2, "not support rendererType"

    .line 220167
    .line 220168
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220169
    .line 220170
    .line 220171
    move-result-object p2

    .line 220172
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/m;->toString()Ljava/lang/String;

    .line 220173
    .line 220174
    .line 220175
    move-result-object p0

    .line 220176
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220177
    .line 220178
    .line 220179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220180
    move-result-object p0

    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method
