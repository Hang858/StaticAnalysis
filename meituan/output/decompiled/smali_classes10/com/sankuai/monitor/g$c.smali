.class public final Lcom/sankuai/monitor/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/monitor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/sankuai/monitor/g$b;

.field public e:Lcom/sankuai/monitor/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/monitor/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/monitor/g$b;Lcom/sankuai/monitor/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/sankuai/monitor/g$b;",
            "Lcom/sankuai/monitor/g<",
            "*>;)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/monitor/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x43fc36

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/monitor/g$c;->a:Ljava/lang/String;

    .line 250034
    .line 250035
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 250036
    .line 250037
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250038
    .line 250039
    .line 250040
    iput-object p1, p0, Lcom/sankuai/monitor/g$c;->b:Ljava/lang/ref/WeakReference;

    .line 250041
    .line 250042
    iput-object p3, p0, Lcom/sankuai/monitor/g$c;->d:Lcom/sankuai/monitor/g$b;

    .line 250043
    .line 250044
    iput-object p4, p0, Lcom/sankuai/monitor/g$c;->e:Lcom/sankuai/monitor/g;

    .line 250045
    .line 250046
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/monitor/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64ee3a

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
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/monitor/g$c;->c:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/monitor/g$c;->b:Ljava/lang/ref/WeakReference;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Landroid/view/View;

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    iget-object v2, p0, Lcom/sankuai/monitor/g$c;->d:Lcom/sankuai/monitor/g$b;

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    invoke-static {v1, v0}, Lcom/sankuai/magicpage/core/Utils/b;->f(Landroid/view/View;Z)Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, v2, Lcom/sankuai/monitor/g$b;->a:Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/monitor/g$c;->e:Lcom/sankuai/monitor/g;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    if-eqz v0, :cond_6

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-gt v0, v3, :cond_3

    .line 100054
    .line 100055
    goto/16 :goto_0

    .line 100056
    .line 100057
    :cond_3
    iget-object v0, p0, Lcom/sankuai/monitor/g$c;->e:Lcom/sankuai/monitor/g;

    .line 100058
    .line 100059
    iget-object v2, v0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/sankuai/monitor/g;->c:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-static {v2, v0}, Lcom/sankuai/monitor/g;->c(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    if-nez v0, :cond_4

    .line 100068
    .line 100069
    return-void

    .line 100070
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 100071
    .line 100072
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    const-string v4, "\u5f53\u524d\u9875\u9762"

    .line 100076
    .line 100077
    iget-object v5, p0, Lcom/sankuai/monitor/g$c;->a:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    const-string v4, "\u89c6\u56fe\u6570\u7ec4"

    .line 100083
    .line 100084
    iget-object v5, p0, Lcom/sankuai/monitor/g$c;->e:Lcom/sankuai/monitor/g;

    .line 100085
    .line 100086
    iget-object v5, v5, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 100087
    .line 100088
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    const-string v4, "\u91cd\u590d\u89c6\u56fe\u7d22\u5f15"

    .line 100096
    .line 100097
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100098
    .line 100099
    check-cast v5, Ljava/util/List;

    .line 100100
    .line 100101
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v5

    .line 100105
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    const-string v4, "duplicate_area"

    .line 100109
    .line 100110
    iget-object v5, p0, Lcom/sankuai/monitor/g$c;->d:Lcom/sankuai/monitor/g$b;

    .line 100111
    .line 100112
    invoke-virtual {v5}, Lcom/sankuai/monitor/g$b;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v5

    .line 100116
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    const-string v4, "\u91cd\u590d\u89c6\u56fe\u7684\u7ed3\u6784"

    .line 100120
    .line 100121
    invoke-static {v1}, Lcom/sankuai/magicpage/core/Utils/b;->d(Landroid/view/View;)Ljava/util/Map;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v5

    .line 100125
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100129
    .line 100130
    check-cast v4, Ljava/util/List;

    .line 100131
    .line 100132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100133
    .line 100134
    .line 100135
    move-result v4

    .line 100136
    iget-object v5, p0, Lcom/sankuai/monitor/g$c;->e:Lcom/sankuai/monitor/g;

    .line 100137
    .line 100138
    iget-object v5, v5, Lcom/sankuai/monitor/g;->c:Ljava/util/ArrayList;

    .line 100139
    .line 100140
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100141
    .line 100142
    check-cast v0, Ljava/lang/Integer;

    .line 100143
    .line 100144
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100145
    .line 100146
    .line 100147
    invoke-static {}, Lcom/sankuai/monitor/ImageUploader;->a()Lcom/sankuai/monitor/ImageUploader;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    new-instance v5, Lcom/sankuai/monitor/ImageUploader$c;

    .line 100152
    .line 100153
    invoke-direct {v5, v1, v3}, Lcom/sankuai/monitor/ImageUploader$c;-><init>(Landroid/view/View;Z)V

    .line 100154
    .line 100155
    .line 100156
    new-instance v1, Lcom/meituan/android/hades/dyadater/loader/f;

    .line 100157
    .line 100158
    invoke-direct {v1, p0, v2, v4}, Lcom/meituan/android/hades/dyadater/loader/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0, v5, v1}, Lcom/sankuai/monitor/ImageUploader;->c(Lcom/sankuai/monitor/ImageUploader$b;Lcom/sankuai/monitor/ImageUploader$a;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v0

    .line 100165
    invoke-static {}, Lcom/sankuai/magicpage/core/Utils/a;->a()Lcom/sankuai/magicpage/core/Utils/a;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    iget-boolean v1, v1, Lcom/sankuai/magicpage/core/Utils/a;->c:Z

    .line 100170
    .line 100171
    if-eqz v1, :cond_5

    .line 100172
    .line 100173
    if-nez v0, :cond_7

    .line 100174
    .line 100175
    :cond_5
    const-string v0, "hasSnapshot"

    .line 100176
    .line 100177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100178
    .line 100179
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    const-string v0, "biz_monitor_exception"

    .line 100183
    .line 100184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    iget-object v3, p0, Lcom/sankuai/monitor/g$c;->a:Ljava/lang/String;

    .line 100190
    .line 100191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    const-string v3, "_common_duplicate_check_monitor"

    .line 100195
    .line 100196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    const-string v3, "page_common_duplicate_check_rule_new"

    .line 100204
    .line 100205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100208
    .line 100209
    .line 100210
    const-string v6, "\u91cd\u590d\u89c6\u56fe\u6570\u91cf: "

    .line 100211
    .line 100212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v4

    .line 100222
    invoke-static {v0, v1, v3, v4, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100223
    .line 100224
    .line 100225
    goto :goto_1

    .line 100226
    :cond_6
    :goto_0
    return-void

    .line 100227
    :catch_0
    move-exception v0

    .line 100228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    const-string v2, "pt_monitor_ViewHolderMap"

    .line 100233
    .line 100234
    invoke-static {v2, v1, v0}, Lcom/sankuai/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100235
    .line 100236
    .line 100237
    :cond_7
    :goto_1
    return-void
.end method
