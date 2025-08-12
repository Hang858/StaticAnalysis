.class public final Lcom/meituan/android/movie/tradebase/deal/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/deal/view/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/deal/view/f;I[Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->c:Lcom/meituan/android/movie/tradebase/deal/view/f;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->a:I

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 10

    .line 280000
    const/4 p1, 0x2

    .line 280001
    new-array p2, p1, [I

    .line 280002
    .line 280003
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->c:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 280004
    .line 280005
    iget-object p3, p3, Lcom/meituan/android/movie/tradebase/deal/view/f;->i:Landroid/widget/ListView;

    .line 280006
    .line 280007
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 280008
    .line 280009
    .line 280010
    const/4 p3, 0x1

    .line 280011
    aget p2, p2, p3

    .line 280012
    .line 280013
    iget p4, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->a:I

    .line 280014
    .line 280015
    const-string p5, "cinemaid"

    .line 280016
    .line 280017
    const v0, 0x7f101295

    .line 280018
    .line 280019
    .line 280020
    const-string v1, "view"

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    if-ge p2, p4, :cond_0

    .line 280024
    .line 280025
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->b:[Z

    .line 280026
    .line 280027
    aget-boolean p2, p2, v2

    .line 280028
    .line 280029
    if-eqz p2, :cond_0

    .line 280030
    .line 280031
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->c:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 280032
    .line 280033
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 280034
    .line 280035
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280036
    .line 280037
    .line 280038
    move-result-object p4

    .line 280039
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->c:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 280040
    .line 280041
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 280042
    .line 280043
    const v4, 0x7f101d98

    .line 280044
    .line 280045
    .line 280046
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280047
    .line 280048
    .line 280049
    move-result-object v3

    .line 280050
    new-array v4, p1, [Ljava/lang/String;

    .line 280051
    .line 280052
    aput-object p5, v4, v2

    .line 280053
    .line 280054
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->c:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 280055
    .line 280056
    iget-wide v5, v5, Lcom/meituan/android/movie/tradebase/deal/view/f;->g:J

    .line 280057
    .line 280058
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v5

    .line 280062
    aput-object v5, v4, p3

    .line 280063
    .line 280064
    invoke-static {p2, v1, p4, v3, v4}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 280065
    .line 280066
    .line 280067
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->b:[Z

    .line 280068
    .line 280069
    aget-boolean p4, p2, v2

    .line 280070
    .line 280071
    xor-int/2addr p4, p3

    .line 280072
    aput-boolean p4, p2, v2

    .line 280073
    .line 280074
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->c:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 280075
    .line 280076
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/deal/view/f;->l:Ljava/util/HashMap;

    .line 280077
    .line 280078
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 280079
    .line 280080
    .line 280081
    move-result-object p2

    .line 280082
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280083
    .line 280084
    .line 280085
    move-result-object p2

    .line 280086
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280087
    .line 280088
    .line 280089
    move-result p4

    .line 280090
    if-eqz p4, :cond_2

    .line 280091
    .line 280092
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280093
    .line 280094
    .line 280095
    move-result-object p4

    .line 280096
    check-cast p4, Ljava/lang/String;

    .line 280097
    .line 280098
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->c:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 280099
    .line 280100
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/view/f;->l:Ljava/util/HashMap;

    .line 280101
    .line 280102
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280103
    .line 280104
    .line 280105
    move-result-object v3

    .line 280106
    check-cast v3, Landroid/view/View;

    .line 280107
    .line 280108
    new-array v4, p1, [I

    .line 280109
    .line 280110
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 280111
    .line 280112
    .line 280113
    aget v3, v4, p3

    .line 280114
    .line 280115
    iget v4, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->a:I

    .line 280116
    .line 280117
    if-ge v3, v4, :cond_1

    .line 280118
    .line 280119
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->c:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 280120
    .line 280121
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/view/f;->k:Ljava/util/HashMap;

    .line 280122
    .line 280123
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280124
    .line 280125
    .line 280126
    move-result-object v3

    .line 280127
    if-nez v3, :cond_1

    .line 280128
    .line 280129
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->c:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 280130
    .line 280131
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 280132
    .line 280133
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280134
    .line 280135
    .line 280136
    move-result-object v4

    .line 280137
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->c:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 280138
    .line 280139
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/common/a;->a:Landroid/content/Context;

    .line 280140
    .line 280141
    const v6, 0x7f101ee1

    .line 280142
    .line 280143
    .line 280144
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280145
    .line 280146
    .line 280147
    move-result-object v5

    .line 280148
    const/4 v6, 0x4

    .line 280149
    new-array v6, v6, [Ljava/lang/String;

    .line 280150
    .line 280151
    const-string v7, "maipin_category"

    .line 280152
    .line 280153
    aput-object v7, v6, v2

    .line 280154
    .line 280155
    aput-object p4, v6, p3

    .line 280156
    .line 280157
    aput-object p5, v6, p1

    .line 280158
    .line 280159
    const/4 v7, 0x3

    .line 280160
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->c:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 280161
    .line 280162
    iget-wide v8, v8, Lcom/meituan/android/movie/tradebase/deal/view/f;->g:J

    .line 280163
    .line 280164
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280165
    .line 280166
    .line 280167
    move-result-object v8

    .line 280168
    aput-object v8, v6, v7

    .line 280169
    .line 280170
    invoke-static {v3, v1, v4, v5, v6}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 280171
    .line 280172
    .line 280173
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/e;->c:Lcom/meituan/android/movie/tradebase/deal/view/f;

    .line 280174
    .line 280175
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/view/f;->k:Ljava/util/HashMap;

    .line 280176
    .line 280177
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280178
    .line 280179
    invoke-virtual {v3, p4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280180
    goto :goto_0

    :cond_2
    return-void
.end method
