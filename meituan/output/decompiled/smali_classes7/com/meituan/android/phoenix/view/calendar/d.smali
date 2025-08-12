.class public final Lcom/meituan/android/phoenix/view/calendar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/view/calendar/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/view/calendar/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/d;->a:Lcom/meituan/android/phoenix/view/calendar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 190000
    iget-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/d;->a:Lcom/meituan/android/phoenix/view/calendar/e;

    .line 190001
    .line 190002
    iget-object p4, p1, Lcom/meituan/android/phoenix/view/calendar/e;->b:Lcom/meituan/android/phoenix/view/calendar/e$a;

    .line 190003
    .line 190004
    if-eqz p4, :cond_3

    .line 190005
    .line 190006
    iget-object p5, p1, Lcom/meituan/android/phoenix/view/calendar/e;->c:Lcom/meituan/android/phoenix/view/calendar/a;

    .line 190007
    .line 190008
    invoke-virtual {p5}, Lcom/meituan/android/phoenix/view/calendar/a;->a()Ljava/util/List;

    .line 190009
    .line 190010
    .line 190011
    move-result-object p5

    .line 190012
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190013
    .line 190014
    .line 190015
    move-result-object p3

    .line 190016
    check-cast p3, Ljava/lang/String;

    .line 190017
    .line 190018
    check-cast p4, Lcom/meituan/android/phoenix/common/calendar/h$a;

    .line 190019
    .line 190020
    iget-object p5, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190021
    .line 190022
    iget-object p5, p5, Lcom/meituan/android/phoenix/common/calendar/h;->j:Ljava/lang/String;

    .line 190023
    .line 190024
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190025
    .line 190026
    .line 190027
    move-result p5

    .line 190028
    if-nez p5, :cond_0

    .line 190029
    .line 190030
    iget-object p5, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190031
    .line 190032
    iget-object p5, p5, Lcom/meituan/android/phoenix/common/calendar/h;->k:Ljava/lang/String;

    .line 190033
    .line 190034
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result p5

    .line 190038
    if-nez p5, :cond_0

    .line 190039
    .line 190040
    iget-object p5, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190041
    .line 190042
    invoke-virtual {p5}, Lcom/meituan/android/phoenix/common/calendar/h;->m()V

    .line 190043
    .line 190044
    .line 190045
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/view/calendar/e;->getDayModelList()Ljava/util/TreeMap;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p5

    .line 190049
    invoke-virtual {p5, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p5

    .line 190053
    check-cast p5, Lcom/meituan/android/phoenix/common/calendar/f;

    .line 190054
    .line 190055
    iget-object v0, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190056
    .line 190057
    iget-object v0, v0, Lcom/meituan/android/phoenix/common/calendar/h;->j:Ljava/lang/String;

    .line 190058
    .line 190059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result v0

    .line 190063
    const-string v1, ""

    .line 190064
    .line 190065
    if-nez v0, :cond_1

    .line 190066
    .line 190067
    iget-object v0, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190068
    .line 190069
    iget-object v0, v0, Lcom/meituan/android/phoenix/common/calendar/h;->k:Ljava/lang/String;

    .line 190070
    .line 190071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190072
    .line 190073
    .line 190074
    move-result v0

    .line 190075
    if-eqz v0, :cond_1

    .line 190076
    .line 190077
    iget-object p5, p5, Lcom/meituan/android/phoenix/view/calendar/c;->c:Ljava/lang/String;

    .line 190078
    .line 190079
    iget-object v0, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190080
    .line 190081
    iget-object v0, v0, Lcom/meituan/android/phoenix/common/calendar/h;->j:Ljava/lang/String;

    .line 190082
    .line 190083
    invoke-static {p5, v0}, Lcom/meituan/android/phoenix/atom/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 190084
    .line 190085
    .line 190086
    move-result p5

    .line 190087
    if-gez p5, :cond_1

    .line 190088
    .line 190089
    iget-object p5, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190090
    .line 190091
    invoke-virtual {p5}, Lcom/meituan/android/phoenix/common/calendar/h;->m()V

    .line 190092
    .line 190093
    .line 190094
    iget-object p5, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190095
    .line 190096
    iput-object v1, p5, Lcom/meituan/android/phoenix/common/calendar/h;->j:Ljava/lang/String;

    .line 190097
    .line 190098
    :cond_1
    iget-object p5, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190099
    .line 190100
    iget-object p5, p5, Lcom/meituan/android/phoenix/common/calendar/h;->j:Ljava/lang/String;

    .line 190101
    .line 190102
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190103
    .line 190104
    .line 190105
    move-result p5

    .line 190106
    if-eqz p5, :cond_2

    .line 190107
    .line 190108
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/view/calendar/e;->getDayModelList()Ljava/util/TreeMap;

    .line 190109
    .line 190110
    .line 190111
    move-result-object p1

    .line 190112
    invoke-virtual {p1, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p1

    .line 190116
    check-cast p1, Lcom/meituan/android/phoenix/common/calendar/f;

    .line 190117
    .line 190118
    sget-object p3, Lcom/meituan/android/phoenix/common/calendar/f$a;->e:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 190119
    .line 190120
    iput-object p3, p1, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 190121
    .line 190122
    const-string p3, "\u5165\u4f4f"

    .line 190123
    .line 190124
    iput-object p3, p1, Lcom/meituan/android/phoenix/common/calendar/f;->k:Ljava/lang/String;

    .line 190125
    .line 190126
    iget-object p3, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190127
    .line 190128
    iget-object p1, p1, Lcom/meituan/android/phoenix/view/calendar/c;->c:Ljava/lang/String;

    .line 190129
    .line 190130
    iput-object p1, p3, Lcom/meituan/android/phoenix/common/calendar/h;->j:Ljava/lang/String;

    .line 190131
    .line 190132
    iget-object p1, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->a:Lcom/meituan/android/phoenix/common/calendar/e;

    .line 190133
    .line 190134
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 190135
    .line 190136
    .line 190137
    iget-object p1, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190138
    .line 190139
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/calendar/h;->l:Lcom/meituan/android/phoenix/common/calendar/h$b;

    .line 190140
    .line 190141
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 190142
    .line 190143
    .line 190144
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190145
    .line 190146
    .line 190147
    iget-object p1, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190148
    .line 190149
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/calendar/h;->l:Lcom/meituan/android/phoenix/common/calendar/h$b;

    .line 190150
    .line 190151
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 190152
    .line 190153
    .line 190154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190155
    .line 190156
    .line 190157
    iget-object p1, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190158
    .line 190159
    iget-object p2, p1, Lcom/meituan/android/phoenix/common/calendar/h;->q:Lcom/meituan/android/phoenix/common/calendar/c;

    .line 190160
    .line 190161
    if-eqz p2, :cond_3

    .line 190162
    .line 190163
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/calendar/h;->j:Ljava/lang/String;

    .line 190164
    .line 190165
    iget-object p2, p2, Lcom/meituan/android/phoenix/common/calendar/c;->a:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;

    .line 190166
    .line 190167
    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190168
    .line 190169
    .line 190170
    goto :goto_0

    .line 190171
    :cond_2
    iget-object p2, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190172
    .line 190173
    iget-object p2, p2, Lcom/meituan/android/phoenix/common/calendar/h;->k:Ljava/lang/String;

    .line 190174
    .line 190175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190176
    .line 190177
    .line 190178
    move-result p2

    .line 190179
    if-eqz p2, :cond_3

    .line 190180
    .line 190181
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/view/calendar/e;->getDayModelList()Ljava/util/TreeMap;

    .line 190182
    .line 190183
    .line 190184
    move-result-object p1

    .line 190185
    invoke-virtual {p1, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190186
    .line 190187
    .line 190188
    move-result-object p1

    .line 190189
    check-cast p1, Lcom/meituan/android/phoenix/common/calendar/f;

    .line 190190
    .line 190191
    iget-object p2, p1, Lcom/meituan/android/phoenix/view/calendar/c;->c:Ljava/lang/String;

    .line 190192
    .line 190193
    iget-object p3, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190194
    .line 190195
    iget-object p3, p3, Lcom/meituan/android/phoenix/common/calendar/h;->j:Ljava/lang/String;

    .line 190196
    .line 190197
    invoke-static {p2, p3}, Lcom/meituan/android/phoenix/atom/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 190198
    .line 190199
    .line 190200
    move-result p2

    .line 190201
    if-lez p2, :cond_3

    .line 190202
    .line 190203
    iget-object p2, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190204
    .line 190205
    iget-object p1, p1, Lcom/meituan/android/phoenix/view/calendar/c;->c:Ljava/lang/String;

    .line 190206
    .line 190207
    iput-object p1, p2, Lcom/meituan/android/phoenix/common/calendar/h;->k:Ljava/lang/String;

    .line 190208
    .line 190209
    iget-object p3, p2, Lcom/meituan/android/phoenix/common/calendar/h;->j:Ljava/lang/String;

    .line 190210
    .line 190211
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/phoenix/common/calendar/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 190212
    .line 190213
    .line 190214
    iget-object p1, p4, Lcom/meituan/android/phoenix/common/calendar/h$a;->b:Lcom/meituan/android/phoenix/common/calendar/h;

    .line 190215
    .line 190216
    iget-object p2, p1, Lcom/meituan/android/phoenix/common/calendar/h;->q:Lcom/meituan/android/phoenix/common/calendar/c;

    .line 190217
    .line 190218
    if-eqz p2, :cond_3

    .line 190219
    .line 190220
    iget-object p3, p1, Lcom/meituan/android/phoenix/common/calendar/h;->j:Ljava/lang/String;

    .line 190221
    .line 190222
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/calendar/h;->k:Ljava/lang/String;

    .line 190223
    .line 190224
    iget-object p2, p2, Lcom/meituan/android/phoenix/common/calendar/c;->a:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;

    .line 190225
    .line 190226
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190227
    .line 190228
    .line 190229
    :cond_3
    :goto_0
    return-void
.end method
