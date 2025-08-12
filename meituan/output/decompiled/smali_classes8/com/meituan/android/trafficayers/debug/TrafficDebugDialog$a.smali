.class public final Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;->a:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

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

    .line 270000
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;->a:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    .line 270001
    .line 270002
    iget-object p1, p1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->e:Ljava/util/ArrayList;

    .line 270003
    .line 270004
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270005
    .line 270006
    .line 270007
    move-result-object p1

    .line 270008
    check-cast p1, Lcom/meituan/android/trafficayers/debug/a;

    .line 270009
    .line 270010
    iget-object p2, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;->a:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    .line 270011
    .line 270012
    iget-object p2, p2, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->g:Lcom/meituan/android/traffichome/business/hybridpage/b;

    .line 270013
    .line 270014
    const/4 p3, 0x0

    .line 270015
    if-eqz p2, :cond_0

    .line 270016
    .line 270017
    invoke-virtual {p2, p1}, Lcom/meituan/android/traffichome/business/hybridpage/b;->S4(Lcom/meituan/android/trafficayers/debug/a;)Z

    .line 270018
    .line 270019
    .line 270020
    move-result p2

    .line 270021
    goto :goto_0

    .line 270022
    :cond_0
    const/4 p2, 0x0

    .line 270023
    :goto_0
    if-nez p2, :cond_8

    .line 270024
    .line 270025
    iget-object p2, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;->a:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    .line 270026
    .line 270027
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    iget p4, p1, Lcom/meituan/android/trafficayers/debug/a;->a:I

    .line 270031
    .line 270032
    const/4 p5, 0x1

    .line 270033
    if-eq p4, p5, :cond_7

    .line 270034
    .line 270035
    const/4 v0, 0x2

    .line 270036
    if-eq p4, v0, :cond_6

    .line 270037
    .line 270038
    const/4 p2, 0x3

    .line 270039
    const-string v0, "\u5f00"

    .line 270040
    .line 270041
    const-string v1, "\u5173"

    .line 270042
    .line 270043
    if-eq p4, p2, :cond_4

    .line 270044
    .line 270045
    const/4 p2, 0x4

    .line 270046
    if-eq p4, p2, :cond_2

    .line 270047
    .line 270048
    const/4 p2, 0x5

    .line 270049
    if-eq p4, p2, :cond_1

    .line 270050
    .line 270051
    goto :goto_3

    .line 270052
    :cond_1
    new-array p2, p5, [Ljava/lang/String;

    .line 270053
    .line 270054
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p4

    .line 270058
    invoke-static {p4}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p4

    .line 270062
    aput-object p4, p2, p3

    .line 270063
    .line 270064
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p3

    .line 270068
    invoke-interface {p3}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p3

    .line 270072
    const-string p4, ""

    .line 270073
    .line 270074
    invoke-static {p2, p3, p4}, Lcom/dianping/networklog/Logan;->s([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270075
    .line 270076
    .line 270077
    goto :goto_3

    .line 270078
    :cond_2
    iget-boolean p2, p1, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 270079
    .line 270080
    if-eqz p2, :cond_3

    .line 270081
    .line 270082
    goto :goto_1

    .line 270083
    :cond_3
    move-object v0, v1

    .line 270084
    :goto_1
    iput-object v0, p1, Lcom/meituan/android/trafficayers/debug/a;->c:Ljava/lang/String;

    .line 270085
    .line 270086
    goto :goto_3

    .line 270087
    :cond_4
    iget-boolean p2, p1, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 270088
    .line 270089
    if-eqz p2, :cond_5

    .line 270090
    .line 270091
    goto :goto_2

    .line 270092
    :cond_5
    move-object v0, v1

    .line 270093
    :goto_2
    iput-object v0, p1, Lcom/meituan/android/trafficayers/debug/a;->c:Ljava/lang/String;

    .line 270094
    .line 270095
    goto :goto_3

    .line 270096
    :cond_6
    new-instance p3, Landroid/content/Intent;

    .line 270097
    .line 270098
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 270099
    .line 270100
    .line 270101
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 270102
    .line 270103
    .line 270104
    move-result-object p4

    .line 270105
    const-string p5, "com.meituan.hotel.android.debug.library.forward.TravelForwardRuleActivity"

    .line 270106
    .line 270107
    invoke-virtual {p3, p4, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 270108
    .line 270109
    .line 270110
    :try_start_0
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p2

    .line 270114
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270115
    .line 270116
    .line 270117
    goto :goto_3

    .line 270118
    :cond_7
    new-instance p3, Landroid/content/Intent;

    .line 270119
    .line 270120
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 270121
    .line 270122
    .line 270123
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p4

    .line 270127
    const-string p5, "com.sankuai.meituan.dev.DevModeActivity"

    .line 270128
    .line 270129
    invoke-virtual {p3, p4, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 270130
    .line 270131
    .line 270132
    :try_start_1
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 270133
    .line 270134
    .line 270135
    move-result-object p2

    .line 270136
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270137
    .line 270138
    .line 270139
    :catch_0
    :cond_8
    :goto_3
    iget-boolean p1, p1, Lcom/meituan/android/trafficayers/debug/a;->d:Z

    .line 270140
    .line 270141
    if-eqz p1, :cond_9

    .line 270142
    .line 270143
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;->a:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    .line 270144
    .line 270145
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 270146
    .line 270147
    .line 270148
    goto :goto_4

    .line 270149
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;->a:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    .line 270150
    .line 270151
    iget-object p2, p1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->g:Lcom/meituan/android/traffichome/business/hybridpage/b;

    .line 270152
    .line 270153
    if-eqz p2, :cond_a

    .line 270154
    .line 270155
    iget-object p1, p1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->e:Ljava/util/ArrayList;

    .line 270156
    .line 270157
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 270158
    .line 270159
    .line 270160
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;->a:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    .line 270161
    .line 270162
    iget-object p1, p1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->e:Ljava/util/ArrayList;

    .line 270163
    .line 270164
    invoke-static {}, Lcom/meituan/android/trafficayers/debug/b;->a()Ljava/util/List;

    .line 270165
    .line 270166
    .line 270167
    move-result-object p2

    .line 270168
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270169
    .line 270170
    .line 270171
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;->a:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    .line 270172
    .line 270173
    iget-object p1, p1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->g:Lcom/meituan/android/traffichome/business/hybridpage/b;

    .line 270174
    .line 270175
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/hybridpage/b;->P3()Ljava/util/List;

    .line 270176
    .line 270177
    .line 270178
    move-result-object p1

    .line 270179
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 270180
    .line 270181
    .line 270182
    move-result p1

    .line 270183
    if-nez p1, :cond_a

    .line 270184
    .line 270185
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;->a:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    .line 270186
    .line 270187
    iget-object p2, p1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->e:Ljava/util/ArrayList;

    .line 270188
    .line 270189
    iget-object p1, p1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->g:Lcom/meituan/android/traffichome/business/hybridpage/b;

    .line 270190
    .line 270191
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/hybridpage/b;->P3()Ljava/util/List;

    .line 270192
    .line 270193
    .line 270194
    move-result-object p1

    .line 270195
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270196
    .line 270197
    .line 270198
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$a;->a:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    .line 270199
    .line 270200
    iget-object p1, p1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->f:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_4
    return-void
.end method
