.class public final Lcom/meituan/android/common/kitefly/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/kitefly/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Random;

.field public e:Lcom/meituan/android/common/kitefly/p$b;

.field public f:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "sample"

    .line 120004
    .line 120005
    const/16 v1, 0x2710

    .line 120006
    .line 120007
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    iput v0, p0, Lcom/meituan/android/common/kitefly/p$c;->a:I

    .line 120012
    .line 120013
    const-string v0, "black_process_list"

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const/4 v1, 0x0

    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-nez v2, :cond_0

    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v2, p0, Lcom/meituan/android/common/kitefly/p$c;->b:Ljava/util/List;

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-ge v2, v3, :cond_2

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/p$c;->b:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    add-int/lit8 v2, v2, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/p$c;->b:Ljava/util/List;

    .line 120060
    .line 120061
    :cond_2
    const-string v0, "period"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-eqz p1, :cond_7

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_3

    .line 120078
    .line 120079
    goto :goto_4

    .line 120080
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    .line 120081
    .line 120082
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-eqz v3, :cond_4

    .line 120094
    .line 120095
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    check-cast v3, Ljava/lang/String;

    .line 120100
    .line 120101
    new-instance v4, Lcom/meituan/android/common/kitefly/p$b;

    .line 120102
    .line 120103
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    invoke-direct {v4, v3, v5}, Lcom/meituan/android/common/kitefly/p$b;-><init>(Ljava/lang/String;I)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120115
    .line 120116
    .line 120117
    new-instance p1, Lcom/meituan/android/common/kitefly/p$a;

    .line 120118
    .line 120119
    const-string v2, "00:00"

    .line 120120
    .line 120121
    invoke-direct {p1, v2}, Lcom/meituan/android/common/kitefly/p$a;-><init>(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    new-instance v2, Lcom/meituan/android/common/kitefly/p$a;

    .line 120125
    .line 120126
    const-string v3, "24:00"

    .line 120127
    .line 120128
    invoke-direct {v2, v3}, Lcom/meituan/android/common/kitefly/p$a;-><init>(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    new-instance v3, Ljava/util/LinkedList;

    .line 120132
    .line 120133
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iput-object v3, p0, Lcom/meituan/android/common/kitefly/p$c;->c:Ljava/util/List;

    .line 120137
    .line 120138
    :goto_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    if-ge v1, v3, :cond_6

    .line 120143
    .line 120144
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    check-cast v3, Lcom/meituan/android/common/kitefly/p$b;

    .line 120149
    .line 120150
    iget-object v4, v3, Lcom/meituan/android/common/kitefly/p$b;->a:Lcom/meituan/android/common/kitefly/p$a;

    .line 120151
    .line 120152
    invoke-virtual {p1, v4}, Lcom/meituan/android/common/kitefly/p$a;->a(Lcom/meituan/android/common/kitefly/p$a;)I

    .line 120153
    .line 120154
    .line 120155
    move-result v4

    .line 120156
    if-gez v4, :cond_5

    .line 120157
    .line 120158
    iget-object v4, p0, Lcom/meituan/android/common/kitefly/p$c;->c:Ljava/util/List;

    .line 120159
    .line 120160
    new-instance v5, Lcom/meituan/android/common/kitefly/p$b;

    .line 120161
    .line 120162
    iget-object v6, v3, Lcom/meituan/android/common/kitefly/p$b;->a:Lcom/meituan/android/common/kitefly/p$a;

    .line 120163
    .line 120164
    iget v7, p0, Lcom/meituan/android/common/kitefly/p$c;->a:I

    .line 120165
    .line 120166
    invoke-direct {v5, p1, v6, v7}, Lcom/meituan/android/common/kitefly/p$b;-><init>(Lcom/meituan/android/common/kitefly/p$a;Lcom/meituan/android/common/kitefly/p$a;I)V

    .line 120167
    .line 120168
    .line 120169
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/p$c;->c:Ljava/util/List;

    .line 120173
    .line 120174
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, v3, Lcom/meituan/android/common/kitefly/p$b;->b:Lcom/meituan/android/common/kitefly/p$a;

    .line 120178
    .line 120179
    add-int/lit8 v1, v1, 0x1

    .line 120180
    .line 120181
    goto :goto_3

    .line 120182
    :cond_6
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/p$a;->a(Lcom/meituan/android/common/kitefly/p$a;)I

    .line 120183
    .line 120184
    .line 120185
    move-result v0

    .line 120186
    if-gez v0, :cond_8

    .line 120187
    .line 120188
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/p$c;->c:Ljava/util/List;

    .line 120189
    .line 120190
    new-instance v1, Lcom/meituan/android/common/kitefly/p$b;

    .line 120191
    .line 120192
    iget v3, p0, Lcom/meituan/android/common/kitefly/p$c;->a:I

    .line 120193
    .line 120194
    invoke-direct {v1, p1, v2, v3}, Lcom/meituan/android/common/kitefly/p$b;-><init>(Lcom/meituan/android/common/kitefly/p$a;Lcom/meituan/android/common/kitefly/p$a;I)V

    .line 120195
    .line 120196
    .line 120197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120198
    .line 120199
    .line 120200
    goto :goto_5

    .line 120201
    :cond_7
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/p$c;->c:Ljava/util/List;

    .line 120206
    .line 120207
    :cond_8
    :goto_5
    new-instance p1, Ljava/util/Random;

    .line 120208
    .line 120209
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 120210
    .line 120211
    .line 120212
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/p$c;->d:Ljava/util/Random;

    .line 120213
    .line 120214
    return-void
.end method
